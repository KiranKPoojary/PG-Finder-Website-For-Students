-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql105.infinityfree.com
-- Generation Time: Feb 09, 2024 at 01:37 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_33763929_rvce`
--

-- --------------------------------------------------------

--
-- Table structure for table `pg`
--

CREATE TABLE `pg` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `image` varchar(100) NOT NULL,
  `location` varchar(200) NOT NULL,
  `type` text NOT NULL,
  `distance` text NOT NULL,
  `rate` text NOT NULL,
  `food` varchar(110) NOT NULL,
  `electricity` varchar(200) NOT NULL,
  `hot water` varchar(200) NOT NULL,
  `wifi` varchar(200) NOT NULL,
  `1 sharing` text NOT NULL,
  `2 sharing` text NOT NULL,
  `3 sharing` text NOT NULL,
  `4 sharing` text NOT NULL,
  `owner` text NOT NULL,
  `mbl number` text NOT NULL,
  `rating` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pg`
--

INSERT INTO `pg` (`id`, `name`, `image`, `location`, `type`, `distance`, `rate`, `food`, `electricity`, `hot water`, `wifi`, `1 sharing`, `2 sharing`, `3 sharing`, `4 sharing`, `owner`, `mbl number`, `rating`) VALUES
(1, 'Zolo Zephyr', 'images/img43.jpg', 'Zolo Zephyr, Mylasandra, Bangalore-572107', 'BOYS', '0.7', '6000', '3 times VEG & NON-VEG', 'POWER BACKUP AVAILABLE', '24HRS HOT WATER', 'WIFI available', '15500', '8000', '6000', '', 'Zolo Care', '8966687954', '4.8'),
(2, 'Jss Residency PG', 'images/img45.jpg', 'Jss Residency PG, Kengeri Satellite Town, Bangalore', 'BOYS', '1.7', '6000', '2 times food', 'NO power backup', 'HOT WATER AVAILABLE', 'NO WIFI', '8000', '7400', '', '6000', 'Suta Dasa', '9968979498', '4.3'),
(3, 'Sri Shiva Furnished Homes For Girls', 'images/img44.jpg', '\r\nSri Shiva Furnished Homes For Girls, Kengeri Satellite Town, Bangalore', 'GIRLS', '1.9', '9100', '3 TIMES SOUTH & NORTH FOOD', 'Power Backup available', 'NO HOT WATER', 'UNLIMITED WIFI', '10400', '9100', '', '', 'Vinodh ', '8999978454', '4.1'),
(4, 'Sir Anugraha pg', 'images/img47.jpg', 'Sir Anugraha pg, Uttarahalli, Bangalore', 'BOYS', '0.8', '7000', '3 TIMES FOOD', 'POWER BACKUP AVAILABLE', 'NO HOT WATER', 'NO WIFI', '10400', '9000', '8000', '7000', 'Karthik Poojary', '8678595236', '4.1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pg`
--
ALTER TABLE `pg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pg`
--
ALTER TABLE `pg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
