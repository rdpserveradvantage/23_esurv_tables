-- -----------------------------------
-- Table structure for `esurveillance_penalty_master`
-- -----------------------------------

DROP TABLE IF EXISTS `esurveillance_penalty_master`;
CREATE TABLE `esurveillance_penalty_master` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `minimum_hour` int(11) NOT NULL,
  `maximum_hour` int(11) NOT NULL,
  `penalty_percentage` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

