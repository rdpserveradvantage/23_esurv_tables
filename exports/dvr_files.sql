-- -----------------------------------
-- Table structure for `dvr_files`
-- -----------------------------------

DROP TABLE IF EXISTS `dvr_files`;
CREATE TABLE `dvr_files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dvrip` varchar(15) NOT NULL,
  `file_starttime` varchar(20) NOT NULL,
  `file_endtime` varchar(20) NOT NULL,
  `filepath` text NOT NULL,
  `file_length` int(11) NOT NULL,
  `channel` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

INSERT INTO `dvr_files` (`id`, `dvrip`, `file_starttime`, `file_endtime`, `filepath`, `file_length`, `channel`) VALUES ('1', '172.55.50.6', '2025-07-23 07:24:35', '2025-07-23 07:25:36', '/mnt/dvr/2025-07-24/dav/18206', '323446', '1');
INSERT INTO `dvr_files` (`id`, `dvrip`, `file_starttime`, `file_endtime`, `filepath`, `file_length`, `channel`) VALUES ('2', '172.55.50.6', '2025-07-23 07:25:36', '2025-07-23 07:26:36', '/mnt/dvr/2025-07-24/dav/18206', '323447', '1');
INSERT INTO `dvr_files` (`id`, `dvrip`, `file_starttime`, `file_endtime`, `filepath`, `file_length`, `channel`) VALUES ('3', '172.55.50.6', '2025-07-23 07:28:36', '2025-07-23 07:29:36', '/mnt/dvr/2025-07-24/dav/18206', '323447', '1');
INSERT INTO `dvr_files` (`id`, `dvrip`, `file_starttime`, `file_endtime`, `filepath`, `file_length`, `channel`) VALUES ('4', '172.55.50.76', '2025-07-23 07:34:35', '2025-07-23 07:35:35', '/mtl/2025-2-23/dav', '323446', '2');
INSERT INTO `dvr_files` (`id`, `dvrip`, `file_starttime`, `file_endtime`, `filepath`, `file_length`, `channel`) VALUES ('5', '172.55.50.76', '2025-07-23 07:38:35', '2025-07-23 07:40:35', '/mlv/2025-09/dav', '323446', '2');
INSERT INTO `dvr_files` (`id`, `dvrip`, `file_starttime`, `file_endtime`, `filepath`, `file_length`, `channel`) VALUES ('6', '172.55.50.76', '2025-07-23 07:40:35', '2025-07-23 07:41:35', '/mlv/2025-09/dav', '323446', '2');
INSERT INTO `dvr_files` (`id`, `dvrip`, `file_starttime`, `file_endtime`, `filepath`, `file_length`, `channel`) VALUES ('7', '172.55.50.76', '2025-07-23 07:43:35', '2025-07-23 07:45:35', '/mlv/2025-09/dav', '323446', '2');
