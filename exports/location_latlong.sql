-- -----------------------------------
-- Table structure for `location_latlong`
-- -----------------------------------

DROP TABLE IF EXISTS `location_latlong`;
CREATE TABLE `location_latlong` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `atmid` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `latitude` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  `longitude` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=986 DEFAULT CHARSET=latin1;

