-- -----------------------------------
-- Table structure for `site_test_log_details`
-- -----------------------------------

DROP TABLE IF EXISTS `site_test_log_details`;
CREATE TABLE `site_test_log_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `testcountid` int(11) NOT NULL,
  `atmid` varchar(40) CHARACTER SET utf8 NOT NULL,
  `remark` varchar(250) CHARACTER SET utf8 NOT NULL,
  `Added_By` varchar(100) CHARACTER SET utf8 NOT NULL,
  `entrydate` datetime NOT NULL,
  `engiName` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3074 DEFAULT CHARSET=latin1;

INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3025', '13861', 'P3ENMY32', '...', 'yuvanraj', '2024-07-26 19:15:40', '....');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3026', '13884', 'P3ENJH38', 'atm thermal sensor', 'Govinda', '2024-07-29 02:42:54', 'Aman Kumar	');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3027', '14084', 'P3ECMI12', '-', '', '2024-08-25 21:50:19', '-');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3028', '14100', 'P3ECJB02', 'chest door open sensor', 'salmans', '2024-08-28 00:56:09', 'MUKESH BHIAR	');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3029', '14102', 'P3ECJB02', 'chest door open sensor', 'salmans', '2024-08-28 00:57:13', 'MUKESH BHIAR	');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3030', '14201', 'P3DCHB29', '-', 'Vishal Sonawane', '2024-09-17 20:59:52', '-');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3031', '14539', 'B2014200', 'Site Live ', 'Vishal Dubey', '2024-11-21 11:24:52', 'Shubham');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3032', '14545', 'T1NH000575396', '0', 'Vishal Dubey', '2024-11-21 15:33:29', 'Nana');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3033', '14547', 'N1968900', '0', 'Vishal Dubey', '2024-11-21 16:04:35', 'Sakhil Vendor');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3034', '14599', 'N5873600', 'Outdoor camera faulty ', 'Vishal Dubey', '2024-11-30 18:21:04', 'Ashtosh kumar');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3035', '14609', 'B1142610', 'Installed', 'Vishal Dubey', '2024-12-02 12:14:08', 'Mehraj ali');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3036', '14611', 'B1397300', 'Site Live', 'Vishal Dubey', '2024-12-02 13:53:44', 'Basant Updhaya ');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3037', '14613', 'B1397300', 'Live', 'Vishal Dubey', '2024-12-02 13:56:11', 'Basant Updhaya ');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3038', '14617', 'D2265200', 'Site Live ', 'Vishal Dubey', '2024-12-03 17:11:10', 'Ved Prashant');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3039', '14619', 'D2265200', 'Site Live ', 'Vishal Dubey', '2024-12-03 17:11:41', 'Ved Prashant');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3040', '14640', 'T1968600', 'Site Live', 'Vishal Dubey', '2024-12-05 18:03:10', 'Vinod Kumar');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3041', '14642', 'T1968600', 'Site ', 'Vishal Dubey', '2024-12-05 18:03:37', 'Vinod Kumar');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3042', '14649', 'B1185710', 'Site Live', 'Vishal Dubey', '2024-12-06 14:34:28', 'Chand Ali');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3043', '14687', 'A3347400', 'Site live', 'Vishal Dubey', '2024-12-10 16:05:15', 'jagjeet Singh');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3044', '14689', 'A3347400', 'Site live', 'Vishal Dubey', '2024-12-10 16:06:11', 'jagjeet Singh');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3045', '14693', 'A3347400', 'Site live', 'Vishal Dubey', '2024-12-10 16:21:24', 'jagjeet Singh');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3046', '14695', 'A3347400', 'Site Live', 'Vishal Dubey', '2024-12-10 16:22:53', 'jagjeet Singh');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3047', '14711', 'N2611900', 'Site Live', 'Vishal Dubey', '2024-12-11 16:17:23', 'Pawan Gupta');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3048', '14713', 'N2611900', 'Site Live', 'Vishal Dubey', '2024-12-11 16:19:40', 'Pawan Gupta');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3049', '14725', 'B1294100', 'Site Live ', 'Vishal Dubey', '2024-12-16 16:09:12', 'Sourabh chaubey');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3050', '14750', 'B2019720', 'Site LIve', 'Vishal Dubey', '2024-12-27 15:13:38', 'Chand Ali');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3051', '14752', 'B1883800', 'Site Live', 'Vishal Dubey', '2024-12-27 15:59:30', 'Pratik Gajjar');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3052', '14754', 'B1883800', 'Site LIve ', 'Vishal Dubey', '2024-12-27 16:00:13', 'Pratik Gajjar');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3053', '14779', 'D1008420', 'Site Live', 'Vishal Dubey', '2025-01-02 17:26:58', 'Sukesh Roy');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3054', '14790', 'P3ENMD08', '0', 'Vishal Dubey', '2025-01-03 20:07:37', 'Abdul Majid');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3055', '14799', 'P3ENMD08', 'Site Live', 'Vishal Dubey', '2025-01-03 20:56:23', 'Bhasir ');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3056', '14806', 'N2968100', 'Site Live', 'Vishal Dubey', '2025-01-04 13:06:00', 'Bala');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3057', '14813', 'N1284700', 'Site live ', 'Vishal Dubey', '2025-01-04 15:37:08', 'Abdul ');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3058', '14815', 'N1969900', 'Site Live', 'Vishal Dubey', '2025-01-04 21:50:49', 'Sujal Patel ');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3059', '14828', 'T2060720', 'Site Live', 'Vishal Dubey', '2025-01-06 17:41:38', 'Vedprashant');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3060', '14839', 'T2052720', 'Site Live ', 'Vishal Dubey', '2025-01-08 14:58:25', 'Rinku');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3061', '14919', 'N2968100', 'Site Live', 'Vishal Dubey', '2025-01-09 17:29:50', 'Bala');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3062', '14948', 'B1116020', 'Site Live', 'Vishal Dubey', '2025-01-21 12:57:30', 'Ved Prashant');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3063', '14982', 'T3659800', 'Site Live', 'Vishal Dubey', '2025-01-28 17:41:40', 'Amarkant Gupta');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3064', '14990', 'N2594300', 'Site Live', 'Vishal Dubey', '2025-01-31 16:02:42', 'Vendor');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3065', '14994', 'N2594300', 'Site Live', 'Vishal Dubey', '2025-01-31 16:29:06', 'Vendor');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3066', '15003', 'T6191300', 'Site Live', 'Vishal Dubey', '2025-02-01 18:18:10', 'Pratik');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3067', '15005', 'T6191300', 'Site Live', 'Vishal Dubey', '2025-02-01 18:19:15', 'Pratik');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3068', '15015', 'B1000930', 'Site Live ', 'Vishal Dubey', '2025-02-05 15:57:12', 'Pratik Gajjar');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3069', '15022', 'B1055910', 'Site Live ', 'Vishal Dubey', '2025-02-06 13:20:19', 'Arun Chaurasiya');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3070', '15027', 'B1005030', 'Site Live', 'Vishal Dubey', '2025-02-07 16:26:02', 'Bala');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3071', '15067', 'D2265200', 'Site Live', 'Vishal Dubey', '2025-02-14 16:02:11', 'Sakhil Vendor');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3072', '15164', 'N4481200', 'atm vibration', 'salmans', '2025-03-01 00:15:29', 'tejbir');
INSERT INTO `site_test_log_details` (`id`, `testcountid`, `atmid`, `remark`, `Added_By`, `entrydate`, `engiName`) VALUES ('3073', '15166', 'B1148820', 'fire alert', 'salmans', '2025-03-01 00:16:28', 'rajit kumar');
