-- -----------------------------------
-- Table structure for `zonecameras`
-- -----------------------------------

DROP TABLE IF EXISTS `zonecameras`;
CREATE TABLE `zonecameras` (
  `ZoneNo` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `ConnectorNos` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Description` varchar(62) CHARACTER SET utf8 DEFAULT NULL,
  `SH` varchar(1) CHARACTER SET utf8 DEFAULT NULL,
  `Camera` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `ZoneNo` (`ZoneNo`)
) ENGINE=MyISAM AUTO_INCREMENT=110 DEFAULT CHARSET=latin1;

