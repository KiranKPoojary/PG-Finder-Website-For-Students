-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql105.infinityfree.com
-- Generation Time: Feb 09, 2024 at 01:40 PM
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
-- Database: `epiz_33763929_dayanandh`
--

-- --------------------------------------------------------

--
-- Table structure for table `pg`
--

CREATE TABLE `pg` (
  `id` int(50) NOT NULL,
  `name` text NOT NULL,
  `image` varchar(200) NOT NULL,
  `location` varchar(200) NOT NULL,
  `type` text NOT NULL,
  `distance` text NOT NULL,
  `rate` text NOT NULL,
  `food` varchar(200) NOT NULL,
  `electricity` varchar(200) NOT NULL,
  `hot water` varchar(200) NOT NULL,
  `wifi` text NOT NULL,
  `1 sharing` text NOT NULL,
  `2 sharing` text NOT NULL,
  `3 sharing` text NOT NULL,
  `4 sharing` text NOT NULL,
  `owner` text NOT NULL,
  `mbl number` text NOT NULL,
  `rating` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pg`
--

INSERT INTO `pg` (`id`, `name`, `image`, `location`, `type`, `distance`, `rate`, `food`, `electricity`, `hot water`, `wifi`, `1 sharing`, `2 sharing`, `3 sharing`, `4 sharing`, `owner`, `mbl number`, `rating`) VALUES
(1, 'Stanza Living Kiev House', 'images/img1.1.jpg', 'Kumaraswamy Layout, Kumaraswamy Layout, Banglore.', 'GIRLS', '0.4', '12000', '3 times food-NORTH & SOUTH', 'POWER BACKUP AVAILABLE', 'HOT WATER AVAILABLE', 'WIFI Available', '16000', '12000', '', '', 'Shubham ', '98XXXXXX28', '4.2'),
(2, 'Sri Sairam Arcade', 'images/img64.jpg', 'Kumaraswamy Layout, Kumaraswamy Layout, Bangalore', 'BOYS & GIRLS', '0.6', '4000', '3-times food', '24hrs full time elcetricity', '24 hrs hot water', 'NO WIFI available', '8000', '7000', '6000', '4000', 'K A Chandrakanth ', '80XXXXXX21', '4.3'),
(3, 'Paradise PG', 'images/img1.2.jpg', 'Banashankari Stage 2, Banashankari, Bangalore', 'BOYS', '1.7', '6500', '3 times food available', 'Full time power supply', 'HOT water available', 'WIFI Available', '8500', '7500', '6500', '', 'Shabnam ', '96XXXXXX19', '4.6'),
(4, 'RAJ Paying Guest', 'images/img1.3.jpg', ' Kumaraswamy Layout, Kumaraswamy Layout, Bangalore', 'BOYS', '0.1', '7200', '3 times-VEG & NON-VEG food', 'No power backup', 'Hot water available', 'WIFI available', '', '9100', '7200', '', 'RAJ ', '95XXXXXX77', '3.5');

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
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
