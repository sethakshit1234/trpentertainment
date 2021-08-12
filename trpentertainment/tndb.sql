-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2021 at 11:52 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trpentertainmentdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tn`
--

CREATE TABLE `tn` (
  `ID` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Phone` varchar(11) NOT NULL,
  `City` varchar(255) NOT NULL,
  `Products` varchar(255) NOT NULL,
  `Pincode` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tn`
--

INSERT INTO `tn` (`ID`, `Name`, `Phone`, `City`, `Products`, `Pincode`) VALUES
(1, 'Mansi', '8512046944', 'delhi', 'Ceiling Fan', ''),
(2, 'akshit', '1234567890', 'delhi', 'LED TV', ''),
(3, 'Mansi', '123', 'delhi', 'Microwave Oven', ''),
(4, 'Mansi', '8512046944', 'xyz', 'null', ''),
(5, 'rajeev', '3216549870', 'up', 'Refrigerator', ''),
(7, 'Mansi', '1234567890', 'delhi', 'Washing Machine', '110092'),
(17, 'Mansi', '8512046944', 'delhi', 'Ceiling Fan', '123456'),
(18, 'Rajat', '8512046944', 'delhi', 'Water Purifier', '110092'),
(19, 'Mansi', '8512046944', 'goa', 'Wireless Buds', '110093');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tn`
--
ALTER TABLE `tn`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tn`
--
ALTER TABLE `tn`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
