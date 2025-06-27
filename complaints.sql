-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 26, 2025 at 06:10 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `complaints`
--

-- --------------------------------------------------------

--
-- Table structure for table `combox`
--

CREATE TABLE `combox` (
  `ID` int(11) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `complaint` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `combox`
--

INSERT INTO `combox` (`ID`, `Title`, `complaint`) VALUES
(1, 'Leakage problem', 'This is to inform that is leakage in my flat due to the society water tank leaking. The tank is placed right above our flat and i request society to change the tank and do take neccessary actions on that.\r\nb1-204,deepak'),
(2, 'clubhouse complaint', 'This is to inform that electricity switch board near door of clubhouse is not working i request to fix it as soon as possible.'),
(3, 'garden problem', 'there is repairs in garden area '),
(4, 'Leakage problem', 'there is issue in leakage'),
(5, 'floor cleaning', ' The cleaning is not being done properly,and we have noticed [dirty floors,irregular cleaning schedule].This is causing inconvenience to residents and poses a hygiene and safety risk.\r\n I kindly request you to take immediate action to ensure regular and proper cleaning of common areas.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `combox`
--
ALTER TABLE `combox`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `combox`
--
ALTER TABLE `combox`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
