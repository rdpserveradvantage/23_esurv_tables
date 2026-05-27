-- -----------------------------------
-- Table structure for `viewsitesmenu`
-- -----------------------------------

DROP TABLE IF EXISTS `viewsitesmenu`;
CREATE TABLE `viewsitesmenu` (
  `MenuID` int(11) NOT NULL AUTO_INCREMENT,
  `MenuName` text NOT NULL,
  `IsChild` int(11) DEFAULT NULL,
  `ParentID` int(11) DEFAULT NULL,
  `ParentViewLevel` int(11) DEFAULT NULL,
  PRIMARY KEY (`MenuID`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

