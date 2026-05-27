-- -----------------------------------
-- Table structure for `mis_details`
-- -----------------------------------

DROP TABLE IF EXISTS `mis_details`;
CREATE TABLE `mis_details` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `mis_id` int(6) DEFAULT NULL,
  `atmid` varchar(20) DEFAULT NULL,
  `component` varchar(50) DEFAULT NULL,
  `subcomponent` varchar(60) DEFAULT NULL,
  `engineer` varchar(40) DEFAULT NULL,
  `docket_no` varchar(20) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `ticket_id` varchar(20) NOT NULL,
  `amount` varchar(20) NOT NULL,
  `close_date` date NOT NULL,
  `mis_city` int(11) NOT NULL,
  `zone` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3097 DEFAULT CHARSET=latin1;

