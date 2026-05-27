-- -----------------------------------
-- Table structure for `logindata`
-- -----------------------------------

DROP TABLE IF EXISTS `logindata`;
CREATE TABLE `logindata` (
  `atmid` varchar(9) CHARACTER SET utf8 DEFAULT NULL,
  `cam_type` varchar(9) CHARACTER SET utf8 DEFAULT NULL,
  `uname` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `pwd` varchar(8) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

