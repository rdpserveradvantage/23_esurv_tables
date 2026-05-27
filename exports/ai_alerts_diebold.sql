-- -----------------------------------
-- Table structure for `ai_alerts_diebold`
-- -----------------------------------

DROP TABLE IF EXISTS `ai_alerts_diebold`;
CREATE TABLE `ai_alerts_diebold` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `panelid` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `seqno` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `zone` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `alarm` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `createtime` datetime NOT NULL,
  `receivedtime` datetime DEFAULT CURRENT_TIMESTAMP,
  `comment` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `status` char(1) CHARACTER SET utf8 NOT NULL DEFAULT 'O',
  `sendtoclient` char(1) CHARACTER SET utf8 DEFAULT NULL,
  `closedBy` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `closedtime` datetime DEFAULT NULL,
  `sendip` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `alerttype` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `location` char(1) CHARACTER SET utf8 DEFAULT NULL,
  `priority` char(1) CHARACTER SET utf8 DEFAULT NULL,
  `AlertUserStatus` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `ATMCode` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `File_loc` mediumtext CHARACTER SET utf8,
  `cms_ip` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `comment_status` tinyint(4) NOT NULL DEFAULT '0',
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `receivedtime` (`receivedtime`),
  KEY `status` (`status`),
  KEY `closedBy` (`closedBy`),
  KEY `createtime` (`createtime`),
  KEY `sendip` (`sendip`),
  KEY `alerttype` (`alerttype`),
  KEY `ATMCode` (`ATMCode`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

