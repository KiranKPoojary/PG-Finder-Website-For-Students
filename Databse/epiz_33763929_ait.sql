-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql105.infinityfree.com
-- Generation Time: Feb 09, 2024 at 01:39 PM
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
-- Database: `epiz_33763929_ait`
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
(1, 'Sai Arya PG for ladies', 'images/img55.jpg', 'Mallathahalli, Outer Ring Road, Bangalore', 'GIRLS', '0.4', '5500', '3 times food-NORTH & SOUTH', 'POWER BACKUP AVAILABLE', 'HOT WATER AVAILABLE', 'WIFI Available', '', '', '6000', '5500', 'Sai Arya', '7338389794', '4.2'),
(2, 'Ammas Ladies PG', 'images/img56.jpg', 'Jnana Bharthi, Kengeri Satellite Town, Bangalore', 'GIRLS', '1.9', '6000', '3-times food', '24hrs full time elcetricity', '24 hrs hot water', 'UNLIMITED WIFI available', '10000', '9000', '6000', '', 'Sri Ladies PG', '7798458452', '4.3'),
(3, 'Anuragh gents PG', 'images/img57.jpg', 'Anuragh gents PG, Nagarbhavi, Bangalore-560072', 'BOYS', '0.7', '5200', '3 times food available', 'Full time power supply', 'HOT water available', 'WIFI Available', '', '6500', '5200', '', 'XXXXXXX', '9878942561', '3.0'),
(4, 'Balaji boys pg', 'images/img58.jpg', ' Vinayaka Layout-Nagarabhavi, Nagarbhavi, Outer Ring Road, Bangalore-560072', 'BOYS', '0.8', '6500', '3 times-VEG & NON-VEG food', 'No power backup', 'Hot water available', 'WIFI available', '', '6500', '6500', '5500', 'Mauryan Jhan', '9686789799', '4.2'),
(5, 'Aasare PG for gents', 'images/img59.jpg', 'Roopena Agrahara, Bommanahalli, Bangalore', 'BOYS', '1.0', '6500', '3 TIMES FODD VEG & NON-VEG', 'NO POWER BACKUP', 'HOT WATER NOT AVAILABLE', 'WIFI AVAILABLE', '', '7800', '6500', '5000', 'XXXXXXX', '9875685XXX', '3.8');

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
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
