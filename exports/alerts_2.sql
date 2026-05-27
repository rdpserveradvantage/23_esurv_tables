-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 27, 2026 at 10:49 AM
-- Server version: 5.7.19
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `esurv`
--

-- --------------------------------------------------------

--
-- Table structure for table `alerts_2`
--

DROP TABLE IF EXISTS `alerts_2`;
CREATE TABLE IF NOT EXISTS `alerts_2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
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
  `level` int(5) NOT NULL DEFAULT '0',
  `sip2` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `c_status` char(1) CHARACTER SET utf8 NOT NULL DEFAULT 'C',
  `auto_alert` int(5) NOT NULL DEFAULT '0',
  `critical_alerts` varchar(5) CHARACTER SET utf8 NOT NULL DEFAULT 'n',
  `Readstatus` int(11) NOT NULL DEFAULT '0' COMMENT 'Default - 0 , After read - 1',
  `synced_at` timestamp NULL DEFAULT NULL,
  `sync_batch_id` bigint(20) UNSIGNED DEFAULT NULL,
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
  KEY `critical_alerts` (`critical_alerts`),
  KEY `idx_alerts_critical_1` (`status`,`sendtoclient`,`sendip`,`alerttype`,`receivedtime`,`critical_alerts`),
  KEY `idx_alerts_critical_2` (`status`,`sendtoclient`,`sip2`,`alerttype`,`receivedtime`,`critical_alerts`),
  KEY `Readstatus` (`Readstatus`),
  KEY `alerts_synced_at_index` (`synced_at`),
  KEY `alerts_sync_batch_id_index` (`sync_batch_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
