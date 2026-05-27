-- -----------------------------------
-- Table structure for `dbsync_details`
-- -----------------------------------

DROP TABLE IF EXISTS `dbsync_details`;
CREATE TABLE `dbsync_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sn` int(11) NOT NULL,
  `project` int(11) NOT NULL,
  `is_insert` tinyint(4) NOT NULL DEFAULT '1',
  `is_done` tinyint(4) NOT NULL DEFAULT '0',
  `created_by` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=83 DEFAULT CHARSET=latin1;

