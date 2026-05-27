-- -----------------------------------
-- Table structure for `ticket_raise_history`
-- -----------------------------------

DROP TABLE IF EXISTS `ticket_raise_history`;
CREATE TABLE `ticket_raise_history` (
  `id` int(11) NOT NULL,
  `ticket_raise_id` int(11) DEFAULT NULL,
  `ticket_id` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `client` varchar(100) CHARACTER SET utf8mb4 DEFAULT NULL,
  `created_by` varchar(155) CHARACTER SET utf8mb4 DEFAULT NULL,
  `ticket_status` int(11) DEFAULT NULL COMMENT '0=close, 1=active',
  `created_date` datetime DEFAULT NULL,
  `updated_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `close_date` datetime DEFAULT NULL,
  `location` varchar(155) CHARACTER SET utf8mb4 DEFAULT NULL,
  `atmid` varchar(155) CHARACTER SET utf8mb4 DEFAULT NULL,
  `alert_type` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `dvr_ip` varchar(155) CHARACTER SET utf8mb4 DEFAULT NULL,
  `alarm_type` varchar(70) CHARACTER SET utf8mb4 DEFAULT NULL,
  `remarks` text CHARACTER SET utf8mb4
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

