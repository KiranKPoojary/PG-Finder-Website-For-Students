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
-- Database: `epiz_33763929_college_list`
--

-- --------------------------------------------------------

--
-- Table structure for table `college`
--

CREATE TABLE `college` (
  `id` int(11) NOT NULL,
  `code` varchar(200) NOT NULL,
  `name` text NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `college`
--

INSERT INTO `college` (`id`, `code`, `name`, `image`) VALUES
(1, 'BMSIT', 'BMSIT&Management\r\nBengaluru', 'images/img19.jpg'),
(2, 'BMSCE', 'BMS College OF Engineering\r\nBengaluru', 'images/img20.jpg'),
(3, 'RVCE', 'RV College Of Engineeering\r\nBengaluru', 'images/img21.jpg'),
(4, 'RNSIT', 'RNSIT College of engineering Banglore', 'images/img24.jpg'),
(5, 'MSR', 'MS Ramaiah Institute of Technology', 'images/img29.jpeg'),
(6, 'AIT', 'Dr.Ambedkar Insititute of Technology\r\nBengaluru', 'images/img27.webp'),
(7, 'PES', 'PES Institute Banglore', 'images/img23.jfif'),
(8, 'Dayanandh', 'Dayanandh Sagara College of Engineering', 'images/img30.jfif'),
(9, 'NMIT', 'Nitte Meenakshi Institute of Technology', 'images/img26.jpg'),
(10, 'BIT', 'Banglore Institute Of Technology', 'images/img22.jpeg'),
(11, 'JSS', 'JSS Banglore', 'images/img25.jfif'),
(12, 'IIT', 'IIT Dharwad', 'images/img28.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `college`
--
ALTER TABLE `college`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `college`
--
ALTER TABLE `college`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
