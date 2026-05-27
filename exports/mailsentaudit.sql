-- -----------------------------------
-- Table structure for `mailsentaudit`
-- -----------------------------------

DROP TABLE IF EXISTS `mailsentaudit`;
CREATE TABLE `mailsentaudit` (
  `MailSentAuditID` int(11) NOT NULL AUTO_INCREMENT,
  `Loguser_id` int(11) DEFAULT NULL,
  `MailSentDateTime` datetime DEFAULT CURRENT_TIMESTAMP,
  `alert_name` text CHARACTER SET utf8,
  `CustomerName` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`MailSentAuditID`)
) ENGINE=MyISAM AUTO_INCREMENT=75029 DEFAULT CHARSET=latin1;

