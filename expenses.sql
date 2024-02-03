-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2023 at 06:26 PM
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
-- Database: `expenses`
--

-- --------------------------------------------------------

--
-- Table structure for table `expensesrecord`
--

CREATE TABLE `expensesrecord` (
  `ID` int(11) NOT NULL,
  `category` text NOT NULL,
  `prodName` text NOT NULL,
  `price` text NOT NULL,
  `daterecorded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `expensesrecord`
--

INSERT INTO `expensesrecord` (`ID`, `category`, `prodName`, `price`, `daterecorded`) VALUES
(3, 'Bills', '2033', '20', '2023-12-15'),
(4, 'Food', '20334', '20', '2023-12-16'),
(5, 'Bills', '2033', '200', '2023-12-16'),
(6, 'Bills', '2033', '20', '2023-12-15'),
(7, 'Bills', '2033', '20', '2023-12-15'),
(8, 'Misc', '2033', '20', '2023-12-16'),
(9, 'Transpo', 'jeff', '15', '2023-12-16'),
(10, 'Bills', 'basta', '40', '2023-12-16'),
(11, 'Food', 'asdas', '50', '2023-12-16'),
(12, 'Bills', 'asdas', '50', '2023-12-16'),
(13, 'Transpo', 'asdas', '50', '2023-12-16'),
(14, 'Misc', 'asdas', '50', '2023-12-16');

-- --------------------------------------------------------

--
-- Table structure for table `trackbudget`
--

CREATE TABLE `trackbudget` (
  `ID` int(11) NOT NULL,
  `budget` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `trackbudget`
--

INSERT INTO `trackbudget` (`ID`, `budget`) VALUES
(1, 30000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `expensesrecord`
--
ALTER TABLE `expensesrecord`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `trackbudget`
--
ALTER TABLE `trackbudget`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `expensesrecord`
--
ALTER TABLE `expensesrecord`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `trackbudget`
--
ALTER TABLE `trackbudget`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
