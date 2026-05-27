-- -----------------------------------
-- Table structure for `rass_pnb`
-- -----------------------------------

DROP TABLE IF EXISTS `rass_pnb`;
CREATE TABLE `rass_pnb` (
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
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=latin1;

INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('1', 'Lobby PIR Motion sensor', 'NJP001', 'YES', '001', 'JP', 'Y', 'No restroral', 'Lobby Cam', 'MA');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('2', 'ATM Removal', 'NBA002', 'YES', '002', 'BA', 'R', 'NBR002', 'Lobby Cam', 'AR');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('3', 'ATM Vibration', 'NDF003', 'YES', '003', 'DF', 'R', 'NDR003', 'Lobby Cam', 'AV');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('4', 'ATM Thermal Sensor', 'NBA004', 'YES', '004', 'BA', 'R', 'NBR004', 'Lobby Cam', 'AH');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('5', 'Chest Door Open Sensor', 'NBA005', 'YES', '005', 'BA', 'R', 'NBR005', 'Lobby Cam', 'CD');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('6', 'Back room Door sensor', 'NBA006', 'YES', '006', 'BA', 'R', 'NBR006', 'Lobby Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('7', 'Panic Alert', 'NPA007', 'YES', '007', 'PA', 'R', 'NPR007', 'Lobby Cam', 'PA');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('8', 'House Keeping', 'NBA008', 'YES', '008', 'BA', 'R', 'NBR008', 'Lobby Cam', 'PA');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('9', 'QRT person S witch', 'NBA009', 'YES', '009', 'BA', 'R', 'NBR009', 'Lobby Cam', 'PA');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('10', 'CRA Attendance', 'NBA010', 'YES', '010', 'BA', 'R', 'NBR010', 'Lobby Cam', 'PA');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('11', 'Smoke Detector', 'NFA011', 'YES', '011', 'FA', 'R', 'NFR011', 'Lobby Cam', 'FT');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('12', 'Hood Door Open Sensor', 'NBA028', 'YES', '028', 'BA', 'R', 'NBR028', 'Lobby Cam', 'HD');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('13', 'ATM Removal', 'NBA013', 'YES', '013', 'BA', 'R', 'NBR013', 'Lobby Cam', 'AR');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('14', 'ATM Vibration', 'NDF014', 'YES', '014', 'DF', 'R', 'NDR014', 'Lobby Cam', 'AV');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('15', 'ATM Thermal Sensor', 'NBA015', 'YES', '015', 'BA', 'R', 'NBR015', 'Lobby Cam', 'AH');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('16', 'Chest Door Open Sensor', 'NBA016', 'YES', '016', 'BA', 'R', 'NBR016', 'Lobby Cam', 'CD');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('17', 'Lobby PIR Motion sensor', 'NJP017', 'YES', '017', 'JP', 'Y', 'No restroral', 'Lobby Cam', 'MA');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('18', 'ATM Removal', 'NBA018', 'YES', '018', 'BA', 'R', 'NBR018', 'BackRoom Cam', 'AR');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('19', 'ATM Vibration', 'NDF019', 'YES', '019', 'BA', 'R', 'NDR019', 'Lobby Cam', 'AV');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('20', 'ATM Thermal Sensor', 'NBA020', 'YES', '020', 'BA', 'R', 'NBR020', 'Lobby Cam', 'AH');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('21', 'Chest Door Open Sensor', 'NBA021', 'YES', '021', 'BA', 'R', 'NBR021', 'Lobby Cam', 'CD');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('22', 'Speaker and MIC removal', 'NBA022', 'YES', '022', 'BA', 'R', 'NBR022', 'Lobby Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('23', 'Camera Removal', 'NBA023', 'YES', '023', 'BA', 'Y', 'NBR023', 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('24', 'Main door sensor', 'NBA024', 'YES', '024', 'BA', 'Y', 'NBR024', 'Lobby Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('25', 'IT Team switch', 'NBA025', 'YES', '025', 'BA', 'Y', 'NBR025', 'Lobby Cam', 'PA');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('26', 'Other Engineers Switch', 'NBA026', 'YES', '026', 'BA', 'Y', 'NBR026', 'Lobby Cam', 'PA');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('27', 'AC Removal', 'NBA027', 'YES', '027', 'BA', 'Y', 'NBR027', 'Lobby Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('28', 'Glass Break Sensor', 'NBA012', 'YES', '012', 'BA', 'R', 'NBR012', 'Lobby Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('29', 'AC Mains Fail DI', 'NAT029', 'NO', '029', 'AT', 'B', 'NAR029', 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('30', 'UPS O/P Fail DI', 'NAT030', 'YES', '030', 'AT', 'B', 'NAR030', 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('31', 'Panel Tamper Switch', 'NTA034', 'YES', '034', 'TA', 'Y', 'NTR034', 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('32', 'Low Battery', 'NYT998', 'YES', '998', 'YT', 'Y', 'YR998', '', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('33', 'No battery', 'NYT997', 'YES', '997', 'YT', 'B', 'YR997', '', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('34', 'Fire alert', 'NFT996', 'YES', '996', 'FT', 'R', 'FZ996', 'Lobby Cam', 'FT');
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('35', 'Back room Door sensor', 'NCL001', '', '001', 'CL', 'Y', '', 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('36', 'Back room Door sensor', 'NOA001', '', '001', 'OA', 'Y', '', 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('37', 'Back room Door sensor', 'NOA002', 'YES', '002', 'OA', 'Y', '', 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('38', 'Back room Door sensor', 'NOA003', '', '003', 'OA', 'Y', '', 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('39', 'Back room Door sensor', 'NOA004', '', '004', 'OA', 'Y', '', 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('40', 'HEARTBEAT', '', '', '', '', 'B', '', '', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('41', 'Acknowledged massage from server', 'ACK', '', '', 'ACK', 'B', '', '', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('42', 'Back room Door sensor', 'NOA005', NULL, '005', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('43', 'Back room Door sensor', 'NOA006', NULL, '006', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('44', 'Back room Door sensor', 'NOA007', NULL, '007', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('45', 'Back room Door sensor', 'NOA008', NULL, '008', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('46', 'Back room Door sensor', 'NOA009', NULL, '009', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('47', 'Back room Door sensor', 'NOA010', NULL, '010', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('48', 'Back room Door sensor', 'NOA011', NULL, '011', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('49', 'Back room Door sensor', 'NOA012', NULL, '012', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('50', 'Back room Door sensor', 'NOA013', NULL, '013', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('51', 'Back room Door sensor', 'NOA014', NULL, '014', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('52', 'Back room Door sensor', 'NOA015', NULL, '015', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('53', 'Back room Door sensor', 'NOA016', NULL, '016', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('54', 'Back room Door sensor', 'NOA017', NULL, '017', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('55', 'Back room Door sensor', 'NOA018', NULL, '018', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('56', 'Back room Door sensor', 'NOA019', NULL, '019', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('57', 'Back room Door sensor', 'NOA020', NULL, '020', 'OA', 'Y', NULL, 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('58', 'Network Alarm', 'NBA077', 'YES', '077', 'BA', 'Y', 'NBR077', 'BackRoom Cam', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('59', 'Hooter On Locally', '881', NULL, '881', 'LE', 'Y', 'LF', 'LOBBY', NULL);
INSERT INTO `rass_pnb` (`id`, `SensorName`, `code`, `VTASMain`, `ZONE`, `SCODE`, `PRIORITY`, `SIACode`, `Camera`, `comfort_code`) VALUES ('60', 'Silence Key', 'NBA033', 'YES', '033', 'BA', 'Y', 'NBR033', 'BackRoom Cam', NULL);
