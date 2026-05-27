-- -----------------------------------
-- Table structure for `sub_menu`
-- -----------------------------------

DROP TABLE IF EXISTS `sub_menu`;
CREATE TABLE `sub_menu` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `main_menu` int(10) DEFAULT NULL,
  `sub_menu` varchar(60) DEFAULT NULL,
  `page` varchar(500) NOT NULL,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `page` (`page`),
  UNIQUE KEY `sub_menu` (`sub_menu`)
) ENGINE=MyISAM AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;

INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('1', '1', 'Panel Dashboard', 'panel_dashboard.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('2', '1', 'Panel Communication', 'panel_communication.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('3', '2', 'Add Site', 'newsite.php', '0');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('4', '4', 'View Site', 'viewsitenew.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('5', '4', 'Live View', 'live_view.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('6', '1', 'DVR Health', 'dvrhealthDashboard.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('7', '1', 'DVR Dashboard', 'dashboard1.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('8', '3', 'EMS Dashboard', 'ems_dash.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('9', '2', 'Raise Service Request', 'add_ticket.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('10', '4', 'Panel Health', 'panel_health.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('11', '4', 'Ticket Raise History', 'view_alert_ticket.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('12', '4', 'Ticket', 'view_ticket.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('13', '4', 'Site Location', 'locations.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('14', '4', 'AI Alerts', 'aiticketview.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('15', '5', 'Site Health', 'sitehealth.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('16', '4', 'Ticket View', 'ticketview.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('17', '7', 'Archive', 'ffmpeg/bin/pagination_ftp.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('18', '8', 'Snaps', 'snaps.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('19', '6', 'Menu Permission', 'menu_perm.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('20', '6', 'Escalation Matrix', 'escalationlist.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('21', '1', 'Home', 'home_dashboard.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('22', '1', 'AI Dashboard', 'dash_board.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('23', '2', 'Add Footage Request', 'footage_request.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('24', '4', 'Footage Request', 'footage_request_list_logic.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('25', '2', 'Bulk Footage Request', 'footage_request_bulk_upload_new.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('26', '5', 'Network Report', 'networkreport.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('27', '4', 'View Live', 'viewlive.php', '0');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('28', '4', 'Bulk Ticket View', 'ticketview1.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('29', '4', 'Footage Process Request', 'footage_request_process_list.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('30', '2', 'Raise Theft Report', 'add_theft_history.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('31', '1', 'Theft Ticket List', 'theft_ticket_raise_list.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('32', '5', 'Theft Ticket List History', 'theft_ticket_raise_c_list.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('33', '1', 'Site-Health', 'site_health.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('34', '5', 'E-surv Penalty', 'esurveillance_penalty.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('35', '5', 'Footage Stats', 'dash_board_ftp_video.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('36', '5', 'Footage Stats 24 Hour Ago', 'dash_board_ftp_video_past.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('37', '5', 'Network Report Hourly Wise', 'newnetworkreporthourly.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('38', '4', 'Footage Download', 'footage_list_data.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('39', '5', 'Penalty Report', 'newnetworkreporthourly_withpenalty.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('40', '5', 'Daily Down Report', 'daily_down_report.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('41', '5', 'Daily Availability Report', 'daily_availability_report_new.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('42', '5', 'Penalty Calculation Sheet', 'penalty_calculation_sheet_new.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('43', '5', 'Daily Camera Wise Report', 'daily_camera_wise_report.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('44', '5', 'Date Wise Ticket Report', 'date_wise_ticket_report.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('45', '4', 'All  Footage Download', 'footage_list_data_ob.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('46', '4', '24Hrs', 'footage_list_data_24hrs_tbl_year_bank.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('47', '4', 'Rejected', 'footage_list_data_rejected_tbl_year_bank.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('48', '4', 'Dispute', 'footage_list_data_dispute_tbl_year_bank.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('49', '5', 'Cloud Network Report', 'network_report2.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('50', '4', 'Footage 24hrs', 'footage_list_data_24hrs_step_new.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('51', '4', 'Footage Rejected', 'footage_list_data_rejected_step_new.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('52', '4', 'Footage Dispute', 'footage_list_data_dispute_step.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('53', '5', 'Live-View ', 'live_view_fss.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('54', '5', 'PMC Report', 'pmcReportList.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('55', '4', 'Footage Zipped Report', 'footage_start_zip_report.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('56', '4', 'Footage Upload List', 'footage_request_list_bulk_upload.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('57', '4', 'ATM Location List', 'atmlocationlist.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('58', '6', 'Daily Downsite Upload', 'atm_downsite_excel_upload.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('59', '6', 'Daily Generate Report', 'daily_report_update_steps.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('60', '5', 'Activity Logs', 'activity_logs.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('61', '6', 'Downsite & Generate Report', 'atm_down_bulk_upload_datewise.php', '1');
INSERT INTO `sub_menu` (`id`, `main_menu`, `sub_menu`, `page`, `status`) VALUES ('62', '5', 'Network Logs', 'network_logs.php', '1');
