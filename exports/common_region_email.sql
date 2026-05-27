-- -----------------------------------
-- Table structure for `common_region_email`
-- -----------------------------------

DROP TABLE IF EXISTS `common_region_email`;
CREATE TABLE `common_region_email` (
  `CREID` int(11) NOT NULL AUTO_INCREMENT,
  `EmailAddress` varchar(500) CHARACTER SET utf8 NOT NULL,
  `Status` char(1) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`CREID`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

