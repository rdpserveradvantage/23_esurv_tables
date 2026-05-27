-- -----------------------------------
-- Table structure for `customer_atm_email`
-- -----------------------------------

DROP TABLE IF EXISTS `customer_atm_email`;
CREATE TABLE `customer_atm_email` (
  `EmailID` int(11) NOT NULL AUTO_INCREMENT,
  `EmailAddress` text CHARACTER SET utf8 NOT NULL,
  `ATMId` varchar(15) CHARACTER SET utf8 NOT NULL,
  `Status` char(1) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`EmailID`)
) ENGINE=MyISAM AUTO_INCREMENT=3069 DEFAULT CHARSET=latin1;

