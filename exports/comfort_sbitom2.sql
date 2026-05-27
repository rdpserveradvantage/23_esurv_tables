-- -----------------------------------
-- Table structure for `comfort_sbitom2`
-- -----------------------------------

DROP TABLE IF EXISTS `comfort_sbitom2`;
CREATE TABLE `comfort_sbitom2` (
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
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('1', 'Lobby PIR Motion sensor', 'NBA001', 'YES', '001', 'BA', 'Y', 'NBR001', 'Lobby Cam', 'MA');
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('2', 'Glass Break Sensor', 'NBA002', 'YES', '002', 'BA', 'R', 'NBR002', 'Lobby Cam', NULL);
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('3', 'Panic Switch', 'NBA003', 'YES', '003', 'BA', 'R', 'NBR003', 'Lobby Cam', 'AR');
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('4', 'Back room Door sensor', 'NBA004', 'YES', '004', 'BA', 'R', 'NBR004', 'Lobby Cam', 'HD');
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('5', 'Panel Removal', 'NBA005', 'YES', '005', 'BA', 'R', 'NBR005', 'Lobby Cam', 'CD');
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('6', 'Camera Removal DMS', 'NBA006', 'YES', '006', 'BA', 'Y', 'NBR006', 'Lobby Cam', NULL);
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('7', 'Shutter Sensor ATM Removal', 'NBA007', 'YES', '007', 'BA', 'R', 'NBA007', 'Lobby Cam', 'AR');
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('8', 'Panel Temper Switch', 'NBA008', 'YES', '008', 'BA', 'R', 'NBR008', 'Lobby Cam', NULL);
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('9', 'ATM Thermal Sensor', 'NBA009', 'YES', '009', 'BA', 'Y', 'NBR009', 'Backroom', NULL);
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('10', 'ATM 1 Vibration', 'NBA010', 'YES', '010', 'BA', 'Y', 'NMR010', 'Lobby Cam', 'MA');
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('11', 'CRA1 Switch', 'NBA011', 'YES', '011', 'BA', 'R', 'NGR011', 'Lobby Cam', NULL);
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('12', 'CRA2 Switch', 'NBA012', 'YES', '012', 'BA', 'R', 'NVR012', 'Lobby Cam', 'AV');
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('13', 'CRA3 Switch', 'NBA013', 'YES', '013', 'BA', 'R', 'NHN013', 'Lobby Cam', 'HD');
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('14', 'Hood Door Open Sensor', 'NBA014', 'YES', '014', 'BA', 'R', 'NCN014', 'Lobby Cam', 'CD');
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('15', 'Chest Door Open Sensor', 'NBA015', 'YES', '015', 'BA', 'Y', 'NSN015', 'Lobby Cam', 'PA');
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('16', 'UPS Removal\r\n', 'NBA016', 'YES', '016', 'BA', 'R', 'NKN016', 'Lobby Cam', 'PA');
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('17', 'Battery Removal', 'NBA017', 'YES', '017', 'BA', 'R', 'NIN017', 'Lobby Cam', 'PA');
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('18', 'Main Door sensor', 'NBA018', 'YES', '018', 'BA', 'Y', 'NEN018', 'Lobby Cam', 'PA');
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('19', 'Speaker MIC Removal', 'NBA019', 'YES', '019', 'BA', 'Y', 'NLN019', 'Lobby Cam', NULL);
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('20', 'NA', 'NBA020', 'YES', '020', 'BA', 'Y', 'NRN020', 'Lobby Cam', NULL);
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('21', 'AC Mains Fail DI', 'NBA021', 'YES', '021', 'BA', 'B', 'NDN021', 'Backroom', NULL);
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('22', 'UPS O/P Fail DI', 'NBA022', 'YES', '022', 'BA', 'B', 'NKR022', 'Lobby Cam', NULL);
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('23', 'NA', 'NBA023', 'YES', '023', 'BA', 'B', 'NVN023', 'Lobby Cam', 'AV');
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('24', 'NA', 'NBA024', 'YES', '024', 'BA', 'B', 'NER024', 'Lobby Cam', NULL);
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('26', 'Fire Detector', 'NBA037', 'YES', '037', 'BA', 'R', 'NFR037', 'Lobby Cam', 'FT');
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('29', 'Both hands', 'NBA043', 'YES', '043', 'BA', 'Y', 'NBR043', 'Lobby Cam', NULL);
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('30', 'Too close', 'NBA044', NULL, '044', 'BA', 'R', NULL, '', NULL);
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('31', 'Multi Person', 'NBA045', NULL, '045', 'BA', 'R', NULL, '', NULL);
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('32', 'OVERSTAY', 'NBA046', NULL, '046', 'BA', 'R', NULL, '', NULL);
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('33', 'Helmet', 'NBA047', NULL, '047', 'BA', 'R', NULL, '', NULL);
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('34', 'late night motion', 'NBA049', 'YES', '049', 'BA', 'Y', NULL, '', NULL);
INSERT INTO `comfort_sbitom2` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('35', 'AI CHEST DOOR', 'NBA048', 'YES', '048', 'BA', 'Y', NULL, '', NULL);
