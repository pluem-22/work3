-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2024 at 01:45 PM
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
-- Database: `post`
--

-- --------------------------------------------------------

--
-- Table structure for table `post_office`
--

CREATE TABLE `post_office` (
  `name` varchar(250) NOT NULL,
  `last` varchar(250) NOT NULL,
  `home` varchar(250) NOT NULL,
  `province` varchar(250) NOT NULL,
  `district` varchar(250) NOT NULL,
  `district_2` varchar(250) NOT NULL,
  `zip` varchar(250) NOT NULL,
  `number` varchar(250) NOT NULL,
  `date` date NOT NULL,
  `name2` varchar(250) NOT NULL,
  `last2` varchar(250) NOT NULL,
  `home2` varchar(250) NOT NULL,
  `province2` varchar(250) NOT NULL,
  `district2` varchar(250) NOT NULL,
  `district22` varchar(250) NOT NULL,
  `zip2` varchar(250) NOT NULL,
  `number2` varchar(250) NOT NULL,
  `date2` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `post_office`
--

INSERT INTO `post_office` (`name`, `last`, `home`, `province`, `district`, `district_2`, `zip`, `number`, `date`, `name2`, `last2`, `home2`, `province2`, `district2`, `district22`, `zip2`, `number2`, `date2`) VALUES
('', '', '', ' ', '', '', '', '', '0000-00-00', '', ' ', '', '', '', '', '', '', '0000-00-00'),
('', '', '', ' ', '', '', '', '', '0000-00-00', '', ' ', '', '', '', '', '', '', '0000-00-00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
