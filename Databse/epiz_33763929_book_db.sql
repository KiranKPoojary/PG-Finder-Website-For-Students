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
-- Database: `epiz_33763929_book_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `booked`
--

CREATE TABLE `booked` (
  `id` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` text NOT NULL,
  `address` varchar(200) NOT NULL,
  `college` text NOT NULL,
  `pg` text NOT NULL,
  `type` int(20) NOT NULL,
  `amount` text NOT NULL,
  `date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booked`
--

INSERT INTO `booked` (`id`, `name`, `email`, `phone`, `address`, `college`, `pg`, `type`, `amount`, `date`) VALUES
(2, 'Kiran K', 'kiran@gmail.com', '6363345660', 'Udupi', 'BMSIT', 'Study Home PG', 4, '6500', '2023-03-25'),
(3, 'Nikhil', 'nikhil@gmail.com', '9687968945', 'Hassan', 'BMSIT', 'R cube PG', 2, '9000', '2023-03-26'),
(4, 'Nikhil', 'nikhil@gmail.com', '9687968945', 'Hassan', 'BMSIT', 'Study Home PG', 1, '10500', '1111-11-11'),
(5, 'Somsekar', 'slmsekar@gmail.com', '6433868316', 'STUDY HOME PG', 'BMSIT', 'Balaji PG', 4, '8500', '2023-03-21'),
(6, 'jk', 'gsm@mail.com', '68yo', 'bjl', 'BMSIT', 'R cube PG', 1, '10500', '2000-07-12'),
(7, 'likith', 'likith@gmail.com', '7894646864', 'Dodballapura', 'BMSIT', 'STUDY HOME PG', 2, '9000', '2023-03-31'),
(8, 'Arun ', 'arunkumarb8831@gmail.com', '6362886686', 'P1/13,Shankar Hill Town', 'BMSIT', 'BALAJI PG', 4, '11500', '2023-03-24'),
(9, 'Keerthi', 'keerthi@gmail.com', '78965465985', 'Electronic city', 'AIT', 'Aasare PG for gents', 4, '6500', '2023-03-30'),
(10, 'manoj', 'manoj@gmail.com', '876552252521', 'banglore', 'BMSCE', 'Aravind Modren Nest PG for Gents', 3, '7000', '2023-04-07'),
(11, 'pranav', 'pranavnarawade22@gmail.com', '0812 372 6788', 'Dasarakoppalu salagame road hassan', 'RVCE', 'Zolo Zephyr', 1, '15500', '2023-04-20'),
(12, 'Jsks', 'ksksk@gmail.com', 'Jsksklsls', 'Jdkdoxox', 'BMSIT', 'STUDY HOME PG', 1, '10500', '2023-04-21'),
(13, 'M Vishwa Swaroop', 'mvswaroop4@gmail.com', '9380366303', 'LMG HOMES PG, NEAR SHRIRAM SUHANA APARTMENTS', 'AIT', 'Sai Arya PG for ladies', 3, '6000', '2023-04-21'),
(14, 'nikhil', 'mvswaroop4@gmail.com', '09380366303', 'LMG HOMES PG, NEAR SHRIRAM SUHANA APARTMENTS', 'BMSIT', 'BALAJI PG', 4, '8500', '0222-02-01'),
(15, 'KIran K', 'b9@bmsit.in', '6363345660', 'Udupi', 'BMSIT', 'STUDY HOME PG', 1, '10500', '2023-06-23'),
(16, 'Kiran K', 'b9@bmsit.in', '6363345660', 'Udupi', 'BMSIT', 'STUDY HOME PG', 2, '9000', '2023-06-23'),
(17, 'Kiran K', 'kiran@gmail.com', '6363345660', 'Udupi', 'BMSIT', 'STUDY HOME PG', 2, '9000', '2023-06-16'),
(18, 'Kiran K', 'kiran@gmail.com', '6363345660', 'Udupi', 'BMSIT', 'STUDY HOME PG', 2, '9000', '2023-06-23'),
(19, 'Shahabuddin MJ', 'b23@bmsit.in', '9686779656', '---', 'BMSIT', 'STUDY HOME PG', 1, '10500', '2023-06-15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booked`
--
ALTER TABLE `booked`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booked`
--
ALTER TABLE `booked`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
