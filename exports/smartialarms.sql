-- -----------------------------------
-- Table structure for `smartialarms`
-- -----------------------------------

DROP TABLE IF EXISTS `smartialarms`;
CREATE TABLE `smartialarms` (
  `Zone` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `Type of Sensor` varchar(27) CHARACTER SET utf8 DEFAULT NULL,
  `Description` varchar(64) CHARACTER SET utf8 DEFAULT NULL,
  `SH` varchar(1) CHARACTER SET utf8 DEFAULT NULL,
  `Code` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Camera` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Zone` (`Zone`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

