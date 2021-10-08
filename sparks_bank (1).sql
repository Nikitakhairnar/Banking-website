-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2021 at 04:13 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparks_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `srno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `reciever` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`srno`, `sender`, `reciever`, `balance`, `datetime`) VALUES
(1, 'Nikita Khairnar', 'Neha Patil', 9, '2021-04-08 18:08:56'),
(3, 'Prerna Shelke', 'Rajesh Patil', 100, '2021-04-08 14:55:43'),
(4, 'Ten Lee', 'Mark Lee', 1, '2021-04-08 14:58:55'),
(8, 'Prajakta Patil', 'Shreya Kothwal', 5000, '2021-06-06 10:42:24'),
(9, 'Ten Lee', 'Mark Lee', 4500, '2021-10-08 19:38:13'),
(10, 'Neha Patil', 'Poonam chavan', 100, '2021-10-08 19:40:19');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Nikita Khairnar', 'nikita@email.com', 43040),
(2, 'Poonam chavan', 'poonam@email.com', 47512),
(3, 'Neha Patil', 'neha@email.com', 84750),
(4, 'Prerna Shelke', 'prerna@email.com', 78000),
(5, 'Mark Lee', 'mark@email.com', 8592),
(6, 'Rajesh Patil', 'rajesh@email.com', 56000),
(7, 'Kalpana Chawla', 'kalpana@email.com', 85800),
(8, 'Ten Lee', 'ten@email.com', 86500),
(9, 'Shreya Kothwal', 'shreya@email.com', 89700),
(10, 'Prajakta Patil', 'parjakta@email.com', 63600);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`srno`) USING BTREE;

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `srno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
