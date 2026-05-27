-- -----------------------------------
-- Table structure for `zonebypass_mail`
-- -----------------------------------

DROP TABLE IF EXISTS `zonebypass_mail`;
CREATE TABLE `zonebypass_mail` (
  `CREID` int(11) NOT NULL AUTO_INCREMENT,
  `EmailAddress` varchar(500) CHARACTER SET utf8 NOT NULL,
  `Status` char(1) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`CREID`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

