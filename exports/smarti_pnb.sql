-- -----------------------------------
-- Table structure for `smarti_pnb`
-- -----------------------------------

DROP TABLE IF EXISTS `smarti_pnb`;
CREATE TABLE `smarti_pnb` (
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

INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('1', 'AC Mains Fails (DI) ', 'NBA001', 'NBR001', '001', 'BA', 'B', 'Backroom', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('2', 'UPS Out Fails (DI)', 'NBA002', 'NBR002', '002', 'BA', 'B', 'Backroom', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('3', 'Panic Alert', 'NBA003', 'NBA003', '003', 'BA', 'Y', 'Lobby', 'PA');
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('4', 'Back room Door sensor', 'NBA004', 'NBR004', '004', 'BA', 'R', 'Backroom', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('5', 'Lobby PIR Motion sensor', 'NBA005', 'NBR005', '005', 'BA', 'Y', 'Lobby', 'MA');
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('6', 'Glass Break Sensor', 'NBA006', 'NBR006', '006', 'BA', 'R', 'Lobby', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('7', 'ATM Vibration', 'NBA007', 'NBR007', '007', 'BA', 'R', 'Lobby', 'AV');
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('8', 'ATM Removal', 'NBA008', 'NBR008', '008', 'BA', 'R', 'Lobby', 'AR');
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('9', 'ATM Thermal Sensor', 'NBA009', 'NBR009', '009', 'BA', 'Y', 'Lobby', 'AH');
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('10', 'Chest Door Open Sensor', 'NBA010', 'NBR010', '010', 'BA', 'R', 'Lobby', 'CD');
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('11', 'Silence key', 'NBA011', '', '011', 'BA', 'R', 'Lobby', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('12', 'Hooter sense Sounder Trouble', 'NBA012', 'NBR012', '012', 'BA', 'R', 'Lobby', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('13', 'Battery low warning detection', 'NBA013', 'NBR013  ', '013', 'BA', 'B', 'Lobby', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('14', 'Hooter Sensor', 'NBA014', 'NBR014  ', '014', 'BA', 'R', 'Lobby', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('15', 'Smoke Detector', 'NBA015', 'NBR015', '015', 'BA', 'R', 'Lobby', 'FT');
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('16', 'Smoke Sense', 'NBA016', 'NBR016', '016', 'BA', 'R', 'Lobby', 'FT');
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('17', 'ATM Main Door Shutter Sensor', 'NBA017', 'NBR017', '017', 'BA', 'R', 'Lobby', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('18', 'Hood Door Open Sensor', 'NBA018', 'NBA018', '018', 'BA', 'R', 'Lobby', 'HD');
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('19', 'Camera Removal', 'NBA019', 'NBR019', '019', 'BA', 'Y', 'Lobby', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('20', 'Speaker +MIC Removal Sensor', 'NBA020', 'NBR020', '020', 'BA', 'Y', 'Lobby', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('21', 'AC Removal', 'NBA021', 'NBR021', '021', 'BA', 'R', 'Lobby', 'AR');
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('22', 'Housekeeping Alert', 'NBA022', 'NBR022', '022', 'BA', 'Y', 'Lobby', 'PA');
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('23', 'IT Officer', 'NBA023', 'NBR023', '023', 'BA', 'Y', 'Lobby', 'PA');
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('24', 'CRA Attendance', 'NBA024', 'NBR024', '024', 'BA', 'Y', 'Lobby', 'PA');
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('25', 'QRT person Switch', 'NBA025', 'NBR025', '025', 'BA', 'Y', 'Lobby', 'PA');
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('26', 'Authorize card', 'NZZ001', '', '001', 'ZZ', 'Y', 'Backroom', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('27', 'Unuthorize Card', 'NZZ002', '', '002', 'ZZ', 'Y', 'Backroom', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('28', 'System Arm for Backroom', 'NCL008', '', '008', 'CL', 'Y', 'Backroom', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('29', 'System Disarm for Backroom', 'NOA008', '', '008', 'OA', 'Y', 'Backroom', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('30', 'System Disarm for AC Maintenance', 'NOG001', '', '001', 'OG', 'B', 'Backroom', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('31', 'System Arm for AC Maintenance', 'NCG001', '', '001', 'CG', 'B', 'Backroom', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('32', 'System Initialized with default settings.', 'NZZ027', '', '027', 'ZZ', 'B', '', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('33', 'System Restarted (Power On)', 'NZZ014', '', '014', 'ZZ', 'B', 'Lobby', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('37', 'Push Button', 'NBA026', 'NBR026', '026', 'BA', 'Y', 'Lobby', 'PA');
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('42', 'UPS and UPS Battery Removal', 'NBA031', 'NBR031', '031', 'BA', 'R', 'lobby', NULL);
INSERT INTO `smarti_pnb` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('43', 'Earth Leakage Detection', 'NBA032', 'NBR032', '032', 'BA', 'B', 'lobby', NULL);
