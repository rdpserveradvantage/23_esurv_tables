-- -----------------------------------
-- Table structure for `monitorsites`
-- -----------------------------------

DROP TABLE IF EXISTS `monitorsites`;
CREATE TABLE `monitorsites` (
  `ESN` int(11) NOT NULL AUTO_INCREMENT,
  `DVRIP` varchar(14) CHARACTER SET utf8 NOT NULL,
  `DVRName` varchar(9) CHARACTER SET utf8 NOT NULL,
  `Channel` char(20) CHARACTER SET utf8 NOT NULL,
  `UserName` varchar(5) CHARACTER SET utf8 NOT NULL,
  `Password` varchar(8) CHARACTER SET utf8 NOT NULL,
  `ATMID` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `ATMShortName` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `Active` int(11) DEFAULT NULL,
  PRIMARY KEY (`ESN`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

