-- -----------------------------------
-- Table structure for `rass_cloud`
-- -----------------------------------

DROP TABLE IF EXISTS `rass_cloud`;
CREATE TABLE `rass_cloud` (
  `id` int(11) NOT NULL DEFAULT '0',
  `SensorName` varchar(35) CHARACTER SET utf8 DEFAULT NULL,
  `code` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `VTASMain` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `ZONE` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `SCODE` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `PRIORITY` varchar(1) CHARACTER SET utf8 DEFAULT NULL,
  `SIACode` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `Camera` varchar(30) CHARACTER SET utf8 NOT NULL,
  `comfort_code` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('1', 'Lobby PIR Motion sensor', '001', 'YES', '001', 'JP', 'Y', 'XX', 'Lobby Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('2', 'Glass Break Sensor', '002', 'YES', '002', 'BA', 'R', 'BR', 'Backroom', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('3', 'Panic Alert', '003', 'YES', '003', 'PA', 'R', 'PR', 'Backroom', 'PA');
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('4', 'UPS output', '004', 'YES', '004', 'AT', 'B', 'AR', 'Backroom', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('5', 'Silence Key', '005', 'YES', '005', 'BA', 'Y', 'BR', 'Backroom', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('6', 'Panel Tamper', '006', 'YES', '006', 'TA', 'Y', 'TR', 'Backroom', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('7', 'Mains Output', '007', 'NO', '007', 'AT', 'B', 'AR', 'Backroom', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('8', 'Fire alert', '008', 'YES', '008', 'FA', 'Y', 'FR', 'Backroom', 'FT');
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('9', 'ATM Removal', '009', 'YES', '009', 'BA', 'R', 'BR', 'Lobby Cam', 'AR');
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('10', 'ATM Vibration', '010', 'YES', '010', 'DF', 'R', 'DR', 'Lobby Cam', 'AV');
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('11', 'ATM Vibration', '011', 'YES', '011', 'DF', 'R', 'DR', 'Lobby Cam', 'AV');
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('12', 'Chest Door Open Sensor', '012', 'YES', '012', 'BA', 'R', 'BR', 'Backroom', 'CD');
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('13', 'Chest Door Open Sensor', '013', 'YES', '013', 'BA', 'R', 'BR', 'Lobby Cam', 'CD');
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('14', 'ATM Thermal Sensor', '014', 'YES', '014', 'DF', 'R', 'DR', 'Lobby Cam', 'AH');
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('15', 'ATM Thermal Sensor', '015', 'YES', '015', 'DF', 'Y', 'DR', 'Lobby Cam', 'AH');
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('16', 'Back room Door sensor', '016', 'YES', '016', 'BA', 'Y', 'BR', 'Lobby Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('17', 'ATM Thermal Sensor', '017', 'YES', '017', 'DF', 'Y', 'DR', 'Lobby Cam', 'AH');
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('18', 'Hood Door Open Sensor\r\n', '018', 'YES', '018', 'BA', 'Y', 'BR', 'Lobby Cam', 'HD');
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('19', 'ATM Removal', '019', 'YES', '019', 'BA', 'Y', 'BR', 'Lobby Cam', 'AR');
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('20', 'ATM Removal', '020', 'YES', '020', 'BA', 'Y', 'BR', 'Lobby Cam', 'AR');
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('21', 'Speaker & MIC removal', '021', 'YES', '021', 'BA', 'Y', 'BR', 'Backroom', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('22', 'Camera Removal', '022', 'YES', '022', 'BA', 'Y', 'BR', 'Lobby Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('23', 'AC Removal', '023', 'YES', '023', 'BA', 'Y', 'BR', 'Lobby Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('24', 'ATM Vibration', '024', 'YES', '024', 'DF', 'Y', 'DR', 'Lobby Cam', 'AV');
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('25', 'Chest Door Open Sensor', '025', 'YES', '025', 'BA', 'Y', 'BR', 'Lobby Cam', 'CD');
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('26', 'Low battery', '026', 'YES', '026', 'BA', 'Y', 'BR', 'Lobby Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('27', 'Fire alert', '027', 'YES', '027', 'BA', 'Y', 'BR', 'Lobby Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('29', 'Video loss/HDDer', '028', 'YES', '028', 'BA', 'Y', 'BR', 'Lobby Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('30', 'CDB Door open sensor', '029', 'YES', '029', 'BA', 'Y', 'BR', 'Lobby Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('31', 'CDB Door open sensor', '030', 'YES', '030', 'BA', 'Y', 'BR', 'Lobby Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('32', 'UPS Removal', '031', 'YES', '031', 'BA', 'B', 'BR', 'Lobby Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('33', 'Main door sensor', '032', 'YES', '032', 'BA', 'R', 'BR', 'Lobby Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('34', 'Fire alert', '033', 'YES', '033', 'FA', 'Y', 'FR', 'Lobby Cam', 'FT');
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('35', 'Fire alert', '034', 'YES', '034', 'FA', 'Y', 'FR', 'Lobby Cam', 'FT');
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('36', 'Fire alert', '035', 'YES', '035', 'FA', 'Y', 'FR', 'Lobby Cam', 'FT');
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('38', 'Back room Door sensor', 'NCL001', '', '001', 'CL', 'Y', '', 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('39', 'Back room Door sensor', 'NOA001', '', '001', 'OA', 'Y', '', 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('40', 'Back room Door sensor', 'NOA002', 'YES', '002', 'OA', 'Y', '', 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('41', 'Back room Door sensor', 'NOA003', '', '003', 'OA', 'Y', '', 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('42', 'Back room Door sensor', 'NOA004', '', '004', 'OA', 'Y', '', 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('43', 'HEARTBEAT', '', '', '', '', 'B', '', '', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('44', 'Acknowledged massage from server', 'ACK', '', '', 'ACK', 'B', '', '', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('45', 'Back room Door sensor', 'NOA005', NULL, '005', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('46', 'Back room Door sensor', 'NOA006', NULL, '006', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('47', 'Back room Door sensor', 'NOA007', NULL, '007', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('48', 'Back room Door sensor', 'NOA008', NULL, '008', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('49', 'Back room Door sensor', 'NOA009', NULL, '009', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('50', 'Back room Door sensor', 'NOA010', NULL, '010', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('51', 'Housekeeper Using Back Room', 'NOA011', NULL, '011', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('52', 'Back room Door sensor', 'NOA012', NULL, '12', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('53', 'Back room Door sensor', 'NOA013', NULL, '013', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('54', 'Back room Door sensor', 'NOA014', NULL, '014', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('55', 'Back room Door sensor', 'NOA015', NULL, '015', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('56', 'Back room Door sensor', 'NOA016', NULL, '016', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('57', 'Back room Door sensor', 'NOA017', NULL, '017', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('58', 'Back room Door sensor', 'NOA018', NULL, '018', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('59', 'Back room Door sensor', 'NOA019', NULL, '019', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_cloud` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('60', 'Back room Door sensor', 'NOA020', NULL, '020', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
