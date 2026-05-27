-- -----------------------------------
-- Table structure for `esurv_network_penalty_master_new`
-- -----------------------------------

DROP TABLE IF EXISTS `esurv_network_penalty_master_new`;
CREATE TABLE `esurv_network_penalty_master_new` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `minimum_hour` int(11) NOT NULL,
  `maximum_hour` int(11) NOT NULL,
  `penalty_percentage` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

