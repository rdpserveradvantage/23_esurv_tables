-- -----------------------------------
-- Table structure for `tanishqsites`
-- -----------------------------------

DROP TABLE IF EXISTS `tanishqsites`;
CREATE TABLE `tanishqsites` (
  `TSN` int(11) NOT NULL AUTO_INCREMENT,
  `BranchID` int(11) NOT NULL,
  `DVRIP` varchar(14) CHARACTER SET utf8 NOT NULL,
  `DVRName` varchar(9) CHARACTER SET utf8 NOT NULL,
  `Channel` char(20) CHARACTER SET utf8 NOT NULL,
  `UserName` varchar(5) CHARACTER SET utf8 NOT NULL,
  `Password` varchar(8) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`TSN`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

