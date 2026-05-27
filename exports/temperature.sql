-- -----------------------------------
-- Table structure for `temperature`
-- -----------------------------------

DROP TABLE IF EXISTS `temperature`;
CREATE TABLE `temperature` (
  `record_no` int(10) NOT NULL AUTO_INCREMENT,
  `tdatetime` datetime NOT NULL,
  `tmpr` varchar(20) NOT NULL,
  `hum` varchar(20) NOT NULL,
  `minoftime` varchar(50) NOT NULL,
  PRIMARY KEY (`record_no`)
) ENGINE=MyISAM AUTO_INCREMENT=34819 DEFAULT CHARSET=latin1;

