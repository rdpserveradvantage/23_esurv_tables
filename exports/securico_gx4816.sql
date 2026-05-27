-- -----------------------------------
-- Table structure for `securico_gx4816`
-- -----------------------------------

DROP TABLE IF EXISTS `securico_gx4816`;
CREATE TABLE `securico_gx4816` (
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
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;

INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('2', '001', 'Lobby PIR Motion sensor', 'NBA001', 'NBR001', '', '', '', '', '', 'Y', 'Lobby Cam', 'BA', 'MA');
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('3', '002', 'Glass Break Sensor', 'NBA002', 'NBR002', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', NULL);
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('4', '003', 'Panic Alert', 'NBA003', 'NBR003', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'PA');
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('5', '004', 'Main door sensor', 'NBA004', 'NBR004', '', '', '', '', '', 'Y', 'Lobby Cam', 'BA', NULL);
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('6', '005', 'ATM Removal', 'NBA005', 'NBR005', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'AR');
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('7', '006', 'ATM Vibration', 'NBA006', 'NBR006', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'AV');
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('8', '007', 'ATM Thermal Sensor', 'NBA007', 'NBR007', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'AH');
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('9', '008', 'Chest Door Open Sensor', 'NBA008', 'NBR008', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'CD');
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('10', '009', 'ATM Removal', 'NBA009', 'NBR009', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'AR');
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('11', '010', 'ATM Vibration', 'NBA010', 'NBR010', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'AV');
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('12', '011', 'ATM Thermal Sensor', 'NBA011', 'NBR011', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'AH');
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('13', '012', 'Chest Door Open Sensor', 'NBA012', 'NBR012', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'CD');
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('14', '013', 'Smoke Detector', 'NDF013', 'NDR013', '', '', '', '', '', 'R', 'Lobby Cam', 'DF', NULL);
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('15', '014', 'Smoke Detector', 'NDF014', 'NDR014', '', '', '', '', '', 'R', 'Lobby Cam', 'DF', NULL);
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('16', '554', 'UPS Power ON/OFF', 'NBA551', 'NBR551', '', '', '', '', '', 'B', 'Backroom', 'BA', NULL);
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('17', '552', 'Mains Power ON/OFF', 'NBA552', 'NBR552', '', '', '', '', '', 'B', 'Backroom', 'BA', NULL);
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('18', '554', 'Battery Physical Status \n( Connected OR Not Connected )', 'NBA554', 'NBR554', '', '', '', '', '', 'Y', 'Backroom', 'BA', NULL);
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('19', '047', 'Panel temper switch', 'NBA047', 'NBR047', '', '', '', '', '', 'Y', 'Backroom', 'BA', NULL);
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('20', '', 'Hooter Silence Switch (Inbuilt Zone)', 'NA', 'NA', '', '', '', '', '', '', '', '', NULL);
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('21', '023', 'Back room Door sensor', 'NBA023', 'NBR023', '', '', '', '', '', 'R', 'Backroom', 'BA', NULL);
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('22', '024', 'ATM Removal', 'NBA024', 'NBR024', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'AR');
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('23', '025', 'ATM Vibration', 'NBA025', 'NBR025', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'AV');
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('24', '026', 'ATM Thermal Sensor', 'NBA026', 'NBR026', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'AH');
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('25', '027', 'Chest Door Open Sensor', 'NBA027', 'NBR027', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'CD');
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('26', '028', 'AC Removal', 'NBA028', 'NBR028', '', '', '', '', '', 'B', 'Backroom', 'BA', NULL);
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('27', '029', 'CDB Door open sensor', 'NBA029', 'NBR029', '', '', '', '', '', 'B', 'Lobby Cam', 'BA', NULL);
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('28', '030', 'CDB Door open sensor', 'NBA030', 'NBR030', '', '', '', '', '', 'B', 'Lobby Cam', 'BA', NULL);
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('29', '031', 'Hood Door Open Sensor', 'NBA031', 'NBR031', '', '', '', '', '', 'R', 'Lobby Cam', 'BA', 'HD');
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('30', '032', 'Lobby Temprature Sensor High', 'NBA032', 'NBR032', '', '', '', '', '', 'Y', 'Lobby Cam', 'BA', NULL);
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('31', '033', 'Lobby Temprature Sensor Low', 'NBA033', 'NBR033', '', '', '', '', '', 'Y', 'Lobby Cam', 'BA', NULL);
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('32', '034', 'Camera Removal', 'NBA034', 'NBR034', '', '', '', '', '', 'Y', 'Lobby Cam', 'BA', NULL);
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('33', '035', 'Speaker / MIC Removal', 'NBA035', 'NBR035', '', '', '', '', '', 'Y', 'Lobby Cam', 'BA', NULL);
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('34', '036', 'BYPASS ZONE/Spare Zone', 'NBA036', 'NBR036', '', '', '', '', '', 'B', 'Lobby Cam', 'BA', NULL);
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('35', '037', 'BYPASS ZONE/Spare Zone', 'NBA037', 'NBR037', '', '', '', '', '', 'B', 'Lobby Cam', 'BA', NULL);
INSERT INTO `securico_gx4816` (`id`, `zone`, `sensorname`, `code`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `priority`, `camera`, `scode`, `comfort_code`) VALUES ('36', '038', 'BYPASS ZONE/Spare Zone', 'NBA038', 'NBR038', '', '', '', '', '', 'B', 'Lobby Cam', 'BA', NULL);
