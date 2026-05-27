-- -----------------------------------
-- Table structure for `rass_sbi`
-- -----------------------------------

DROP TABLE IF EXISTS `rass_sbi`;
CREATE TABLE `rass_sbi` (
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
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

INSERT INTO `rass_sbi` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('2', 'Lobby PIR Motion sensor', 'NJP001', 'YES', '001', 'JP', 'Y', 'No restroral', 'lobby', 'MA');
INSERT INTO `rass_sbi` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('3', 'ATM Removal', 'NBA002', 'YES', '002', 'BA', 'R', 'NBR002', 'lobby', 'AR');
INSERT INTO `rass_sbi` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('4', 'ATM Vibration', 'NDF003', 'YES', '003', 'DF', 'R', 'NDR003', 'lobby', 'AV');
INSERT INTO `rass_sbi` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('5', 'ATM Thermal Sensor', 'NBA004', 'YES', '004', 'BA', 'R', 'NBR004', 'lobby', 'AH');
INSERT INTO `rass_sbi` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('6', 'Chest Door Open Sensor', 'NBA005', 'YES', '005', 'BA', 'R', 'NBR005', 'lobby', 'CD');
INSERT INTO `rass_sbi` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('7', 'Back room Door sensor', 'NBA006', 'YES', '006', 'BA', 'R', 'NBR006', 'lobby', NULL);
INSERT INTO `rass_sbi` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('8', 'Panic Alert', 'NPA007', 'YES', '007', 'PA', 'R', 'NPR007', 'lobby', 'PA');
INSERT INTO `rass_sbi` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('9', 'House Keeping Attendance Switch', 'NBA008', 'YES', '008', 'BA', 'R', 'NBR008', 'lobby', NULL);
INSERT INTO `rass_sbi` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('10', 'Guard Attendance', 'NBA009', 'YES', '009', 'BA', 'R', 'NBR009', 'lobby', NULL);
INSERT INTO `rass_sbi` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('11', 'CRA Attendance', 'NBA010', 'YES', '010', 'BA', 'R', 'NBR010', 'lobby', NULL);
INSERT INTO `rass_sbi` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('12', 'Smoke Detector', 'NFA011', 'YES', '011', 'FA', 'R', 'NFR011', 'lobby', 'FT');
INSERT INTO `rass_sbi` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('13', 'Glass Break Sensor', 'NBA012', 'YES', '012', 'BA', 'R', 'NBR012', 'lobby', NULL);
INSERT INTO `rass_sbi` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('14', 'Panel Tamper Switch', 'NTA034', 'YES', '034', 'TA', 'Y', 'NTR034', 'BackRoom Cam', NULL);
INSERT INTO `rass_sbi` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('15', 'AC Mains Fail DI', 'NAT029', 'NO', '029', 'AT', 'B', 'NAR029', 'BackRoom Cam', NULL);
INSERT INTO `rass_sbi` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('16', 'UPS O/P Fail DI', 'NAT030', 'YES', '030', 'AT', 'B', 'NAR030', 'BackRoom Cam', NULL);
