-- -----------------------------------
-- Table structure for `signage_board`
-- -----------------------------------

DROP TABLE IF EXISTS `signage_board`;
CREATE TABLE `signage_board` (
  `record_no` int(50) NOT NULL AUTO_INCREMENT,
  `TdateTime` datetime NOT NULL,
  `VL` varchar(250) NOT NULL,
  `IL` varchar(250) NOT NULL,
  `KW` varchar(250) NOT NULL,
  `PF` varchar(250) NOT NULL,
  `VLL` varchar(250) NOT NULL,
  `KWHDEL` varchar(50) NOT NULL,
  PRIMARY KEY (`record_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

