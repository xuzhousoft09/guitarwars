-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2019 at 08:51 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gwdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `guitarwars`
--

CREATE TABLE `guitarwars` (
  `id` int(11) NOT NULL,
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `name` varchar(32) DEFAULT NULL,
  `score` int(11) DEFAULT NULL,
  `screenshot` varchar(64) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guitarwars`
--

INSERT INTO `guitarwars` (`id`, `date`, `name`, `score`, `screenshot`) VALUES
(1, '2008-04-22 06:37:34', 'Paco Jastorius', 127650, 'pacosscore.gif'),
(2, '2008-04-22 13:27:54', 'Nevil Johansson', 98430, 'nevilsscore.gif'),
(4, '2008-04-23 01:12:53', 'Belita Chevy', 282470, 'belitasscore.gif'),
(6, '2008-04-23 06:09:50', 'Kenny Lavitz', 64930, 'kennysscore.gif'),
(7, '2008-04-24 00:13:52', 'Phiz Lairston', 186580, 'phizsscore.gif'),
(8, '2008-04-24 23:22:19', 'Jean Paul Jones', 243260, 'jeanpaulsscore.gif'),
(9, '2008-04-25 03:49:23', 'Jacob Scorcherson', 389740, 'jacobsscore.gif'),
(10, '2019-01-14 15:10:21', 'å•å¼º', 20, 'CB5905BAGALXX_lg.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `guitarwars`
--
ALTER TABLE `guitarwars`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `guitarwars`
--
ALTER TABLE `guitarwars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
