-- -----------------------------------
-- Table structure for `archive_alert`
-- -----------------------------------

DROP TABLE IF EXISTS `archive_alert`;
CREATE TABLE `archive_alert` (
  `tableid` int(11) NOT NULL AUTO_INCREMENT,
  `table_name` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`tableid`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

