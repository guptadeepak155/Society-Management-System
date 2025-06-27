-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 26, 2025 at 06:14 AM
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
-- Database: `usersregister`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `Id` int(11) NOT NULL,
  `Enteryourname` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Flatno` int(11) NOT NULL,
  `MobileNo` bigint(20) NOT NULL,
  `nno of family members` int(11) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`Id`, `Enteryourname`, `Email`, `Flatno`, `MobileNo`, `nno of family members`, `Password`, `active`) VALUES
(1, 'sheffer', 'sheffer@gmail.com', 4, 2344567393, 2, 'sheffer123', 1),
(2, 'deepak singh', 'deepakgupta15505@gmail.com', 1404, 8652495296, 1, 'deepakgupta', 1),
(3, 'shubham gupta', 'shubham@gmail.com', 1301, 8655234246, 2, 'shubham123', 1),
(4, 'anil mundetiya', 'anil@gmail.com', 1201, 8655234229, 4, 'anil@123', 1),
(5, 'deepak', 'deepakgupta15505@gmail.com', 1402, 8652495209, 1, 'deepakgupta', 1),
(6, 'shahid khan', 'shahidkhan@123gmail.com', 1001, 9654325772, 4, 'shahidkhan', 1),
(10, 'aman', 'aman@gmail.com', 101, 1233456790, 2, 'amanyadav', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
