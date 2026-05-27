-- -----------------------------------
-- Table structure for `alerts_prevbackup`
-- -----------------------------------

DROP TABLE IF EXISTS `alerts_prevbackup`;
CREATE TABLE `alerts_prevbackup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `panelid` varchar(10) NOT NULL,
  `seqno` varchar(100) NOT NULL,
  `zone` varchar(3) NOT NULL,
  `alarm` varchar(3) NOT NULL,
  `createtime` datetime NOT NULL,
  `receivedtime` datetime DEFAULT CURRENT_TIMESTAMP,
  `comment` varchar(500) DEFAULT NULL,
  `status` char(1) NOT NULL DEFAULT 'O',
  `sendtoclient` char(1) DEFAULT NULL,
  `closedBy` varchar(20) DEFAULT NULL,
  `closedtime` datetime DEFAULT NULL,
  `sendip` varchar(15) DEFAULT NULL,
  `alerttype` varchar(50) DEFAULT NULL,
  `location` char(1) DEFAULT NULL,
  `priority` char(1) DEFAULT NULL,
  `AlertUserStatus` varchar(50) DEFAULT NULL,
  `level` int(5) NOT NULL DEFAULT '0',
  `sip2` varchar(15) DEFAULT NULL,
  `c_status` char(1) NOT NULL DEFAULT 'C',
  `auto_alert` int(5) NOT NULL DEFAULT '0',
  `critical_alerts_prevbackup` varchar(5) NOT NULL DEFAULT 'n',
  `Readstatus` int(11) NOT NULL DEFAULT '0' COMMENT 'Default - 0 , After read - 1',
  PRIMARY KEY (`id`),
  KEY `receivedtime` (`receivedtime`),
  KEY `panelid` (`panelid`),
  KEY `status` (`status`),
  KEY `closedBy` (`closedBy`),
  KEY `createtime` (`createtime`),
  KEY `sendip` (`sendip`),
  KEY `sendtoclient` (`sendtoclient`),
  KEY `zone` (`zone`),
  KEY `alarm` (`alarm`),
  KEY `level` (`level`),
  KEY `sip2` (`sip2`),
  KEY `auto_alert` (`auto_alert`),
  KEY `critical_alerts_prevbackup` (`critical_alerts_prevbackup`),
  KEY `idx_alerts_prevbackup_critical_1` (`status`,`sendtoclient`,`sendip`,`alerttype`,`receivedtime`,`critical_alerts_prevbackup`),
  KEY `idx_alerts_prevbackup_critical_2` (`status`,`sendtoclient`,`sip2`,`alerttype`,`receivedtime`,`critical_alerts_prevbackup`),
  KEY `Readstatus` (`Readstatus`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

