-- -----------------------------------
-- Table structure for `bypassatmdetails`
-- -----------------------------------

DROP TABLE IF EXISTS `bypassatmdetails`;
CREATE TABLE `bypassatmdetails` (
  `ByPassID` int(11) NOT NULL AUTO_INCREMENT,
  `DVRIP` varchar(50) CHARACTER SET utf8 NOT NULL,
  `ATMID` varchar(50) CHARACTER SET utf8 NOT NULL,
  `SiteAddress` text CHARACTER SET utf8 NOT NULL,
  `PanelName` varchar(50) CHARACTER SET utf8 NOT NULL,
  `PanelID` varchar(50) CHARACTER SET utf8 NOT NULL,
  `LogUserID` int(11) NOT NULL,
  `ByPassDateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `LogSysIP` varchar(50) CHARACTER SET utf8 NOT NULL,
  `bypasszone` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `AlertType` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `AlertNo` int(11) DEFAULT NULL,
  PRIMARY KEY (`ByPassID`)
) ENGINE=MyISAM AUTO_INCREMENT=238 DEFAULT CHARSET=latin1;

