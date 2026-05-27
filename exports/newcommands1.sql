-- -----------------------------------
-- Table structure for `newcommands1`
-- -----------------------------------

DROP TABLE IF EXISTS `newcommands1`;
CREATE TABLE `newcommands1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Panelid` varchar(15) CHARACTER SET utf8 NOT NULL,
  `cdesc` varchar(20) CHARACTER SET utf8 NOT NULL,
  `ctime` datetime NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

