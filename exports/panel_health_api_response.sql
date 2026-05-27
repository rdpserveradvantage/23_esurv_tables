-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 27, 2026 at 11:04 AM
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
-- Table structure for table `panel_health_api_response`
--

DROP TABLE IF EXISTS `panel_health_api_response`;
CREATE TABLE IF NOT EXISTS `panel_health_api_response` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mac_id` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  `atmid` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  `group_id` int(11) NOT NULL,
  `panel_name` varchar(100) CHARACTER SET utf8mb4 DEFAULT NULL,
  `zone_config` longtext CHARACTER SET utf8mb4 NOT NULL,
  `cams` longtext CHARACTER SET utf8mb4 NOT NULL,
  `device_type` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `fw_ver` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `check_status` tinyint(4) NOT NULL DEFAULT '0',
  `connection` int(11) NOT NULL,
  `connection_display` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
