-- -----------------------------------
-- Table structure for `rass`
-- -----------------------------------

DROP TABLE IF EXISTS `rass`;
CREATE TABLE `rass` (
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
) ENGINE=MyISAM AUTO_INCREMENT=62 DEFAULT CHARSET=latin1;

INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('1', 'Lobby PIR Motion sensor', 'NJP001', 'YES', '001', 'JP', 'Y', 'No restroral', 'Lobby Cam', 'MA');
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('2', 'Glass Break Sensor', 'NBA002', 'YES', '002', 'BA', 'R', 'NBR002', 'Lobby Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('3', 'Panic Alert', 'NPA003', 'YES', '003', 'PA', 'R', 'NPR003', 'Lobby Cam', 'PA');
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('4', 'Main Door sensor', 'NBA004', 'YES', '004', 'BA', 'R', 'NBR004', 'Lobby Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('5', 'ATM Removal', 'NBA005', 'YES', '005', 'BA', 'R', 'NBR005', 'Lobby Cam', 'AR');
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('6', 'ATM Vibration', 'NDF006', 'YES', '006', 'DF', 'R', 'NDR006', 'Lobby Cam', 'AV');
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('7', 'ATM Removal', 'NBA007', 'YES', '007', 'BA', 'R', 'NBR007', 'Lobby Cam', 'AR');
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('8', 'ATM Vibration', 'NDF008', 'YES', '008', 'DF', 'R', 'NDR008', 'Lobby Cam', 'AV');
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('9', 'ATM Removal', 'NBA009', 'YES', '009', 'BA', 'R', 'NBR009', 'Lobby Cam', 'AR');
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('10', 'ATM Vibration', 'NDF010', 'YES', '010', 'DF', 'R', 'NDR010', 'Lobby Cam', 'AV');
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('11', 'Smoke Detector', 'NFA011', 'YES', '011', 'FA', 'R', 'NFR011', 'Lobby Cam', 'FT');
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('12', 'Video loss/Video temper/HDD alarm', 'NBA028', 'YES', '028', 'BA', 'B', 'NBR028', 'Backroom', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('13', 'ATM Thermal Sensor', 'NBA013', 'YES', '013', 'BA', 'R', 'NBR013', '', 'AH');
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('14', 'ATM Thermal Sensor', 'NBA014', 'YES', '014', 'BA', 'R', 'NBR014', '', 'AH');
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('15', 'Chest Door Open Sensor', 'NBA015', 'YES', '015', 'BA', 'R', 'NBR015', 'Lobby Cam', 'CD');
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('16', 'Chest Door Open Sensor', 'NBA016', 'YES', '016', 'BA', 'R', 'NBR016', 'Lobby Cam', 'CD');
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('17', 'Chest Door Open Sensor', 'NBA017', 'YES', '017', 'BA', 'R', 'NBR017', 'Lobby Cam', 'CD');
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('18', 'AC Removal', 'NBA018', 'YES', '018', 'BA', 'Y', 'NBR018', 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('19', 'CDB Door open sensor', 'NBA019', 'YES', '019', 'BA', 'B', 'NBR019', 'Lobby Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('20', 'CDB Door open sensor', 'NBA020', 'YES', '020', 'BA', 'B', 'NBR020', 'Lobby Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('21', 'Camera Removal', 'NBA021', 'YES', '021', 'BA', 'R', 'NBR021', 'Lobby Cam + Back room Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('22', 'ATM Thermal Sensor', 'NBA022', 'YES', '022', 'BA', 'R', 'NBR022', '', 'AH');
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('23', 'Back room Door sensor', 'NBA023', 'YES', '023', 'BA', 'R', 'NBR023', 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('24', 'Lobby Temprature Sensor', 'NBA024', 'YES', '024', 'BA', 'B', 'NBR024', 'Lobby Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('25', 'Hood Door Open Sensor', 'NBA025', 'YES', '025', 'BA', 'R', 'NBR025', 'Lobby Cam', 'HD');
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('26', 'Low battery', 'NBA026', 'YES', '026', 'BA', 'Y', 'NBR026', 'Lobby Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('27', 'Silence Key', 'NTA027', 'YES', '027', 'TA', 'Y', 'NTR027', 'Lobby Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('28', 'Speaker / MIC Removal', 'NBA012', 'YES', '012', 'BA', 'R', 'NBR012', 'Lobby Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('29', 'AC Mains Fail DI', 'NAT029', 'NO', '029', 'AT', 'B', 'NAR029', 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('30', 'UPS O/P Fail DI', 'NAT030', 'YES', '030', 'AT', 'B', 'NAR030', 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('31', 'Panel Tamper Switch', 'NTA034', 'YES', '034', 'TA', 'Y', 'NTR034', 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('32', 'Low Battery', 'NYT998', 'YES', '998', 'YT', 'Y', 'YR998', '', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('33', 'No battery', 'NYT997', 'YES', '997', 'YT', 'B', 'YR997', '', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('34', 'Fire alert', 'NFT996', 'YES', '996', 'FT', 'R', 'FZ996', 'Lobby Cam', 'FT');
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('35', 'Back room Door sensor', 'NCL001', '', '001', 'CL', 'Y', '', 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('36', 'Back room Door sensor', 'NOA001', '', '001', 'OA', 'Y', '', 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('37', 'Back room Door sensor', 'NOA002', 'YES', '002', 'OA', 'Y', '', 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('38', 'Back room Door sensor', 'NOA003', '', '003', 'OA', 'Y', '', 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('39', 'Back room Door sensor', 'NOA004', '', '004', 'OA', 'Y', '', 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('40', 'HEARTBEAT', '', '', '', '', 'B', '', '', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('41', 'Acknowledged massage from server', 'ACK', '', '', 'ACK', 'B', '', '', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('42', 'Back room Door sensor', 'NOA005', NULL, '005', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('43', 'Back room Door sensor', 'NOA006', NULL, '006', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('44', 'Back room Door sensor', 'NOA007', NULL, '007', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('45', 'Back room Door sensor', 'NOA008', NULL, '008', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('46', 'Back room Door sensor', 'NOA009', NULL, '009', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('47', 'Back room Door sensor', 'NOA010', NULL, '010', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('48', 'Housekeeper Using Back Room', 'NOA011', NULL, '011', 'OA', 'B', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('49', 'ATMO using Backroom', 'NOA012', NULL, '012', 'OA', 'B', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('50', 'UPS ENGG Using Backroom', 'NOA013', NULL, '013', 'OA', 'B', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('51', 'ATM ENGG Using Backroom', 'NOA014', NULL, '014', 'OA', 'B', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('52', 'CRA OR BANK Using Backroom', 'NOA015', NULL, '015', 'OA', 'B', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('53', 'Back room Door sensor', 'NOA016', NULL, '016', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('54', 'Back room Door sensor', 'NOA017', NULL, '017', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('55', 'Back room Door sensor', 'NOA018', NULL, '018', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('56', 'Comfort ENNG Using Backroom', 'NOA019', NULL, '019', 'OA', 'B', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('57', 'Back room Door sensor', 'NOA020', NULL, '020', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('58', 'Network Alarm', 'NBA077', NULL, '077', 'BA', 'Y', 'NBR077', 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('59', 'Hooter On Locally', '881', NULL, '881', 'LE', 'Y', 'LF', 'LOBBY', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('60', 'Back room Door sensor', 'NOA000', NULL, '000', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('61', 'Relay On', 'NBA101', NULL, '101', 'BA', 'B', 'NBR101', '', NULL);
