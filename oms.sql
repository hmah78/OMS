-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 21, 2020 at 01:26 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oms`
--

-- --------------------------------------------------------

--
-- Table structure for table `guardian_application`
--

DROP TABLE IF EXISTS `guardian_application`;
CREATE TABLE IF NOT EXISTS `guardian_application` (
  `employee_id` int(11) NOT NULL AUTO_INCREMENT,
  `First_name` varchar(20) NOT NULL,
  `Last_name` varchar(20) NOT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Password` varchar(50) NOT NULL,
  `Cnic` varchar(15) DEFAULT NULL,
  `Contact` varchar(15) DEFAULT NULL,
  `Designation` varchar(20) DEFAULT NULL,
  'EVC' int (20),
  PRIMARY KEY (`employee_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guardian_application`
--

INSERT INTO `guardian_application` (`guard_id`, `firstname`, `secondname`, `email`, `password`, `cnic`, `contact`, `income`, `address`, `pref_student_id`) VALUES
(1, '$firstname', '$lastName', '$email', '$password_recv', '121', '121', 123, '$address', 13),
(2, 'furqan', 'athar', 'furqan@gmail.com', '!21', '35', '21', 123, 'address', 67121),
(3, 'Furqan', 'Athar ', 'furqanqazi.33@gmail.com', '122', '21121', '12', 311, '113', 1),
(4, 'Furqan', 'Athar ', 'furqanqazi.33@gmail.com', '', '35200-5250005-5', '3217', 12617, 'qazi house canal view raod', 1),
(5, 'Furqan', 'Athar ', 'furqanqazi.33@gmail.com', '12', '35200-5250005-5', '03217423434', 12, 'qazu house', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
