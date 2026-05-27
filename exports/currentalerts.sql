-- -----------------------------------
-- Table structure for `currentalerts`
-- -----------------------------------

DROP TABLE IF EXISTS `currentalerts`;
CREATE TABLE `currentalerts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(15) CHARACTER SET utf8 NOT NULL,
  `IP` varchar(15) CHARACTER SET utf8 NOT NULL,
  `dvr` varchar(10) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=147 DEFAULT CHARSET=latin1;

