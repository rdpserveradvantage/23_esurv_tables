-- -----------------------------------
-- Table structure for `test_query`
-- -----------------------------------

DROP TABLE IF EXISTS `test_query`;
CREATE TABLE `test_query` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qry` text CHARACTER SET utf8mb4 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

