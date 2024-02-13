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
-- Database: `epiz_33763929_pes`
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
(1, 'Aravind Modren Nest PG for Gents', 'images/img61.jpg', 'Banashankari, Bangalore-560085', 'BOYS', '2.0', '6000', '3 times food VEG & NON-VEG', 'POWER BACKUP AVAILABLE', 'HOT WATER AVAILABLE', 'WIFI Available', '9000', '7500', '7000', '6000', 'ayanna Gubbi Subbegowda ', '99XXXXXX35', '3.0'),
(2, 'Aradhya Paying Guest for Ladies', 'images/img62.jpg', ' Girinagar, Bangalore-560085', 'GIRLS', '1.0', '9000', '3-times food-ONLY VEG', '24hrs full time elcetricity', '24 hrs hot water', 'UNLIMITED WIFI available', '15000', '9000', '', '', 'Abhilash B', '97XXXXXX71', '4.5'),
(3, 'Sri GAYATHRI PG FOR LADIES', 'images/img63.jpg', 'Dwaraka Nagar, Banashankari, Bangalore', 'GIRLS', '1.1', '5500', '3 TIMES FOOD-VEG & NON-VEG', 'POWER BACKUP AVAILABLE', 'HOT water available', 'FREE WIFI Available', '10000', '6500', '5500', '', 'Dinesh Reddy ', '96XXXXXX54', '4.6'),
(4, 'Global Village PG Satyavathi Nilaya,', 'images/img64.jpg', 'Poorna Pragna Layout, Banashankari, Bangalore', 'BOYS', '1.7', '4200', '2 times-VEG & NON-VEG food', 'No power backup', 'Hot water available', 'WIFI available', '6500', '4200', '', '', 'Partha ', '96XXXXXX44', '3.6');

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
