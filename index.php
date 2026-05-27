<?php

set_time_limit(0);
ini_set('memory_limit', '-1');

$host = "localhost";
$user = "root";
$pass = "";
$dbname = "esurv";

$conn = new mysqli($host, $user, $pass, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

/*
|--------------------------------------------------------------------------
| AJAX EXPORT
|--------------------------------------------------------------------------
*/
if (isset($_POST['ajax']) && $_POST['ajax'] == 1) {

    $table = $_POST['table'];

    $table = $conn->real_escape_string($table);

    $exportDir = __DIR__ . "/exports";

    if (!is_dir($exportDir)) {
        mkdir($exportDir, 0777, true);
    }

    $fileName = $exportDir . "/" . $table . ".sql";

    $fp = fopen($fileName, 'w');

    if (!$fp) {
        echo json_encode([
            'status' => 'error',
            'message' => 'Cannot create file'
        ]);
        exit;
    }

    /*
    |--------------------------------------------------------------------------
    | TABLE STRUCTURE
    |--------------------------------------------------------------------------
    */
    $createTableResult = $conn->query("SHOW CREATE TABLE `$table`");

    if ($createTableResult) {

        $row = $createTableResult->fetch_assoc();

        fwrite($fp, "-- -----------------------------------\n");
        fwrite($fp, "-- Table structure for `$table`\n");
        fwrite($fp, "-- -----------------------------------\n\n");

        fwrite($fp, "DROP TABLE IF EXISTS `$table`;\n");
        fwrite($fp, $row['Create Table'] . ";\n\n");
    }

    /*
    |--------------------------------------------------------------------------
    | TABLE DATA
    |--------------------------------------------------------------------------
    */
    $dataResult = $conn->query("SELECT * FROM `$table`");

    if ($dataResult && $dataResult->num_rows > 0) {

        while ($dataRow = $dataResult->fetch_assoc()) {

            $columns = array_map(function($col) {
                return "`$col`";
            }, array_keys($dataRow));

            $values = array_map(function($val) use ($conn) {

                if (is_null($val)) {
                    return "NULL";
                }

                return "'" . $conn->real_escape_string($val) . "'";

            }, array_values($dataRow));

            $insertSQL = "INSERT INTO `$table` (" .
                implode(", ", $columns) .
                ") VALUES (" .
                implode(", ", $values) .
                ");\n";

            fwrite($fp, $insertSQL);
        }
    }

    fclose($fp);

    echo json_encode([
        'status' => 'success',
        'table' => $table
    ]);

    exit;
}

/*
|--------------------------------------------------------------------------
| GET TABLES
|--------------------------------------------------------------------------
*/
$tables = [];

$result = $conn->query("SHOW TABLES");

while ($row = $result->fetch_array()) {
    $tables[] = $row[0];
}

?>

<!DOCTYPE html>
<html>
<head>

    <title>AJAX MySQL Exporter</title>

    <style>

        body{
            font-family: Arial;
            padding:20px;
        }

        .box{
            border:1px solid #ccc;
            padding:20px;
            width:400px;
            max-height:500px;
            overflow:auto;
        }

        label{
            display:block;
            margin-bottom:8px;
        }

        button{
            padding:10px 20px;
            margin-top:15px;
            cursor:pointer;
        }

        #log{
            margin-top:20px;
            border:1px solid #ddd;
            padding:15px;
            height:250px;
            overflow:auto;
            background:#f7f7f7;
        }

        .success{
            color:green;
        }

        .running{
            color:blue;
        }

    </style>

</head>
<body>

<h2>AJAX MySQL Table Exporter</h2>

<div class="box">

    <label>
        <input type="checkbox" id="select_all">
        <b>Select All</b>
    </label>

    <hr>

    <?php foreach($tables as $table): ?>

        <label>
            <input
                type="checkbox"
                class="table-checkbox"
                value="<?= htmlspecialchars($table) ?>"
            >
            <?= htmlspecialchars($table) ?>
        </label>

    <?php endforeach; ?>

</div>

<button id="startExport">Start Export</button>

<div id="log"></div>

<script>

document.getElementById('select_all').addEventListener('change', function(){

    document.querySelectorAll('.table-checkbox').forEach(cb => {
        cb.checked = this.checked;
    });

});

document.getElementById('startExport').addEventListener('click', async function(){

    const checkedTables = [...document.querySelectorAll('.table-checkbox:checked')]
        .map(cb => cb.value);

    if(checkedTables.length === 0){
        alert('Select at least one table');
        return;
    }

    const log = document.getElementById('log');

    for(let i = 0; i < checkedTables.length; i++){

        let table = checkedTables[i];

        log.innerHTML += `<div class="running">Exporting: ${table} ...</div>`;

        try{

            let response = await fetch('', {

                method: 'POST',

                headers: {
                    'Content-Type': 'application/x-www-form-urlencoded'
                },

                body:
                    'ajax=1&table=' +
                    encodeURIComponent(table)

            });

            let result = await response.json();

            if(result.status === 'success'){

                log.innerHTML += `
                    <div class="success">
                        ✔ Exported: ${result.table}
                    </div>
                `;

            }else{

                log.innerHTML += `
                    <div style="color:red;">
                        ✖ Failed: ${table}
                    </div>
                `;
            }

        }catch(e){

            log.innerHTML += `
                <div style="color:red;">
                    ✖ Error: ${table}
                </div>
            `;
        }

        log.scrollTop = log.scrollHeight;
    }

    log.innerHTML += `
        <hr>
        <b>All exports completed.</b>
    `;

});

</script>

</body>
</html>