-- -----------------------------------
-- Table structure for `common_customer_email`
-- -----------------------------------

DROP TABLE IF EXISTS `common_customer_email`;
CREATE TABLE `common_customer_email` (
  `CCEID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerName` varchar(250) CHARACTER SET utf8 NOT NULL,
  `EmailAddress` varchar(500) CHARACTER SET utf8 NOT NULL,
  `Status` char(1) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`CCEID`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

