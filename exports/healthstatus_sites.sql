-- -----------------------------------
-- Table structure for `healthstatus_sites`
-- -----------------------------------

DROP TABLE IF EXISTS `healthstatus_sites`;
CREATE TABLE `healthstatus_sites` (
  `HSSID` int(11) NOT NULL AUTO_INCREMENT,
  `ATMID` varchar(15) CHARACTER SET utf8 NOT NULL,
  `UserName` varchar(15) CHARACTER SET utf8 NOT NULL,
  `Password` varchar(15) CHARACTER SET utf8 NOT NULL,
  `DVRIP` varchar(14) CHARACTER SET utf8 NOT NULL,
  `PortNumber` int(10) NOT NULL,
  `SiteAddress` varchar(500) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`HSSID`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

