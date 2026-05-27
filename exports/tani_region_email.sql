-- -----------------------------------
-- Table structure for `tani_region_email`
-- -----------------------------------

DROP TABLE IF EXISTS `tani_region_email`;
CREATE TABLE `tani_region_email` (
  `EmailID` int(11) NOT NULL AUTO_INCREMENT,
  `EmailAddress` varchar(500) CHARACTER SET utf8 NOT NULL,
  `region` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Status` char(1) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`EmailID`)
) ENGINE=MyISAM AUTO_INCREMENT=95 DEFAULT CHARSET=latin1;

