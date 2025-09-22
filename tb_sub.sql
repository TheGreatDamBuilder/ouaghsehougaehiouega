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
-- Table structure for table `tb_sub`
--

CREATE TABLE `tb_sub` (
  `Code_sub` varchar(6) NOT NULL COMMENT 'รหัสวิชา',
  `Name_sub` varchar(30) NOT NULL COMMENT 'ชื่อวิชา',
  `hour` varchar(2) NOT NULL COMMENT 'จำนวนชั่วโมง',
  `unit` varchar(3) NOT NULL COMMENT 'จำนวนหน่วยกิต',
  `teacher` varchar(30) NOT NULL COMMENT 'ขื่อครูผู้สอน'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_sub`
--

INSERT INTO `tb_sub` (`Code_sub`, `Name_sub`, `hour`, `unit`, `teacher`) VALUES
('ว12332', 'วิทยากิ้งก้อง', '0.', '10', 'นายA '),
('ว12332', 'วิทยากิ้งก้อง', '5', '10', 'นายA ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
