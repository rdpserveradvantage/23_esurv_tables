-- -----------------------------------
-- Table structure for `ticket_raise`
-- -----------------------------------

DROP TABLE IF EXISTS `ticket_raise`;
CREATE TABLE `ticket_raise` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ticket_id` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `client` varchar(100) CHARACTER SET utf8mb4 DEFAULT NULL,
  `portal` varchar(155) CHARACTER SET utf8mb4 DEFAULT NULL,
  `ticket_status` int(11) DEFAULT NULL COMMENT '0=close, 1=active',
  `created_date` datetime DEFAULT NULL,
  `updated_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `close_date` datetime DEFAULT NULL,
  `location` varchar(155) CHARACTER SET utf8mb4 DEFAULT NULL,
  `atmid` varchar(155) CHARACTER SET utf8mb4 DEFAULT NULL,
  `alert_type` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `dvr_ip` varchar(155) CHARACTER SET utf8mb4 DEFAULT NULL,
  `alarm_type` varchar(70) CHARACTER SET utf8mb4 DEFAULT NULL,
  `remarks` text CHARACTER SET utf8mb4,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

INSERT INTO `ticket_raise` (`id`, `ticket_id`, `client`, `portal`, `ticket_status`, `created_date`, `updated_date`, `close_date`, `location`, `atmid`, `alert_type`, `dvr_ip`, `alarm_type`, `remarks`) VALUES ('5', '202504161', 'Hitachi', NULL, '1', '2025-04-16 11:22:33', '2025-04-16 11:22:33', NULL, '', '', '', '', '', '');
INSERT INTO `ticket_raise` (`id`, `ticket_id`, `client`, `portal`, `ticket_status`, `created_date`, `updated_date`, `close_date`, `location`, `atmid`, `alert_type`, `dvr_ip`, `alarm_type`, `remarks`) VALUES ('6', '20250416202504162', 'Hitachi', NULL, '1', '2025-04-16 01:04:19', '2025-04-16 13:04:19', NULL, 'MUMBAI,DADAR NC KELKAR ROAD, NEAR DADAR STATION-W', 'B1005900', 'ATM Removal', '10.185.183.27', '', '');
INSERT INTO `ticket_raise` (`id`, `ticket_id`, `client`, `portal`, `ticket_status`, `created_date`, `updated_date`, `close_date`, `location`, `atmid`, `alert_type`, `dvr_ip`, `alarm_type`, `remarks`) VALUES ('7', '202504162.0250416202504E+16', 'Hitachi', NULL, '1', '2025-04-16 01:21:38', '2025-04-16 13:21:38', NULL, 'MUMBAI,DADAR NC KELKAR ROAD, NEAR DADAR STATION-W', 'B1005900', 'Panic Alert', '10.185.183.27', '', 'Test');
INSERT INTO `ticket_raise` (`id`, `ticket_id`, `client`, `portal`, `ticket_status`, `created_date`, `updated_date`, `close_date`, `location`, `atmid`, `alert_type`, `dvr_ip`, `alarm_type`, `remarks`) VALUES ('8', '202504162.0250416202504E+24', 'Hitachi', NULL, '1', '2025-04-16 01:47:17', '2025-04-16 13:47:17', NULL, 'MUMBAI,DADAR NC KELKAR ROAD, NEAR DADAR STATION-W', 'B1005900', '', '10.185.183.27', '', 'Fhjk');
INSERT INTO `ticket_raise` (`id`, `ticket_id`, `client`, `portal`, `ticket_status`, `created_date`, `updated_date`, `close_date`, `location`, `atmid`, `alert_type`, `dvr_ip`, `alarm_type`, `remarks`) VALUES ('9', '202504162.0250416202504E+32', 'Hitachi', NULL, '1', '2025-04-16 01:48:28', '2025-04-16 13:48:28', NULL, 'MUMBAI,DADAR NC KELKAR ROAD, NEAR DADAR STATION-W', 'B1005900', 'AC Removal', '10.185.183.27', '', 'Fhjk');
INSERT INTO `ticket_raise` (`id`, `ticket_id`, `client`, `portal`, `ticket_status`, `created_date`, `updated_date`, `close_date`, `location`, `atmid`, `alert_type`, `dvr_ip`, `alarm_type`, `remarks`) VALUES ('10', '202504162.0250416202504E+40', 'Hitachi', NULL, '1', '2025-04-16 02:14:54', '2025-04-16 14:14:54', NULL, 'BO: LAXMIGANJ, KASHGANJ, AGRA', 'N2026100', '', '10.109.70.11', '', 'Dfff');
INSERT INTO `ticket_raise` (`id`, `ticket_id`, `client`, `portal`, `ticket_status`, `created_date`, `updated_date`, `close_date`, `location`, `atmid`, `alert_type`, `dvr_ip`, `alarm_type`, `remarks`) VALUES ('11', '202504282.0250416202504E+48', 'Hitachi', NULL, '1', '2025-04-28 12:31:29', '2025-04-28 12:31:29', NULL, 'BO: NAHARBALAGANJ, BALRAMPUR', 'N2287300', 'Fire Detector', '10.109.11.120', '', 'Jchckcmcmcmjcmj');
INSERT INTO `ticket_raise` (`id`, `ticket_id`, `client`, `portal`, `ticket_status`, `created_date`, `updated_date`, `close_date`, `location`, `atmid`, `alert_type`, `dvr_ip`, `alarm_type`, `remarks`) VALUES ('12', '202504282.0250428202504E+56', 'Hitachi', NULL, '1', '2025-04-28 12:35:03', '2025-04-28 12:35:03', NULL, 'MUMBAI,DADAR NC KELKAR ROAD, NEAR DADAR STATION-W', 'B1005900', 'Network Alarm', '10.185.183.27', '', 'Test hmcgncmcmc');
INSERT INTO `ticket_raise` (`id`, `ticket_id`, `client`, `portal`, `ticket_status`, `created_date`, `updated_date`, `close_date`, `location`, `atmid`, `alert_type`, `dvr_ip`, `alarm_type`, `remarks`) VALUES ('13', '20250503P2.0250428202504E+64', 'Hitachi', NULL, '1', '2025-05-03 11:53:18', '2025-05-03 11:53:18', NULL, '575 R.B.C ROAD, WARD NO 2, PO HAZINAGAR, PS NAIHATI, DIST : NORTH 24 PARGANAS.-', 'D9012420', 'Panic Switch & CRA Panic Switch', '172.55.29.152', 'Panel', 'not working');
INSERT INTO `ticket_raise` (`id`, `ticket_id`, `client`, `portal`, `ticket_status`, `created_date`, `updated_date`, `close_date`, `location`, `atmid`, `alert_type`, `dvr_ip`, `alarm_type`, `remarks`) VALUES ('14', '20250503P20250504', 'Hitachi', NULL, '1', '2025-05-03 11:54:26', '2025-05-03 11:54:26', NULL, ' RELIANCE JUTE MILL, PO-BHATPARA, 24 PGS NORTH, ', 'D1164500', 'Panic Switch & CRA Panic Switch', '10.109.64.13', 'Panel', '');
