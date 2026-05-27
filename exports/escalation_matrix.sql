-- -----------------------------------
-- Table structure for `escalation_matrix`
-- -----------------------------------

DROP TABLE IF EXISTS `escalation_matrix`;
CREATE TABLE `escalation_matrix` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(150) NOT NULL,
  `atmid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `telephone` varchar(50) DEFAULT NULL,
  `mobile` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `priority` varchar(155) DEFAULT NULL,
  `once_interval` varchar(100) DEFAULT NULL,
  `repeat_interval` varchar(100) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

