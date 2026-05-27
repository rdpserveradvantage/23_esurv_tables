-- -----------------------------------
-- Table structure for `videodownloadiplist`
-- -----------------------------------

DROP TABLE IF EXISTS `videodownloadiplist`;
CREATE TABLE `videodownloadiplist` (
  `VDIPID` int(11) NOT NULL AUTO_INCREMENT,
  `DVRIP` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `DVRName` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `UserName` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `Password` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `CameraNo` int(11) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `FromTime` time DEFAULT NULL,
  `ToTime` time DEFAULT NULL,
  `Progress` int(11) DEFAULT NULL,
  `Status` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`VDIPID`)
) ENGINE=MyISAM AUTO_INCREMENT=75 DEFAULT CHARSET=latin1;

