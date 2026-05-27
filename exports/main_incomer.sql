-- -----------------------------------
-- Table structure for `main_incomer`
-- -----------------------------------

DROP TABLE IF EXISTS `main_incomer`;
CREATE TABLE `main_incomer` (
  `record_no` int(50) NOT NULL AUTO_INCREMENT,
  `TdateTime` datetime NOT NULL,
  `VL` varchar(250) NOT NULL,
  `IL` varchar(250) NOT NULL,
  `KW` varchar(250) NOT NULL,
  `PF` varchar(250) NOT NULL,
  `VLL` varchar(250) NOT NULL,
  `KWHDEL` varchar(50) NOT NULL,
  PRIMARY KEY (`record_no`)
) ENGINE=MyISAM AUTO_INCREMENT=41455 DEFAULT CHARSET=latin1;

