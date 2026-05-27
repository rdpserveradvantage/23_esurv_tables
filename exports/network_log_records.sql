-- -----------------------------------
-- Table structure for `network_log_records`
-- -----------------------------------

DROP TABLE IF EXISTS `network_log_records`;
CREATE TABLE `network_log_records` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ATMID` varchar(100) DEFAULT NULL,
  `IP_Address` varchar(50) DEFAULT NULL,
  `log_datetime` datetime NOT NULL,
  `Remarks` longtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

INSERT INTO `network_log_records` (`id`, `ATMID`, `IP_Address`, `log_datetime`, `Remarks`) VALUES ('1', 'P1DCHY47', '172.51.16.117', '2025-07-28 15:05:02', '2025-07-28 15:05:02,689 HIGH LATENCY. Ping results for 192.168.1.1 - Latency (ms): min=43.414, avg=101.637, max=205.212');
INSERT INTO `network_log_records` (`id`, `ATMID`, `IP_Address`, `log_datetime`, `Remarks`) VALUES ('2', 'P1DCHY47', '172.51.16.117', '2025-07-28 15:05:02', '2025-07-28 15:05:02,689 HIGH LATENCY. Ping results for 192.168.1.1 - Latency (ms): min=43.414, avg=101.637, max=205.212');
INSERT INTO `network_log_records` (`id`, `ATMID`, `IP_Address`, `log_datetime`, `Remarks`) VALUES ('3', 'P3DCVX21', '172.55.41.84', '2025-07-28 16:22:31', '2025-07-28 16:22:31,320 Error pinging 192.168.1.1: Command \'ping 192.168.1.1 -c 50\' returned non-zero exit status 2.');
INSERT INTO `network_log_records` (`id`, `ATMID`, `IP_Address`, `log_datetime`, `Remarks`) VALUES ('4', 'P3DCVX21', '172.55.41.84', '2025-07-28 16:25:31', '2025-07-28 16:25:31,339 Error pinging 192.168.1.1: Command \'ping 192.168.1.1 -c 50\' returned non-zero exit status 2.');
INSERT INTO `network_log_records` (`id`, `ATMID`, `IP_Address`, `log_datetime`, `Remarks`) VALUES ('5', 'P3DCVX21', '172.55.41.84', '2025-07-29 10:11:34', '2025-07-29 10:11:34,087 HIGH PACKET LOSS.Ping results for 192.168.1.1 - Packet Loss: 88%');
INSERT INTO `network_log_records` (`id`, `ATMID`, `IP_Address`, `log_datetime`, `Remarks`) VALUES ('6', 'P3DCVX21', '172.55.41.84', '2025-07-29 10:14:34', '2025-07-29 10:14:34,103 Error pinging 192.168.1.1: Command \'ping 192.168.1.1 -c 50\' returned non-zero exit status 2.');
INSERT INTO `network_log_records` (`id`, `ATMID`, `IP_Address`, `log_datetime`, `Remarks`) VALUES ('7', 'P1DCHY47', '172.51.16.117', '2025-07-29 12:11:32', '2025-07-29 12:11:32,353 HIGH PACKET LOSS.Ping results for 192.168.1.1 - Packet Loss: 88%');
INSERT INTO `network_log_records` (`id`, `ATMID`, `IP_Address`, `log_datetime`, `Remarks`) VALUES ('8', 'P1DCHY47', '172.51.16.117', '2025-07-29 12:26:55', '2025-07-29 12:26:55,050 HIGH PACKET LOSS AND LATENCY.Ping results for 192.168.1.1 - Packet Loss: 44%, Latency (ms): min=0.506, avg=110.47, max=2049.617');
INSERT INTO `network_log_records` (`id`, `ATMID`, `IP_Address`, `log_datetime`, `Remarks`) VALUES ('9', 'P1DCHY47', '172.51.16.117', '2025-07-29 12:42:17', '2025-07-29 12:42:17,621 HIGH PACKET LOSS.Ping results for 192.168.1.1 - Packet Loss: 6%');
INSERT INTO `network_log_records` (`id`, `ATMID`, `IP_Address`, `log_datetime`, `Remarks`) VALUES ('10', 'P3DCVX21', '172.55.41.84', '2025-07-29 14:18:42', '2025-07-29 14:18:42,801 Error pinging 192.168.1.1: Command \'ping 192.168.1.1 -c 50\' returned non-zero exit status 2.');
