-- -----------------------------------
-- Table structure for `zones`
-- -----------------------------------

DROP TABLE IF EXISTS `zones`;
CREATE TABLE `zones` (
  `zone_id` int(11) NOT NULL AUTO_INCREMENT,
  `zone` varchar(200) CHARACTER SET utf8 NOT NULL,
  `branch_id` int(11) NOT NULL,
  PRIMARY KEY (`zone_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

