-- -----------------------------------
-- Table structure for `smarti_hdfc32`
-- -----------------------------------

DROP TABLE IF EXISTS `smarti_hdfc32`;
CREATE TABLE `smarti_hdfc32` (
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
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;

INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('1', 'AC Mains Fails (DI) ', 'NBA001', 'NBR001', '001', 'BA', 'B', 'Backroom', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('2', 'UPS Out Fails (DI)', 'NBA002', 'NBR002', '002', 'BA', 'B', 'Backroom', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('3', 'Panic Alert', 'NBA003', 'NBA003', '003', 'BA', 'R', 'Lobby', 'PA');
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('4', 'Back room Door sensor', 'NBA004', 'NBR004', '004', 'BA', 'R', 'Backroom', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('5', 'Lobby PIR Motion sensor', 'NBA005', 'NBR005', '005', 'BA', 'Y', 'Lobby', 'MA');
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('6', 'Glass Break Sensor', 'NBA006', 'NBR006', '006', 'BA', 'R', 'Lobby', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('7', 'ATM Vibration', 'NBA007', 'NBR007', '007', 'BA', 'R', 'Lobby', 'AV');
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('8', 'ATM Removal', 'NBA008', 'NBR008', '008', 'BA', 'R', 'Lobby', 'AR');
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('9', 'ATM Thermal Sensor', 'NBA009', 'NBR009', '009', 'BA', 'Y', 'Lobby', 'AH');
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('10', 'Chest Door Open Sensor', 'NBA010', 'NBR010', '010', 'BA', 'R', 'Lobby', 'CD');
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('11', 'Silence key', 'NBA011', '', '011', 'BA', 'R', 'Lobby', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('12', 'Hooter Sensor', 'NBA012', 'NBR012', '012', 'BA', 'R', 'Lobby', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('13', 'Battery Sense', 'NBA013', 'NBR013  ', '013', 'BA', 'B', 'Lobby', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('14', 'Hooter Sensor', 'NBA014', 'NBR014  ', '014', 'BA', 'R', 'Lobby', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('15', 'Smoke Detector', 'NBA015', 'NBR015', '015', 'BA', 'R', 'Lobby', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('16', 'Smoke Sense', 'NBA016', 'NBR016', '016', 'BA', 'Y', 'Lobby', 'FT');
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('17', 'ATM Main Door Shutter Sensor', 'NBA017', 'NBR017', '017', 'BA', 'R', 'Lobby', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('18', 'CDB Door open sensor', 'NBA018', 'NBA018', '018', 'BA', 'Y', 'Lobby', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('19', 'CDB Door open sensor', 'NBA019', 'NBR019', '019', 'BA', 'Y', 'Lobby', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('20', 'Camera Removal', 'NBA020', 'NBR020', '020', 'BA', 'Y', 'Lobby', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('21', 'Speaker +MIC Removal Sensor', 'NBA021', 'NBR021', '021', 'BA', 'B', 'Lobby', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('22', 'House Keeping Attendance Switch', 'NBA022', 'NBR022', '022', 'BA', 'R', 'Lobby', 'PA');
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('23', 'HOOTER', 'NHA001', 'NHR001', '001', 'HA', 'B', 'Backroom', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('24', 'HEARTBEAT ', '*NULL ', '', '', '', 'B', '', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('25', 'AC Removal', 'NBA023', 'NBR023', '023', 'BA', 'Y', 'Backroom', 'AR');
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('26', 'Authorize card', 'NZZ001', '', '001', 'ZZ', 'Y', 'Backroom', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('27', 'Unuthorize Card', 'NZZ002', '', '002', 'ZZ', 'Y', 'Backroom', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('28', 'System Arm for Backroom', 'NCL008', '', '008', 'CL', 'Y', 'Backroom', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('29', 'System Disarm for Backroom', 'NOA008', '', '008', 'OA', 'Y', 'Backroom', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('30', 'System Disarm for AC Maintenance', 'NOG001', '', '001', 'OG', 'B', 'Backroom', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('31', 'System Arm for AC Maintenance', 'NCG001', '', '001', 'CG', 'B', 'Backroom', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('32', 'System Initialized with default settings.', 'NZZ027', '', '027', 'ZZ', 'B', '', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('33', 'System Restarted (Power On)', 'NZZ014', '', '014', 'ZZ', 'B', 'Lobby', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('35', 'ATMAC 1 2 Compresor Removal Sensor\r\n', 'NBA024', 'NBR024', '024', 'BA', 'B', 'Lobby', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('36', 'PINPAD Removal', 'NBA025', 'NBR025', '025', 'BA', 'R', 'Lobby', NULL);
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('37', 'Hood Door Open Sensor', 'NBA026', 'NBR026', '026', 'BA', 'R', 'Lobby', 'HD');
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('38', 'Chest Door Open Sensor', 'NBA027', 'NBR027', '027', 'BA', 'R', 'Lobby', 'CD');
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('39', 'ATM Vibration', 'NBA028', 'NBR028', '028', 'BA', 'R', 'Lobby', 'AV');
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('40', 'ATM Removal', 'NBA029', 'NBR029', '029', 'BA', 'R', 'lobby', 'AR');
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('41', 'ATM Thermal Sensor', 'NBA030', 'NBR030', '030', 'BA', 'R', 'lobby', 'AH');
INSERT INTO `smarti_hdfc32` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('42', 'Hood Door Open Sensor', 'NBA031', 'NBR031', '031', 'BA', 'R', 'lobby', 'HD');
