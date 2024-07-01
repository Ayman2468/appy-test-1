-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2024 at 07:51 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `interview`
--

-- --------------------------------------------------------

--
-- Table structure for table `invoicedetails`
--

CREATE TABLE `invoicedetails` (
  `lineNo` int(11) NOT NULL,
  `productName` varchar(100) DEFAULT NULL,
  `UnitNo` int(11) DEFAULT NULL,
  `price` decimal(10,0) DEFAULT NULL,
  `quantity` decimal(10,0) DEFAULT NULL,
  `total` decimal(10,0) DEFAULT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `unit`
--

CREATE TABLE `unit` (
  `Unit` int(11) DEFAULT NULL,
  `unitName` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `unit`
--

INSERT INTO `unit` (`Unit`, `unitName`, `created_at`, `updated_at`) VALUES
(1, 'String', '2024-07-01 17:47:34', '2024-07-01 17:47:34'),
(2, 'qq', '2024-07-01 17:47:34', '2024-07-01 17:47:34'),
(3, 'string', '2024-07-01 17:47:34', '2024-07-01 17:47:34'),
(4, 'string', '2024-07-01 17:47:34', '2024-07-01 17:47:34'),
(5, 'string', '2024-07-01 17:47:34', '2024-07-01 17:47:34'),
(6, 'string', '2024-07-01 17:47:34', '2024-07-01 17:47:34'),
(7, 'qq', '2024-07-01 17:47:34', '2024-07-01 17:47:34'),
(8, 'string', '2024-07-01 17:47:34', '2024-07-01 17:47:34'),
(9, 'string', '2024-07-01 17:47:34', '2024-07-01 17:47:34'),
(10, 'string', '2024-07-01 17:47:34', '2024-07-01 17:47:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `invoicedetails`
--
ALTER TABLE `invoicedetails`
  ADD PRIMARY KEY (`lineNo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `invoicedetails`
--
ALTER TABLE `invoicedetails`
  MODIFY `lineNo` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
