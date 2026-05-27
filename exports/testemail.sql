-- -----------------------------------
-- Table structure for `testemail`
-- -----------------------------------

DROP TABLE IF EXISTS `testemail`;
CREATE TABLE `testemail` (
  `TEID` int(11) NOT NULL AUTO_INCREMENT,
  `EmailAddress` varchar(500) CHARACTER SET utf8 NOT NULL,
  `ATMID` varchar(15) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`TEID`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

