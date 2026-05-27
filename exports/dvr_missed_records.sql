-- -----------------------------------
-- Table structure for `dvr_missed_records`
-- -----------------------------------

DROP TABLE IF EXISTS `dvr_missed_records`;
CREATE TABLE `dvr_missed_records` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dvrip` varchar(15) NOT NULL,
  `fromtime` varchar(20) NOT NULL,
  `totime` varchar(20) NOT NULL,
  `channel` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

INSERT INTO `dvr_missed_records` (`id`, `dvrip`, `fromtime`, `totime`, `channel`) VALUES ('1', '172.55.50.6', '2025-07-24 07:26:36', '2025-07-24 07:28:36', '1');
INSERT INTO `dvr_missed_records` (`id`, `dvrip`, `fromtime`, `totime`, `channel`) VALUES ('2', '172.55.50.76', '2025-07-24 07:35:35', '2025-07-24 07:38:35', '2');
INSERT INTO `dvr_missed_records` (`id`, `dvrip`, `fromtime`, `totime`, `channel`) VALUES ('3', '172.55.50.76', '2025-07-24 07:41:35', '2025-07-24 07:43:35', '2');
INSERT INTO `dvr_missed_records` (`id`, `dvrip`, `fromtime`, `totime`, `channel`) VALUES ('4', '172.55.50.6', '2025-07-23 07:26:36', '2025-07-23 07:28:36', '1');
INSERT INTO `dvr_missed_records` (`id`, `dvrip`, `fromtime`, `totime`, `channel`) VALUES ('5', '172.55.50.6', '2025-07-23 07:26:36', '2025-07-23 07:28:36', '1');
INSERT INTO `dvr_missed_records` (`id`, `dvrip`, `fromtime`, `totime`, `channel`) VALUES ('6', '172.55.50.76', '2025-07-23 07:35:35', '2025-07-23 07:38:35', '2');
INSERT INTO `dvr_missed_records` (`id`, `dvrip`, `fromtime`, `totime`, `channel`) VALUES ('7', '172.55.50.76', '2025-07-23 07:41:35', '2025-07-23 07:43:35', '2');
