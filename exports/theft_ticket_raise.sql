-- -----------------------------------
-- Table structure for `theft_ticket_raise`
-- -----------------------------------

DROP TABLE IF EXISTS `theft_ticket_raise`;
CREATE TABLE `theft_ticket_raise` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  `bank` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  `atmid` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  `incident` text CHARACTER SET utf8mb4 NOT NULL,
  `file` text CHARACTER SET utf8mb4,
  `remarks` text CHARACTER SET utf8mb4 NOT NULL,
  `created_at` datetime NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

