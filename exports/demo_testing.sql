-- -----------------------------------
-- Table structure for `demo_testing`
-- -----------------------------------

DROP TABLE IF EXISTS `demo_testing`;
CREATE TABLE `demo_testing` (
  `SensorName` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `alarm_description` varchar(209) CHARACTER SET utf8 DEFAULT NULL,
  `Customer` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `Bank` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `ATMID` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `ATMShortName` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `SiteAddress` text CHARACTER SET utf8,
  `DVRIP` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `Panel_make` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `zon` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `City` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `State` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `id` int(11) NOT NULL DEFAULT '0',
  `panelid` varchar(10) CHARACTER SET utf8 NOT NULL,
  `createtime` datetime NOT NULL,
  `receivedtime` datetime DEFAULT NULL,
  `comment` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `zone` varchar(3) CHARACTER SET utf8 NOT NULL,
  `alarm` varchar(3) CHARACTER SET utf8 NOT NULL,
  `closedBy` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `closedtime` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

