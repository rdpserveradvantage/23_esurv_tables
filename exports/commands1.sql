-- -----------------------------------
-- Table structure for `commands1`
-- -----------------------------------

DROP TABLE IF EXISTS `commands1`;
CREATE TABLE `commands1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Panelid` varchar(15) CHARACTER SET utf8 NOT NULL,
  `cdesc` varchar(20) CHARACTER SET utf8 NOT NULL,
  `ctime` datetime NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=124 DEFAULT CHARSET=latin1;

