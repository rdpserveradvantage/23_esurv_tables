-- -----------------------------------
-- Table structure for `healthstatus_roll`
-- -----------------------------------

DROP TABLE IF EXISTS `healthstatus_roll`;
CREATE TABLE `healthstatus_roll` (
  `HSRID` int(11) NOT NULL AUTO_INCREMENT,
  `Roll` varchar(50) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`HSRID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

