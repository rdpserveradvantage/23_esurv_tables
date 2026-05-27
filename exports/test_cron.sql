-- -----------------------------------
-- Table structure for `test_cron`
-- -----------------------------------

DROP TABLE IF EXISTS `test_cron`;
CREATE TABLE `test_cron` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `month_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

