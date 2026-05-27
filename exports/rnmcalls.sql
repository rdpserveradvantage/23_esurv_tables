-- -----------------------------------
-- Table structure for `rnmcalls`
-- -----------------------------------

DROP TABLE IF EXISTS `rnmcalls`;
CREATE TABLE `rnmcalls` (
  `RNMID` int(11) NOT NULL AUTO_INCREMENT,
  `AlterID` int(11) NOT NULL,
  `ATMID` varchar(15) CHARACTER SET utf8 NOT NULL,
  `IssueType` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Description` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`RNMID`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

