-- -----------------------------------
-- Table structure for `live_talk`
-- -----------------------------------

DROP TABLE IF EXISTS `live_talk`;
CREATE TABLE `live_talk` (
  `atmid` varchar(25) NOT NULL,
  `startdatetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

