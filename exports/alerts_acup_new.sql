-- -----------------------------------
-- Table structure for `alerts_acup_new`
-- -----------------------------------

DROP TABLE IF EXISTS `alerts_acup_new`;
CREATE TABLE `alerts_acup_new` (
  `id` int(11) NOT NULL DEFAULT '0',
  `panelid` varchar(10) CHARACTER SET utf8 NOT NULL,
  `seqno` varchar(100) CHARACTER SET utf8 NOT NULL,
  `zone` varchar(3) CHARACTER SET utf8 NOT NULL,
  `alarm` varchar(3) CHARACTER SET utf8 NOT NULL,
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
  KEY `idx_panelid` (`panelid`),
  KEY `idx_zone` (`zone`),
  KEY `idx_createtime_panelid_zone` (`createtime`,`panelid`,`zone`),
  KEY `idx_zone_alarm` (`zone`,`alarm`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

