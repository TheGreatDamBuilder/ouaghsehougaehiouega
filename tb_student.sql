-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Sep 22, 2025 at 07:35 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bpk_school`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_student`
--

CREATE TABLE `tb_student` (
  `id` int(11) NOT NULL,
  `Number` varchar(10) NOT NULL,
  `Code` varchar(20) NOT NULL,
  `Prenname` varchar(50) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Surname` varchar(100) NOT NULL,
  `classroom` varchar(20) NOT NULL,
  `email` varchar(150) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_student`
--

INSERT INTO `tb_student` (`id`, `Number`, `Code`, `Prenname`, `Name`, `Surname`, `classroom`, `email`, `created_at`) VALUES
(1, '1', 'STD001', 'นาย', 'จิรายุ', 'ใจดี', '101', 'jirayu@email.com', '2025-09-22 16:59:23'),
(2, '2', 'STD002', 'นางสาว', 'สมศรี', 'สุขใจ', '101', 'somsri@email.com', '2025-09-22 16:59:23'),
(3, '3', 'STD003', 'นาย', 'วิทยา', 'รักเรียน', '102', 'witthaya@email.com', '2025-09-22 16:59:23'),
(4, '4', 'STD004', 'นางสาว', 'นิดา', 'ขยันเรียน', '102', 'nida@email.com', '2025-09-22 16:59:23'),
(5, '5', 'STD005', 'นาย', 'ชัย', 'เก่งกล้า', '101', 'chai@email.com', '2025-09-22 16:59:23'),
(6, '1', 'STD001', 'นาย', 'จิรายุ', 'ใจดี', '101', 'jirayu@email.com', '2025-09-22 17:04:00'),
(7, '2', 'STD002', 'นางสาว', 'สมศรี', 'สุขใจ', '101', 'somsri@email.com', '2025-09-22 17:04:00'),
(8, '3', 'STD003', 'นาย', 'วิทยา', 'รักเรียน', '102', 'witthaya@email.com', '2025-09-22 17:04:00'),
(9, '4', 'STD004', 'นางสาว', 'นิดา', 'ขยันเรียน', '102', 'nida@email.com', '2025-09-22 17:04:00'),
(10, '5', 'STD005', 'นาย', 'ชัย', 'เก่งกล้า', '101', 'chai@email.com', '2025-09-22 17:04:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_student`
--
ALTER TABLE `tb_student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_student`
--
ALTER TABLE `tb_student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
