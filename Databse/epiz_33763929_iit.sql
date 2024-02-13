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
-- Database: `epiz_33763929_iit`
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
(1, 'Ashirwad PG For BoyS', 'images/img1.5.jpg', 'Saptapur, Dharwad', 'BOYS', '2', '4500', '3 times food-NORTH & SOUTH', 'NO POWER BACKUP', 'HOT WATER AVAILABLE', 'WIFI Available', '7500', '6000', '4800', '4500', 'RK Pareed ', '90XXXXXX72', '4.3'),
(2, 'USHA LADIES PG', 'images/img1.6.jpg', 'CB Nagar, Dharwad', 'GIRLS', '1.5', '4500', '3-times food', '24hrs full time elcetricity', '24 hrs hot water', 'UNLIMITED WIFI available', '', '6500', '5000', '4500', 'Usha ', '86XXXXXX33', '4.8');

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
