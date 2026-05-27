-- -----------------------------------
-- Table structure for `dvrcommunicationdetailsdvr`
-- -----------------------------------

DROP TABLE IF EXISTS `dvrcommunicationdetailsdvr`;
CREATE TABLE `dvrcommunicationdetailsdvr` (
  `DVRLRID` int(11) NOT NULL AUTO_INCREMENT,
  `DVRIP` varchar(20) NOT NULL,
  `DVRConnectDatetime` datetime DEFAULT NULL,
  `DVRLastCommunication` datetime DEFAULT NULL,
  PRIMARY KEY (`DVRLRID`)
) ENGINE=MyISAM AUTO_INCREMENT=1110 DEFAULT CHARSET=latin1;

