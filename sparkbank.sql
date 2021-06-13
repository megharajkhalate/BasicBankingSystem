-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2021 at 09:09 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `indiabank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Monika', 'Megharaj', 5000, '2021-06-02 20:16:20'),
(2, 'Priya', 'Mrudula', 2000, '2021-06-03 11:24:14'),
(4, 'Monika', 'Nikhil', 2000, '2021-06-12 12:27:42'),
(5, 'Monika', 'Mrudula', 2000, '2021-06-12 12:33:59'),
(6, 'Pratik', 'Monika', 10000, '2021-06-12 12:36:49');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Monika', 'Monika@gmail.com', 51000),
(2, 'Saurabh', 'Saurabh@gmail.com', 50000),
(3, 'Prasad', 'Prasad@gmail.com', 45000),
(4, 'Priya', 'Priya@gmail.com', 98000),
(5, 'Pranjal', 'Pranjal@gmail.com', 50000),
(6, 'Suraj', 'Suraj@gmail.com', 100000),
(7, 'Mrudula', 'Mrudula@gmail.com', 54000),
(8, 'Pratik', 'Pratik@gmail.com', 30000),
(9, 'Nikhil', 'Nikhil@gmail.com', 32000),
(10, 'Omi', 'Omi@gmail.com', 100000),
(11, 'Megharaj', 'megharajkhalate7@gmail.com', 105000),
(12, 'Abhi', 'Abhi@gmail.com', 50000),
(15, 'raj', 'raj@77', 500000),
(16, 'raj', 'raj@77', 50000),
(17, 'meghraj khalate', 'megharajk@78', 100000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

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
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
