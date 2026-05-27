-- -----------------------------------
-- Table structure for `location_latlong_1`
-- -----------------------------------

DROP TABLE IF EXISTS `location_latlong_1`;
CREATE TABLE `location_latlong_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `atmid` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `latitude` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  `longitude` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=201 DEFAULT CHARSET=latin1;

