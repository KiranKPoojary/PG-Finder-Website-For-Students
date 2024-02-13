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
-- Database: `epiz_33763929_bmsce`
--

-- --------------------------------------------------------

--
-- Table structure for table `pg`
--

CREATE TABLE `pg` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `image` varchar(200) NOT NULL,
  `location` varchar(200) NOT NULL,
  `type` text NOT NULL,
  `distance` text NOT NULL,
  `rate` text NOT NULL,
  `food` varchar(200) NOT NULL,
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
(1, 'Aravind Modren Nest PG for Gents', 'images/img47.jpg', 'Aravind Modren Nest PG for Gents, Banashankari, Bangalore', 'BOYS', '1.0', '6000', '3 times both Veg&Non-Veg', 'NO power cut', '24hrs hot water available', 'Wifi available', '9000', '7500', '7000', '6000', 'Jayanna Gubbi Subbegowda ', '7895685469', '3.0'),
(2, 'Vaikunt PG', 'images/img9.jfif', 'Hanumantha Nagar, Banashankari, Bangalore', 'GIRLS & BOYS', '0.4', '6500', '2 times food', 'All time electricity', 'Hot water available', 'NO wifi', '7000', '6500', '', '', 'Shilpapaik', '9686594654', '3.5'),
(3, 'K R Luxury PG', 'images/img14.jfif', 'K R Luxury PG, Basavanagudi, Bangalore-560004', 'BOYS', '0.6', '7500', '3 TIMES FOOD', 'Power Backup is available', 'Hot supply provided', 'Unlimitted wifi', '15000', '9000', '7500', '', 'Rajkumar Subramanyam', ' 9887945644', '4.0'),
(4, 'Radha Nilaya', 'images/img6.jfif', 'Radha Nilaya, Basavanagudi, Bangalore-560004', 'GIRLS', '0.5', '5800', '2 times food', 'No power backup', 'Hot water available', 'No wifi', '8000', '7000', '5800', '', 'Sujay', '6989794891', '3.8'),
(5, 'Sri Sai Ladies PG', 'images/img41.jpg', 'Sri Sai Ladies PG, Jayanagar, Bangalore-560004', 'GIRLS', '1.6', '7800', '3 TIMES FOOD VEG & NON-VEG', 'Power backup all time', 'Hot water available', 'Unlimited WIFI', '', '', '8500', '7800', 'Vishal ', '8967854669', '4.3');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
