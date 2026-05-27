-- -----------------------------------
-- Table structure for `clouddvr_health`
-- -----------------------------------

DROP TABLE IF EXISTS `clouddvr_health`;
CREATE TABLE `clouddvr_health` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(15) CHARACTER SET utf8 NOT NULL,
  `status` varchar(11) CHARACTER SET utf8 DEFAULT NULL COMMENT '0 - no , 1 - ok',
  `cam1` varchar(11) CHARACTER SET utf8 DEFAULT NULL,
  `latency` varchar(11) CHARACTER SET utf8 DEFAULT NULL,
  `cdate` datetime NOT NULL,
  `last_communication` datetime NOT NULL,
  `atmid` varchar(15) NOT NULL,
  `dvrtype` varchar(10) NOT NULL,
  `live` char(1) NOT NULL,
  `LastFile` varchar(200) NOT NULL,
  `ip2` varchar(20) DEFAULT NULL,
  `ip3` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

