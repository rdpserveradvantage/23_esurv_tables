-- -----------------------------------
-- Table structure for `comfort_diebold`
-- -----------------------------------

DROP TABLE IF EXISTS `comfort_diebold`;
CREATE TABLE `comfort_diebold` (
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
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('1', 'Lobby PIR Motion sensor', 'NBA001', 'YES', '001', 'BA', 'Y', 'NBR001', 'Lobby Cam', 'MA');
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('2', 'ATM 1 Vibration', 'NBA002', 'YES', '002', 'BA', 'R', 'NBR002', 'Lobby Cam', 'AV');
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('3', 'ATM Thermal Sensor', 'NBA003', 'YES', '003', 'BA', 'R', 'NBR003', 'Lobby Cam', 'AH');
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('4', 'Hood Door Open Sensor', 'NBA004', 'YES', '004', 'BA', 'R', 'NBR004', 'Lobby Cam', 'HD');
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('5', 'Chest Door Open Sensor', 'NBA005', 'YES', '005', 'BA', 'R', 'NBR005', 'Lobby Cam', 'CD');
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('6', 'ATM Removal', 'NBA006', 'YES', '006', 'BA', 'R', 'NBR006', 'Lobby Cam', 'AR');
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('7', 'Glass Break Sensor', 'NBA007', 'YES', '007', 'BA', 'R', 'NBR007', 'Lobby Cam', NULL);
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('8', 'Back room Door sensor', 'NBA008', 'YES', '008', 'BA', 'R', 'NBR008', 'Lobby Cam', NULL);
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('9', 'Camera 1 Removal Sensor', 'NBA009', 'YES', '009', 'BA', 'R', 'NBR009', 'Backroom', NULL);
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('10', 'Camera 2 Removal Sensor', 'NBA010', 'YES', '010', 'BA', 'R', 'NBR010', 'Lobby Cam', NULL);
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('11', 'Camera 3 Removal Sensor', 'NBA011', 'YES', '011', 'BA', 'R', 'NBR011', 'Lobby Cam', NULL);
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('12', 'Camera 4 Removal Sensor', 'NBA012', 'YES', '012', 'BA', 'R', 'NBR012', 'Lobby Cam', NULL);
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('13', 'Speaker / MIC Removal', 'NBA013', 'YES', '013', 'BA', 'Y', 'NBR013', 'Lobby Cam', NULL);
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('14', 'AC 1 Removal', 'NBA014', 'YES', '014', 'BA', 'R', 'NBR014', 'Lobby Cam', 'CD');
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('15', 'AC 2 Removal', 'NBA015', 'YES', '015', 'BA', 'Y', 'NBR015', 'Lobby Cam', 'PA');
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('16', 'Main Door sensor', 'NBA016', 'YES', '016', 'BA', 'Y', 'NBR016', 'Lobby Cam', 'PA');
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('17', 'Panic Alert', 'NBA017', 'YES', '017', 'BA', 'R', 'NBR017', 'Lobby Cam', 'PA');
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('18', 'ATM 2 Vibration', 'NBA018', 'YES', '018', 'BA', 'R', 'NBR018', 'Lobby Cam', 'AV');
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('19', 'ATM 2 Thermal Sensor', 'NBA019', 'YES', '019', 'BA', 'R', 'NBR019', 'Lobby Cam', 'AH');
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('20', 'ATM 2 Hood Door Open Sensor', 'NBA020', 'YES', '020', 'BA', 'R', 'NBR020', 'Lobby Cam', 'HD');
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('21', 'ATM 2 Chest Door Open Sensor', 'NBA021', 'YES', '021', 'BA', 'R', 'NBR021', 'Backroom', 'CD');
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('22', 'ATM 2 Removal', 'NBA022', 'YES', '022', 'BA', 'R', 'NBR022', 'Lobby Cam', 'AR');
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('23', 'Spare', 'NBA023', 'YES', '023', 'BA', 'B', 'NBR023', 'Lobby Cam', NULL);
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('24', 'Spare', 'NBA024', 'YES', '024', 'BA', 'B', 'NBR024', 'Lobby Cam', NULL);
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('25', 'Panel door Sensor', 'NBA025', 'YES', '025', 'BA', 'Y', 'NBR025', 'Lobby Cam', NULL);
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('26', 'Fire Detector', 'NBA037', 'YES', '037', 'BA', 'R', 'NBR037', 'Lobby Cam', 'FT');
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('27', 'AC Mains Fail DI', 'NBA027', 'YES', '027', 'BA', 'B', 'NBR027', '', NULL);
INSERT INTO `comfort_diebold` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('28', 'UPS O/P Fail DI', 'NBA026', 'YES', '026', 'BA', 'B', 'NBR026', '', NULL);
