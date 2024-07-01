-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2024 at 08:25 PM
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
-- Table structure for table `invoice_details`
--

CREATE TABLE `invoice_details` (
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

--
-- Dumping data for table `invoice_details`
--

INSERT INTO `invoice_details` (`lineNo`, `productName`, `UnitNo`, `price`, `quantity`, `total`, `expiryDate`, `created_at`, `updated_at`) VALUES
(26, 'string', 35, '0', '0', '0', '2024-06-07 19:38:17', '2024-07-01 18:07:54', '2024-07-01 18:07:54'),
(27, 'string', 36, '0', '0', '0', '2024-06-08 07:23:21', '2024-07-01 18:07:54', '2024-07-01 18:07:54'),
(30, 'string', 41, '0', '0', '0', '2024-06-08 16:37:52', '2024-07-01 18:07:54', '2024-07-01 18:07:54'),
(800, 'string', 1214, '0', '0', '0', '2024-06-11 19:47:25', '2024-07-01 18:07:54', '2024-07-01 18:07:54'),
(999, 'new data', 99, '88', '88', '88', '2024-06-12 00:24:59', '2024-07-01 18:07:54', '2024-07-01 18:07:54'),
(1000, 'string', 67, '0', '0', '0', '2024-06-09 16:22:19', '2024-07-01 18:07:54', '2024-07-01 18:07:54'),
(3333, 'newnew', 333, '12', '12', '12', '2024-06-12 01:40:21', '2024-07-01 18:07:54', '2024-07-01 18:07:54'),
(10004, 'string', 64, '0', '0', '0', '2024-06-09 16:22:19', '2024-07-01 18:07:54', '2024-07-01 18:07:54'),
(10005, 'string', 65, '0', '0', '0', '2024-06-09 16:22:19', '2024-07-01 18:07:54', '2024-07-01 18:07:54'),
(10006, 'string', 66, '0', '0', '0', '2024-06-09 16:22:19', '2024-07-01 18:07:54', '2024-07-01 18:07:54');

-- --------------------------------------------------------

--
-- Table structure for table `units`
--

CREATE TABLE `units` (
  `Unit` int(11) DEFAULT NULL,
  `unitName` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `units`
--

INSERT INTO `units` (`Unit`, `unitName`, `created_at`, `updated_at`) VALUES
(1, 'String', '2024-07-01 18:07:53', '2024-07-01 18:07:53'),
(2, 'qq', '2024-07-01 18:07:54', '2024-07-01 18:07:54'),
(3, 'string', '2024-07-01 18:07:54', '2024-07-01 18:07:54'),
(4, 'string', '2024-07-01 18:07:54', '2024-07-01 18:07:54'),
(5, 'string', '2024-07-01 18:07:54', '2024-07-01 18:07:54'),
(6, 'string', '2024-07-01 18:07:54', '2024-07-01 18:07:54'),
(7, 'qq', '2024-07-01 18:07:54', '2024-07-01 18:07:54'),
(8, 'string', '2024-07-01 18:07:54', '2024-07-01 18:07:54'),
(9, 'string', '2024-07-01 18:07:54', '2024-07-01 18:07:54'),
(10, 'string', '2024-07-01 18:07:54', '2024-07-01 18:07:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `invoice_details`
--
ALTER TABLE `invoice_details`
  ADD PRIMARY KEY (`lineNo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `invoice_details`
--
ALTER TABLE `invoice_details`
  MODIFY `lineNo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10007;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
