-- -----------------------------------
-- Table structure for `smartinew`
-- -----------------------------------

DROP TABLE IF EXISTS `smartinew`;
CREATE TABLE `smartinew` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `SensorName` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `Code` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `RestoreCode` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `ZONE` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `SCODE` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `PRIORITY` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `Camera` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `comfort_code` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;

INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('2', 'UPS Out Fails (DI)', 'NBA002', 'NBR002', '002', 'BA', 'B', 'Backroom', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('3', 'Panic Alert', 'NBA003', 'NBR003', '003', 'BA', 'R', 'Lobby', 'PA');
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('4', 'Back room Door sensor', 'NBA004', 'NBR004', '004', 'BA', 'R', 'Backroom', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('5', 'Lobby PIR Motion sensor', 'NBA005', '', '005', 'BA', 'Y', 'Lobby', 'MA');
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('6', 'Glass Break Sensor', 'NBA006', 'NBR006', '006', 'BA', 'R', 'Lobby', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('7', 'ATM Vibration', 'NBA007', 'NBR007', '007', 'BA', 'R', 'Lobby', 'AV');
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('8', 'ATM Removal', 'NBA008', 'NBR008', '008', 'BA', 'R', 'Lobby', 'AR');
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('9', 'ATM Thermal Sensor', 'NBA009', 'NBR009', '009', 'BA', 'R', 'Lobby', 'AH');
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('10', 'Chest Door Open Sensor', 'NBA010', 'NBR010', '010', 'BA', 'R', 'Lobby', 'CD');
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('11', 'Silence Key', 'NBA011', '', '011', 'BA', 'B', 'Backroom', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('12', 'Hooter Sensor', 'NBA012', 'NBR012', '012', 'BA', 'R', 'Backroom', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('13', 'Inbuilt (Inverted Zone)', 'NBA013', 'NBR013', '013', 'BA', 'B', 'Backroom', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('14', 'Panel Tamper Switch', 'NBA014', 'NBR014', '014', 'BA', 'Y', 'Backroom', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('15', 'Smoke Detector', 'NBA015', 'NBR015', '015', 'BA', 'R', 'Backroom', 'FT');
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('16', 'Backroom Door Open', 'NBA016', 'NBR016', '016', 'BA', 'B', 'Backroom', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('17', 'Main Door sensor', 'NBA017', 'NBR017', '017', 'BA', 'R', 'Lobby', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('18', 'CDB Door open sensor', 'NBA018', 'NBR018', '018', 'BA', 'B', 'Lobby', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('19', 'CDB Door open sensor', 'NBA019', 'NBR019', '019', 'BA', 'B', 'Lobby', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('20', 'Camera Removal', 'NBA020', 'NBR020', '020', 'BA', 'Y', 'Lobby', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('21', 'Speaker / MIC Removal', 'NBA021', 'NBR021', '021', 'BA', 'Y', 'Lobby', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('22', 'Housekeeping Alert', 'NBA022', 'NBR022', '022', 'BA', 'B', 'Lobby', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('23', 'AC Removal', 'NBA023', 'NBR023', '023', 'BA', 'Y', 'Lobby', 'AV');
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('24', 'ATM Lobby Temperature', 'NBA024', 'NBR024', '024', 'BA', 'Y', 'Lobby', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('25', 'Pin Pad Removal Sensor', 'NBA025', 'NBR025', '025', 'BA', 'Y', 'Lobby', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('26', 'Hood Door Open Sensor', 'NBA026', 'NBR026', '026', 'BA', 'R', 'Lobby', 'HD');
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('27', 'Spare', 'NBA027', 'NBR027', '027', 'BA', 'R', 'Lobby', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('28', 'Spare', 'NBA028', 'NBR028', '028', 'BA', 'R', 'Lobby', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('29', 'Spare', 'NBA029', 'NBR029', '029', 'BA', 'R', 'Lobby', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('30', 'Spare', 'NBA030', 'NBR030', '030', 'BA', 'B', 'Lobby', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('31', 'Spare', 'NBA031', 'NBR031', '031', 'BA', 'B', 'Lobby', NULL);
INSERT INTO `smartinew` (`id`, `SensorName`, `Code`, `RestoreCode`, `ZONE`, `SCODE`, `PRIORITY`, `Camera`, `comfort_code`) VALUES ('32', 'Spare', 'NBA032', 'NBR032', '032', 'BA', 'B', 'Lobby', NULL);
