-- -----------------------------------
-- Table structure for `customer_codes`
-- -----------------------------------

DROP TABLE IF EXISTS `customer_codes`;
CREATE TABLE `customer_codes` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `customer` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_code` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `idx_customer_status` (`customer`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

INSERT INTO `customer_codes` (`id`, `customer`, `customer_code`, `status`) VALUES ('1', 'Euronet', 'EN', '1');
INSERT INTO `customer_codes` (`id`, `customer`, `customer_code`, `status`) VALUES ('2', 'Diebold', 'DN', '1');
INSERT INTO `customer_codes` (`id`, `customer`, `customer_code`, `status`) VALUES ('3', 'FSS', 'FSS', '1');
INSERT INTO `customer_codes` (`id`, `customer`, `customer_code`, `status`) VALUES ('4', 'AGS', 'AGS', '1');
INSERT INTO `customer_codes` (`id`, `customer`, `customer_code`, `status`) VALUES ('5', 'Hitachi', 'HPY', '1');
INSERT INTO `customer_codes` (`id`, `customer`, `customer_code`, `status`) VALUES ('6', 'BajajFinan', 'BF', '1');
INSERT INTO `customer_codes` (`id`, `customer`, `customer_code`, `status`) VALUES ('7', 'SBI', 'SBI', '1');
INSERT INTO `customer_codes` (`id`, `customer`, `customer_code`, `status`) VALUES ('8', 'TATA', 'TATA', '1');
