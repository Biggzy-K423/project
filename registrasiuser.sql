-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 10, 2024 at 04:57 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pweb-pr`
--

-- --------------------------------------------------------

--
-- Table structure for table `registrasiuser`
--

CREATE TABLE `registrasiuser` (
  `id` int NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `registrasiuser`
--

INSERT INTO `registrasiuser` (`id`, `full_name`, `username`, `password`) VALUES
(2, 'nofalfarizi', 'nofal', '12345'),
(3, 'nofalfarizi', 'biggzy', '123456'),
(4, 'nofal', 'tester1', '123456'),
(5, 'nofal3051', 'nofal3051', '12345'),
(6, 'Adel Noval Al Farizi', 'nopal', '12345'),
(7, 'Adel Noval Al Farizi', 'nofal02', '12345'),
(8, 'raul', 'rauls', 'rau'),
(9, 'ppp', 'ppp', 'pppp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registrasiuser`
--
ALTER TABLE `registrasiuser`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registrasiuser`
--
ALTER TABLE `registrasiuser`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
