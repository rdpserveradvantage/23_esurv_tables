-- -----------------------------------
-- Table structure for `site_circle_zonal`
-- -----------------------------------

DROP TABLE IF EXISTS `site_circle_zonal`;
CREATE TABLE `site_circle_zonal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Zonal` varchar(150) NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=56 DEFAULT CHARSET=latin1;

INSERT INTO `site_circle_zonal` (`id`, `Zonal`, `created_at`, `created_by`) VALUES ('1', 'AGRA', '2025-02-01 13:00:00', '697');
