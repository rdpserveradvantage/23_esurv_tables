-- -----------------------------------
-- Table structure for `temp_saa`
-- -----------------------------------

DROP TABLE IF EXISTS `temp_saa`;
CREATE TABLE `temp_saa` (
  `Client Name` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `Incident Number` int(11) NOT NULL DEFAULT '0',
  `Region` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `ATMID` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `City` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `Incident Date Time` datetime NOT NULL,
  `Alarm Received Date Time` datetime DEFAULT CURRENT_TIMESTAMP,
  `Close Date Time` datetime DEFAULT CURRENT_TIMESTAMP,
  `DVRIP` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `panelid` varchar(10) CHARACTER SET utf8 NOT NULL,
  `Bank` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `Reactive` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `Closed By` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `Closed Date` datetime DEFAULT NULL,
  `Remark` text CHARACTER SET utf8,
  `zone` varchar(3) CHARACTER SET utf8 NOT NULL,
  `alarm` varchar(3) CHARACTER SET utf8 NOT NULL,
  `Panel_Make` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `Incident Category` char(0) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `Alarm Message` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

