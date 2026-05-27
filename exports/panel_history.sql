-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 27, 2026 at 11:02 AM
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
-- Table structure for table `panel_history`
--

DROP TABLE IF EXISTS `panel_history`;
CREATE TABLE IF NOT EXISTS `panel_history` (
  `date` datetime NOT NULL,
  `panelName` varchar(100) NOT NULL,
  `ip` varchar(20) NOT NULL,
  `panelid` varchar(100) NOT NULL,
  `zon1` varchar(100) NOT NULL,
  `zon2` varchar(100) NOT NULL,
  `zon3` varchar(100) NOT NULL,
  `zon4` varchar(100) NOT NULL,
  `zon5` varchar(100) NOT NULL,
  `zon6` varchar(100) NOT NULL,
  `zon7` varchar(100) NOT NULL,
  `zon8` varchar(100) NOT NULL,
  `zon9` varchar(100) NOT NULL,
  `zon10` varchar(100) NOT NULL,
  `zon11` varchar(100) NOT NULL,
  `zon12` varchar(100) NOT NULL,
  `zon13` varchar(100) NOT NULL,
  `zon14` varchar(100) NOT NULL,
  `zon15` varchar(100) NOT NULL,
  `zon16` varchar(100) NOT NULL,
  `zon17` varchar(100) NOT NULL,
  `zon18` varchar(100) NOT NULL,
  `zon19` varchar(100) NOT NULL,
  `zon20` varchar(100) NOT NULL,
  `zon21` varchar(100) NOT NULL,
  `zon22` varchar(100) NOT NULL,
  `zon23` varchar(100) NOT NULL,
  `zon24` varchar(100) NOT NULL,
  `zon25` varchar(100) NOT NULL,
  `zon26` varchar(100) NOT NULL,
  `zon27` varchar(100) NOT NULL,
  `zon28` varchar(100) NOT NULL,
  `zon29` varchar(100) NOT NULL,
  `zon30` varchar(100) NOT NULL,
  `zon31` varchar(100) NOT NULL,
  `zon32` varchar(100) NOT NULL,
  `zon33` varchar(100) NOT NULL,
  `zon34` varchar(100) NOT NULL,
  `zon35` varchar(100) NOT NULL,
  `zon36` varchar(100) NOT NULL,
  `zon37` varchar(100) NOT NULL,
  `zon38` varchar(100) NOT NULL,
  `zon39` varchar(100) NOT NULL,
  `zon40` varchar(100) NOT NULL,
  `zon41` varchar(100) NOT NULL,
  `zon42` varchar(100) NOT NULL,
  `zon43` varchar(100) NOT NULL,
  `zon44` varchar(100) NOT NULL,
  `zon45` varchar(100) NOT NULL,
  `zon46` varchar(100) NOT NULL,
  `zon47` varchar(100) NOT NULL,
  `zon48` varchar(100) NOT NULL,
  `zon49` varchar(100) NOT NULL,
  `zon50` varchar(100) NOT NULL,
  `zon51` varchar(100) NOT NULL,
  `zon52` varchar(100) NOT NULL,
  `zon53` varchar(100) NOT NULL,
  `zon54` varchar(100) NOT NULL,
  `zon55` varchar(100) NOT NULL,
  `zon56` varchar(100) NOT NULL,
  `zon57` varchar(100) NOT NULL,
  `zon58` varchar(100) NOT NULL,
  `zon59` varchar(100) NOT NULL,
  `zon60` varchar(100) NOT NULL,
  `zon998` varchar(100) NOT NULL,
  `zon997` varchar(100) NOT NULL,
  `zon996` varchar(100) NOT NULL,
  `status` int(11) NOT NULL COMMENT '0 ok, 1 not connecting',
  UNIQUE KEY `date` (`date`,`ip`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
