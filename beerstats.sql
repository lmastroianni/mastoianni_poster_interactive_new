-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 03, 2019 at 12:40 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beerstats`
--

-- --------------------------------------------------------

--
-- Table structure for table `stats`
--

DROP TABLE IF EXISTS `stats`;
CREATE TABLE IF NOT EXISTS `stats` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `graph` varchar(30) DEFAULT NULL,
  `description` varchar(400) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `stats`
--

INSERT INTO `stats` (`id`, `graph`, `description`) VALUES
(1, 'artboard.png', 'Did you Know?\r\nFolsom Prison Blues was a top 5 on the charts in 1966 and returned to the top of country charts a dozen years later! (1978)'),
(2, '', 'Cash\'s performance was the first ever live recording of a prison performance. '),
(3, '', 'Check Out Cash\'s Live Performance:\r\n\r\n\r\nhttps://www.youtube.com/watch?v=kMyzoHBtaME'),
(4, '', 'From 66\'- 08\' , cash won 13 awards for several different albums and individual songs. Some of his best achievements included best Male Country Vocalist for Folsom Prison Blues and a Grammy Hall of Fame award in 2001.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
