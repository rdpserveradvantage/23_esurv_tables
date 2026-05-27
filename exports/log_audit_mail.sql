-- -----------------------------------
-- Table structure for `log_audit_mail`
-- -----------------------------------

DROP TABLE IF EXISTS `log_audit_mail`;
CREATE TABLE `log_audit_mail` (
  `CREID` int(11) NOT NULL AUTO_INCREMENT,
  `EmailAddress` varchar(500) CHARACTER SET utf8 NOT NULL,
  `Status` char(1) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`CREID`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

