-- -----------------------------------
-- Table structure for `dvrcommunicationdetails_test`
-- -----------------------------------

DROP TABLE IF EXISTS `dvrcommunicationdetails_test`;
CREATE TABLE `dvrcommunicationdetails_test` (
  `DVRLRID` int(11) NOT NULL AUTO_INCREMENT,
  `DVRIP` varchar(20) NOT NULL,
  `DVRConnectDatetime` datetime DEFAULT NULL,
  `DVRLastCommunication` datetime DEFAULT NULL,
  PRIMARY KEY (`DVRLRID`)
) ENGINE=MyISAM AUTO_INCREMENT=1165 DEFAULT CHARSET=latin1;

