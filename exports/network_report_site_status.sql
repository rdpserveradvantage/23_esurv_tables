-- -----------------------------------
-- Table structure for `network_report_site_status`
-- -----------------------------------

DROP TABLE IF EXISTS `network_report_site_status`;
CREATE TABLE `network_report_site_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `SN` int(11) NOT NULL,
  `ATMID` varchar(40) CHARACTER SET utf8mb4 NOT NULL,
  `SiteAddress` text CHARACTER SET utf8mb4,
  `router_status` varchar(20) CHARACTER SET utf8mb4 DEFAULT NULL,
  `router_ip` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `router_lastcommunication` varchar(120) CHARACTER SET utf8mb4 DEFAULT NULL,
  `router_online_percent` float DEFAULT NULL,
  `dvr_status` varchar(20) CHARACTER SET utf8mb4 DEFAULT NULL,
  `dvr_ip` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `dvr_lastcommunication` varchar(120) CHARACTER SET utf8mb4 DEFAULT NULL,
  `dvr_online_percent` float DEFAULT NULL,
  `panel_status` varchar(20) CHARACTER SET utf8mb4 DEFAULT NULL,
  `panel_ip` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `panel_lastcommunication` varchar(120) CHARACTER SET utf8mb4 DEFAULT NULL,
  `panel_online_percent` float DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

