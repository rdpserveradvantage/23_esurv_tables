-- -----------------------------------
-- Table structure for `comfort`
-- -----------------------------------

DROP TABLE IF EXISTS `comfort`;
CREATE TABLE `comfort` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `SensorName` varchar(35) CHARACTER SET utf8 DEFAULT NULL,
  `code` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `VTASMain` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `ZONE` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `SCODE` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `PRIORITY` varchar(1) CHARACTER SET utf8 DEFAULT NULL,
  `SIACode` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `Camera` varchar(30) CHARACTER SET utf8 NOT NULL,
  `comfort_code` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ZONE` (`ZONE`,`SCODE`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('1', 'Panic Switch & CRA Panic Switch', 'NPA001', 'YES', '001', 'PA', 'R', 'NPR001', 'Lobby Cam', 'PA');
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('2', 'Main Door sensor', 'NSA002', 'YES', '002', 'SA', 'Y', 'NSR002', 'Lobby Cam', NULL);
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('3', 'ATM Removal', 'NAA003', 'YES', '003', 'AA', 'R', 'NAR003', 'Lobby Cam', 'AR');
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('4', 'Hood Door Open Sensor', 'NHA004', 'YES', '004', 'HA', 'R', 'NHR004', 'Lobby Cam', 'HD');
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('5', 'Chest Door Open Sensor', 'NCA005', 'YES', '005', 'CA', 'R', 'NCR005', 'Lobby Cam', 'CD');
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('6', 'AC Removal', 'NJA006', 'YES', '006', 'JA', 'Y', 'NJR006', 'Lobby Cam', 'AR');
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('7', 'ATM Removal', 'NAT007', 'YES', '007', 'AT', 'R', 'NAN007', 'Lobby Cam', 'AR');
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('8', 'Back room Door sensor', 'NBA008', 'YES', '008', 'BA', 'R', 'NBR008', 'Lobby Cam', NULL);
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('9', 'Panel Temper Switch', 'NTA009', 'YES', '009', 'TA', 'Y', 'NTR009', 'Backroom', NULL);
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('10', 'Lobby PIR Motion sensor', 'NMA010', 'YES', '010', 'MA', 'Y', 'NMR010', 'Lobby Cam', 'MA');
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('11', 'Glass Break Sensor', 'NGA011', 'YES', '011', 'GA', 'R', 'NGR011', 'Lobby Cam', NULL);
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('12', 'ATM 1 Vibration', 'NVA012', 'YES', '012', 'VA', 'R', 'NVR012', 'Lobby Cam', 'AV');
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('13', 'Hood Door Open Sensor', 'NHT013', 'YES', '013', 'HT', 'R', 'NHN013', 'Lobby Cam', 'HD');
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('14', 'Chest Door Open Sensor', 'NCT014', 'YES', '014', 'CT', 'R', 'NCN014', 'Lobby Cam', 'CD');
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('15', 'CRA Switch', 'NST015', 'YES', '015', 'ST', 'Y', 'NSN015', 'Lobby Cam', 'PA');
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('16', 'House Keeping Switch', 'NKT016', 'YES', '016', 'KT', 'R', 'NKN016', 'Lobby Cam', 'PA');
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('17', 'IT Team Switch', 'NIT017', 'YES', '017', 'IT', 'R', 'NIN017', 'Lobby Cam', 'PA');
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('18', 'Other Engineers Switch', 'NET018', 'YES', '018', 'ET', 'Y', 'NEN018', 'Lobby Cam', 'PA');
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('19', 'Bank Person Switch', 'NBT019', 'YES', '019', 'BT', 'Y', 'NBN019', 'Lobby Cam', 'PA');
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('20', 'Lobby Camera Removal', 'NLT020', 'YES', '020', 'LT', 'Y', 'NLN020', 'Lobby Cam', NULL);
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('21', 'Backroom Camera Removal', 'NRT021', 'YES', '021', 'RT', 'Y', 'NRN021', 'Backroom', NULL);
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('22', 'Outside Camera Removal', 'NDT022', 'YES', '022', 'DT', 'Y', 'NDN022', 'Lobby Cam', NULL);
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('23', 'ATM 2 Vibration', 'NVT023', 'YES', '023', 'VT', 'R', 'NVN023', 'Lobby Cam', 'AV');
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('24', 'Heat Detector (True Safe)', 'NEA024', 'YES', '024', 'EA', 'Y', 'NER024', 'Lobby Cam', NULL);
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('25', 'Fire Detector', 'NFA037', 'YES', '037', 'FA', 'R', 'NFR037', 'Lobby Cam', 'FT');
INSERT INTO `comfort` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('26', 'UPS Mains Fail', 'UFA038', 'YES', '038', 'UF', 'R', 'UFR037', 'Lobby Camera', 'UF');
