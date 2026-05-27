-- -----------------------------------
-- Table structure for `smarti`
-- -----------------------------------

DROP TABLE IF EXISTS `smarti`;
CREATE TABLE `smarti` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `SensorName` varchar(41) CHARACTER SET utf8 DEFAULT NULL,
  `Code` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `RestoreCode` varchar(8) CHARACTER SET utf8 DEFAULT NULL,
  `ZONE` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `SCODE` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `PRIORITY` char(1) CHARACTER SET utf8 DEFAULT NULL,
  `Camera` varchar(30) CHARACTER SET utf8 NOT NULL,
  `comfort_code` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ZONE` (`ZONE`,`SCODE`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('1', 'AC Mains Fails (DI) ', 'NBA001', 'NBR001', '001', 'BA', 'B', 'Backroom', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('2', 'UPS Out Fails (DI)', 'NBA002', 'NBR002', '002', 'BA', 'B', 'Backroom', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('3', 'Hooter Sensor', 'NBA003', 'NBA003', '003', 'BA', 'B', 'Lobby', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('4', 'Panel Tamper + Vibration sensor', 'NBA057', 'NBR057', '057', 'BA', 'R', 'Backroom', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('5', 'Silence Key', 'NBA058', '', '058', 'BA', 'B', '', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('6', 'Smoke Detector', 'NBA059', 'NBR059', '059', 'BA', 'R', 'Lobby', 'FT');
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('7', 'Panic Alert', 'NBA007', 'NBR007', '007', 'BA', 'R', 'Lobby', 'PA');
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('8', 'Back room Door sensor', 'NBA008', 'NBR008', '008', 'BA', 'R', 'Backroom', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('9', 'Lobby PIR Motion sensor', 'NBA009', '', '009', 'BA', 'Y', 'Lobby', 'MA');
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('10', 'Glass Break Sensor', 'NBA010', 'NBR010', '010', 'BA', 'R', 'Lobby', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('11', 'ATM Vibration', 'NBA011', 'NBR011', '011', 'BA', 'R', 'Lobby', 'AV');
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('12', 'ATM Removal', 'NBA012', 'NBR012', '012', 'BA', 'R', 'Lobby', 'AR');
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('13', 'ATM Thermal Sensor', 'NBA013', 'NBR013  ', '013', 'BA', 'R', 'Lobby', 'AH');
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('14', 'Chest Door Open Sensor', 'NBA014', 'NBR014  ', '014', 'BA', 'R', 'Lobby', 'CD');
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('15', 'ATM Main Door Shutter Sensor', 'NBA015', 'NBR015', '015', 'BA', 'R', 'Lobby', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('16', 'CDB Door open sensor', 'NBA016', 'NBR016', '016', 'BA', 'B', 'Lobby', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('17', 'Hood Door Open Sensor', 'NBA017', 'NBR017', '017', 'BA', 'R', 'Lobby', 'HD');
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('18', 'Speaker +MIC Removal Sensor', 'NBA019', 'NBA019', '019', 'BA', 'B', 'Lobby', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('19', 'AC Removal', 'NBA021', 'NBR021', '021', 'BA', 'B', 'Lobby', 'AR');
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('20', 'ATM Lobby Temperature', 'NBA022', 'NBR022', '022', 'BA', 'B', 'Lobby', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('21', 'Hood Door Open Sensor', 'NBA023', 'NBR023', '023', 'BA', 'R', 'Lobby', 'HD');
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('22', 'Chest Door Open Sensor', 'NBA024', 'NBA024', '024', 'BA', 'R', 'Lobby', 'CD');
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('23', 'Hooter ON Locally', 'NHA001', 'NHR001', '001', 'HA', 'B', 'Backroom', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('24', 'HEARTBEAT ', '*NULL ', '', '', '', 'B', '', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('25', 'Network Alarm (Router reset RLY ON)', 'NNA002', '', '002', 'NA', 'B', 'Backroom', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('26', 'Authorize card', 'NZZ001', '', '001', 'ZZ', 'Y', 'Backroom', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('27', 'Unuthorize Card', 'NZZ002', '', '002', 'ZZ', 'Y', 'Backroom', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('28', 'System Arm for Backroom', 'NCL008', '', '008', 'CL', 'Y', 'Backroom', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('29', 'System Disarm for Backroom', 'NOA008', '', '008', 'OA', 'Y', 'Backroom', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('30', 'System Disarm for AC Maintenance', 'NOG001', '', '001', 'OG', 'B', 'Backroom', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('31', 'System Arm for AC Maintenance', 'NCG001', '', '001', 'CG', 'B', 'Backroom', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('32', 'System Initialized with default settings.', 'NZZ027', '', '027', 'ZZ', 'B', '', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('33', 'System Restarted (Power On)', 'NZZ014', '', '014', 'ZZ', 'B', 'Lobby', NULL);
INSERT INTO `smarti` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('34', 'Camera Removal', 'NBA018', 'NBR018', '018', 'BA', 'Y', 'Lobby', NULL);
