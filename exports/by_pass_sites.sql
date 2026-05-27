-- -----------------------------------
-- Table structure for `by_pass_sites`
-- -----------------------------------

DROP TABLE IF EXISTS `by_pass_sites`;
CREATE TABLE `by_pass_sites` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Customer` varchar(25) CHARACTER SET utf8mb4 DEFAULT NULL,
  `Bank` varchar(13) CHARACTER SET utf8mb4 DEFAULT NULL,
  `TrackerNo` varchar(40) CHARACTER SET utf8mb4 DEFAULT NULL,
  `ATMID` varchar(40) CHARACTER SET utf8mb4 DEFAULT NULL,
  `SiteAddress` text CHARACTER SET utf8mb4,
  `City` varchar(17) CHARACTER SET utf8mb4 DEFAULT NULL,
  `State` varchar(25) CHARACTER SET utf8mb4 DEFAULT NULL,
  `Zone` varchar(15) CHARACTER SET utf8mb4 DEFAULT NULL,
  `by_pass` varchar(150) CHARACTER SET utf8mb4 DEFAULT NULL,
  `ip` varchar(20) CHARACTER SET utf8mb4 DEFAULT NULL,
  `dvrname` varchar(15) CHARACTER SET utf8mb4 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

