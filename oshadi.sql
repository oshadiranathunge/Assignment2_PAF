-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2020 at 04:28 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `paf_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `oshadi`
--

CREATE TABLE `oshadi` (
  `itemID` int(11) NOT NULL,
  `itemCode` varchar(50) DEFAULT NULL,
  `itemName` varchar(50) DEFAULT NULL,
  `itemPrice` varchar(50) DEFAULT NULL,
  `itemDesc` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `oshadi`
--

INSERT INTO `oshadi` (`itemID`, `itemCode`, `itemName`, `itemPrice`, `itemDesc`) VALUES
(29, 'A001', 'Panadol', '120.0', 'For kids(Age below 12)'),
(31, 'D0897', 'Cough+syrup', '520.0', 'take+2%2C+3+times+pers+day'),
(32, 'A0089', 'Betadine', '120.0', 'for wounds'),
(33, 'D9077', 'corsarta', '455.0', 'For+adults');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oshadi`
--
ALTER TABLE `oshadi`
  ADD PRIMARY KEY (`itemID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oshadi`
--
ALTER TABLE `oshadi`
  MODIFY `itemID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
