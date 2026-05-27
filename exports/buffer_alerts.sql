-- -----------------------------------
-- Table structure for `buffer_alerts`
-- -----------------------------------

DROP TABLE IF EXISTS `buffer_alerts`;
CREATE TABLE `buffer_alerts` (
  `atmid` varchar(20) CHARACTER SET utf8 NOT NULL,
  `sendip` varchar(15) CHARACTER SET utf8 NOT NULL,
  `sendtime` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

