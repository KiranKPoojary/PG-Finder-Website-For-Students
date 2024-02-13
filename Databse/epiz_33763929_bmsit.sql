-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql105.infinityfree.com
-- Generation Time: Feb 09, 2024 at 01:38 PM
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
-- Database: `epiz_33763929_bmsit`
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
(1, 'STUDY HOME PG', 'images/img8.jpg', '2nd Cross road Nagenahalli\r\nBengaluru-560064', 'BOYS', '1', '6500', '3 times food-NORTH & SOUTH', 'NO POWER BACKUP', 'HOT WATER AVAILABLE', 'WIFI Available', '10500', '9000', '7500', '6500', 'Nagesh', '7338389794', '4 '),
(2, 'BALAJI PG', 'images/img47.jpg', 'Near BMSIT college,\r\nAvalahalli-560064', 'BOYS', '0.5', '7500', '3-times food', '24hrs full time elcetricity', '24 hrs hot water', 'UNLIMITED WIFI available', '11500', '10000', '8500', '', 'Balakrishna Ayyar', '7798458452', '4.6'),
(3, 'R CUBE PG', 'images/img1.4.jpg', 'Arohalli,Near Arohalli circle\r\nBengaluru-560064', 'BOYS', '4', '7000', '3 times food available', 'Full time power supply', 'HOT water available', 'WIFI Available', '', '9500', '8500', '7000', 'Krishna', '9878XXXXX34', '4.3'),
(4, 'COLLEGE GIRLS PG', 'images/img42.jpg', 'Near BMSIT college,Suryavamhsi Layout ,Banglore-560064', 'GIRLS', '0.5', '7000', '3 times-VEG & NON-VEG food', 'No power backup', 'Hot water available', 'WIFI available', '11000', '9800', '8000', '7000', 'XXXXX-XXXX', '968XXXXXX99', '4.2');

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
