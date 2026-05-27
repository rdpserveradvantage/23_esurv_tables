-- -----------------------------------
-- Table structure for `healthstatus_menu`
-- -----------------------------------

DROP TABLE IF EXISTS `healthstatus_menu`;
CREATE TABLE `healthstatus_menu` (
  `HSMID` int(11) NOT NULL AUTO_INCREMENT,
  `Menu` varchar(50) CHARACTER SET utf8 NOT NULL,
  `MenuLevel` int(1) NOT NULL,
  `ParentID` int(11) NOT NULL,
  PRIMARY KEY (`HSMID`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

