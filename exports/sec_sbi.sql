-- -----------------------------------
-- Table structure for `sec_sbi`
-- -----------------------------------

DROP TABLE IF EXISTS `sec_sbi`;
CREATE TABLE `sec_sbi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zone` varchar(22) CHARACTER SET utf8 DEFAULT NULL,
  `sensorname` varchar(59) CHARACTER SET utf8 DEFAULT NULL,
  `code` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `COL 5` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `COL 6` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `COL 7` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `COL 8` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `COL 9` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `COL 10` varchar(22) CHARACTER SET utf8 DEFAULT NULL,
  `priority` char(1) CHARACTER SET utf8 NOT NULL,
  `camera` varchar(20) CHARACTER SET utf8 NOT NULL,
  `scode` char(2) CHARACTER SET utf8 NOT NULL DEFAULT 'BA',
  `comfort_code` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `scode` (`scode`),
  KEY `zone` (`zone`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

INSERT INTO `sec_sbi` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('2', '001', 'Lobby PIR Motion sensor', 'NBA001', 'NBR001', '', '', '', '', '', 'Y', 'Lobby Cam', 'BA', 'MA');
INSERT INTO `sec_sbi` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('3', '002', 'ATM Removal', 'NBA002', 'NBR002', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'AR');
INSERT INTO `sec_sbi` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('4', '003', 'ATM Vibration', 'NBA003', 'NBR003', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'AV');
INSERT INTO `sec_sbi` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('5', '004', 'ATM Thermal Sensor', 'NBA004', 'NBR004', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'AH');
INSERT INTO `sec_sbi` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('6', '005', 'Chest Door Open Sensor', 'NBA005', 'NBR005', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'CD');
INSERT INTO `sec_sbi` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('7', '006', 'Back room Door sensor', 'NBA006', 'NBR006', '', '', '', '', '', 'R', 'Backroom', 'BA', NULL);
INSERT INTO `sec_sbi` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('8', '007', 'Emergency Switch\nPanic Switch', 'NBA007', 'NBR007', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'PA');
INSERT INTO `sec_sbi` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('9', '008', 'House Keeping Attendance Switch', 'NBA008', 'NBR008', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'PA');
INSERT INTO `sec_sbi` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('10', '009', 'Guard Attendance Switch', 'NBA009', 'NBR009', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'PA');
INSERT INTO `sec_sbi` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('11', '010', 'CRA Attendance', 'NBA010', 'NBR010', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'PA');
INSERT INTO `sec_sbi` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('12', '011', 'Bypassed Zone (Spare Zone)', 'NBA011', 'NBR011', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', NULL);
INSERT INTO `sec_sbi` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('13', '012', 'Bypassed Zone (Spare Zone)', 'NBA012', 'NBR012', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', NULL);
INSERT INTO `sec_sbi` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('14', '013', 'Smoke Detector Zone-F1', 'NDF013', 'NDR013', '', '', '', '', '', 'R', 'Lobby Cam', 'DF', NULL);
INSERT INTO `sec_sbi` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('15', '014', 'Bypassed Zone\nSmoke Detector ZoneF2', 'NDF014', 'NDR014', '', '', '', '', '', 'R', 'Lobby Cam', 'DF', 'FT');
INSERT INTO `sec_sbi` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('16', '047', 'Panel Door Tamper', 'NBA047', 'NBR047', '', '', '', '', '', 'R', 'Backroom', 'BA', NULL);
INSERT INTO `sec_sbi` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('17', '048', 'Silence Switch', 'NA', 'NA', '', '', '', '', '', 'R', 'Backroom', 'BA', NULL);
INSERT INTO `sec_sbi` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('18', '551', 'UPS Power ON/OFF', 'NBA551', 'NBR551', '', '', '', '', '', 'R', 'Backroom', 'BA', NULL);
INSERT INTO `sec_sbi` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('19', '552', 'Mains Power ON/OFF', 'NBA552', 'NBR552', '', '', '', '', '', 'R', 'Backroom', 'BA', NULL);
INSERT INTO `sec_sbi` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('20', '554', 'Battery Physical Status', 'NBA554', 'NBR554', '', '', '', '', '', 'R', 'Backroom', 'BA', NULL);
