-- -----------------------------------
-- Table structure for `panel_health_orgid_list`
-- -----------------------------------

DROP TABLE IF EXISTS `panel_health_orgid_list`;
CREATE TABLE `panel_health_orgid_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `org_id` int(11) NOT NULL,
  `org_name` varchar(100) NOT NULL,
  `total_sites` int(11) NOT NULL DEFAULT '0',
  `online_count` int(11) NOT NULL DEFAULT '0',
  `offline_count` int(11) NOT NULL DEFAULT '0',
  `healthy_count` int(11) NOT NULL DEFAULT '0',
  `faulty_count` int(11) NOT NULL DEFAULT '0',
  `uncalibrated_count` int(11) NOT NULL DEFAULT '0',
  `items_per_page` int(11) NOT NULL DEFAULT '0',
  `page_no` int(11) NOT NULL DEFAULT '0',
  `page_no_done` int(11) NOT NULL DEFAULT '0',
  `total_insert_done` int(11) NOT NULL DEFAULT '0',
  `is_completed` int(11) NOT NULL DEFAULT '0',
  `today_date` date NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

INSERT INTO `panel_health_orgid_list` (`id`, `org_id`, `org_name`, `total_sites`, `online_count`, `offline_count`, `healthy_count`, `faulty_count`, `uncalibrated_count`, `items_per_page`, `page_no`, `page_no_done`, `total_insert_done`, `is_completed`, `today_date`, `created_at`, `updated_at`) VALUES ('1', '1', 'CTS', '1', '0', '1', '1', '0', '1', '20', '1', '1', '1', '2', '2025-11-11', '2025-11-11 18:06:47', '2025-11-11 18:07:34');
INSERT INTO `panel_health_orgid_list` (`id`, `org_id`, `org_name`, `total_sites`, `online_count`, `offline_count`, `healthy_count`, `faulty_count`, `uncalibrated_count`, `items_per_page`, `page_no`, `page_no_done`, `total_insert_done`, `is_completed`, `today_date`, `created_at`, `updated_at`) VALUES ('2', '2', 'Hitachi', '72', '42', '30', '72', '0', '72', '20', '4', '4', '72', '2', '2025-11-11', '2025-11-11 18:06:47', '2025-11-11 18:06:47');
INSERT INTO `panel_health_orgid_list` (`id`, `org_id`, `org_name`, `total_sites`, `online_count`, `offline_count`, `healthy_count`, `faulty_count`, `uncalibrated_count`, `items_per_page`, `page_no`, `page_no_done`, `total_insert_done`, `is_completed`, `today_date`, `created_at`, `updated_at`) VALUES ('3', '4', 'Hitachi SBI TOM', '720', '574', '146', '720', '0', '720', '20', '36', '36', '720', '2', '2025-11-11', '2025-11-11 18:06:47', '2025-11-11 18:06:47');
INSERT INTO `panel_health_orgid_list` (`id`, `org_id`, `org_name`, `total_sites`, `online_count`, `offline_count`, `healthy_count`, `faulty_count`, `uncalibrated_count`, `items_per_page`, `page_no`, `page_no_done`, `total_insert_done`, `is_completed`, `today_date`, `created_at`, `updated_at`) VALUES ('4', '5', 'Hitachi Writer', '1', '0', '1', '1', '0', '1', '20', '1', '1', '1', '2', '2025-11-11', '2025-11-11 18:06:47', '2025-11-11 18:06:47');
INSERT INTO `panel_health_orgid_list` (`id`, `org_id`, `org_name`, `total_sites`, `online_count`, `offline_count`, `healthy_count`, `faulty_count`, `uncalibrated_count`, `items_per_page`, `page_no`, `page_no_done`, `total_insert_done`, `is_completed`, `today_date`, `created_at`, `updated_at`) VALUES ('5', '6', 'SBI TOM', '0', '0', '0', '0', '0', '0', '20', '0', '0', '0', '2', '2025-11-11', '2025-11-11 18:06:47', '2025-11-11 18:06:47');
INSERT INTO `panel_health_orgid_list` (`id`, `org_id`, `org_name`, `total_sites`, `online_count`, `offline_count`, `healthy_count`, `faulty_count`, `uncalibrated_count`, `items_per_page`, `page_no`, `page_no_done`, `total_insert_done`, `is_completed`, `today_date`, `created_at`, `updated_at`) VALUES ('6', '7', 'BOI CTS EM', '0', '0', '0', '0', '0', '0', '20', '0', '0', '0', '2', '2025-11-11', '2025-11-11 18:06:47', '2025-11-11 18:06:47');
INSERT INTO `panel_health_orgid_list` (`id`, `org_id`, `org_name`, `total_sites`, `online_count`, `offline_count`, `healthy_count`, `faulty_count`, `uncalibrated_count`, `items_per_page`, `page_no`, `page_no_done`, `total_insert_done`, `is_completed`, `today_date`, `created_at`, `updated_at`) VALUES ('7', '8', 'HDFC Diebold', '213', '189', '24', '213', '0', '213', '20', '11', '11', '193', '2', '2025-11-11', '2025-11-11 18:06:47', '2025-11-11 18:06:47');
INSERT INTO `panel_health_orgid_list` (`id`, `org_id`, `org_name`, `total_sites`, `online_count`, `offline_count`, `healthy_count`, `faulty_count`, `uncalibrated_count`, `items_per_page`, `page_no`, `page_no_done`, `total_insert_done`, `is_completed`, `today_date`, `created_at`, `updated_at`) VALUES ('8', '18', 'AGS_HDFC', '315', '157', '158', '315', '0', '315', '20', '16', '16', '315', '2', '2025-11-11', '2025-11-11 18:06:47', '2025-11-11 18:06:47');
INSERT INTO `panel_health_orgid_list` (`id`, `org_id`, `org_name`, `total_sites`, `online_count`, `offline_count`, `healthy_count`, `faulty_count`, `uncalibrated_count`, `items_per_page`, `page_no`, `page_no_done`, `total_insert_done`, `is_completed`, `today_date`, `created_at`, `updated_at`) VALUES ('9', '22', 'HDFC Euronet Revamp', '134', '91', '43', '134', '0', '134', '20', '7', '7', '134', '2', '2025-11-11', '2025-11-11 18:06:47', '2025-11-11 18:06:47');
INSERT INTO `panel_health_orgid_list` (`id`, `org_id`, `org_name`, `total_sites`, `online_count`, `offline_count`, `healthy_count`, `faulty_count`, `uncalibrated_count`, `items_per_page`, `page_no`, `page_no_done`, `total_insert_done`, `is_completed`, `today_date`, `created_at`, `updated_at`) VALUES ('10', '24', 'BOI CTS', '7', '3', '4', '7', '0', '7', '20', '1', '1', '7', '2', '2025-11-11', '2025-11-11 18:06:47', '2025-11-11 18:06:47');
INSERT INTO `panel_health_orgid_list` (`id`, `org_id`, `org_name`, `total_sites`, `online_count`, `offline_count`, `healthy_count`, `faulty_count`, `uncalibrated_count`, `items_per_page`, `page_no`, `page_no_done`, `total_insert_done`, `is_completed`, `today_date`, `created_at`, `updated_at`) VALUES ('11', '1003', 'Euronet HDFC', '69', '53', '16', '69', '0', '68', '20', '4', '4', '69', '2', '2025-11-11', '2025-11-11 18:06:47', '2025-11-11 18:06:47');
INSERT INTO `panel_health_orgid_list` (`id`, `org_id`, `org_name`, `total_sites`, `online_count`, `offline_count`, `healthy_count`, `faulty_count`, `uncalibrated_count`, `items_per_page`, `page_no`, `page_no_done`, `total_insert_done`, `is_completed`, `today_date`, `created_at`, `updated_at`) VALUES ('12', '1004', 'PNB CTS', '1729', '1032', '697', '716', '1013', '1729', '20', '87', '87', '1709', '2', '2025-11-11', '2025-11-11 18:06:47', '2025-11-11 18:06:47');
