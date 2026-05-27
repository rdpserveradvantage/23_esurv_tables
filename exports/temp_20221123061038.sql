-- -----------------------------------
-- Table structure for `temp_20221123061038`
-- -----------------------------------

DROP TABLE IF EXISTS `temp_20221123061038`;
CREATE TABLE `temp_20221123061038` (
  `Client Name` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `Incident Number` int(11) NOT NULL DEFAULT '0',
  `Region` varchar(3) CHARACTER SET utf8 NOT NULL,
  `ATMID` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Address` text CHARACTER SET utf8,
  `City` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `Incident Date Time` datetime NOT NULL,
  `Alarm Received Date Time` datetime DEFAULT CURRENT_TIMESTAMP,
  `Close Date Time` datetime DEFAULT CURRENT_TIMESTAMP,
  `DVRIP` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `panelid` varchar(10) CHARACTER SET utf8 NOT NULL,
  `Bank` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `Reactive` char(0) NOT NULL DEFAULT '',
  `Closed By` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `Closed Date` datetime DEFAULT NULL,
  `Remark` char(0) NOT NULL DEFAULT '',
  `zone` varchar(3) CHARACTER SET utf8 NOT NULL,
  `alarm` varchar(3) CHARACTER SET utf8 NOT NULL,
  `Panel_Make` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `Incident Category` char(0) NOT NULL DEFAULT '',
  `Alarm Message` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

