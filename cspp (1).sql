-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2021 at 06:43 PM
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
-- Database: `msitvideo`
--

-- --------------------------------------------------------

--
-- Table structure for table `cspp`
--

CREATE TABLE `cspp` (
  `student` varchar(50) NOT NULL,
  `VidId` int(11) NOT NULL,
  `CourseID` varchar(10) DEFAULT NULL,
  `Videourl` varchar(50) NOT NULL,
  `pdf` varchar(100) NOT NULL,
  `durationmints` varchar(11) DEFAULT NULL,
  `Datecreated` date DEFAULT NULL,
  `Type` varchar(25) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `module` varchar(10) NOT NULL,
  `user_log` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cspp`
--

INSERT INTO `cspp` (`student`, `VidId`, `CourseID`, `Videourl`, `pdf`, `durationmints`, `Datecreated`, `Type`, `Description`, `module`, `user_log`) VALUES
('', 8, 'cspp', 'https://www.youtube.com/embed/0ZvaDa8eT5s', '', '07', '2021-06-01', 'You Tube', 'Python Tutorial for Beginners | CSPP 3', '3', '2021-06-23 10:23:28'),
('', 1, 'cspp', 'https://www.youtube.com/embed/6yrsX752CWk', '', '11', '2021-06-01', 'You Tube', 'Variables & Data Types In Python | Python Tutorial For Beginners | CSPP 1', '1', '2021-06-23 10:23:28'),
('', 18, 'cspp', 'https://www.youtube.com/embed/9bsK03SlmNM', '', '14', '2021-06-01', 'You Tube', 'Simple Explanation of Recursion | Recursion Python | CSPP 14', '14', '2021-06-23 10:23:28'),
('', 15, 'cspp', 'https://www.youtube.com/embed/B5GhlXhDfoE', '', '05', '2021-06-01', 'You Tube', '2D Lists & Nested Loops - Python | CSPP 11', '11', '2021-06-23 10:23:28'),
('', 3, 'cspp', 'https://www.youtube.com/embed/cQT33yu9pY8', '', '06', '2021-06-01', 'You Tube', 'Python Variables - Python Tutorial for Beginners | CSPP 2', '2', '2021-06-23 10:23:28'),
('', 12, 'cspp', 'https://www.youtube.com/embed/Eaz5e6M8tL4', '', '10', '2021-06-01', 'You Tube', 'List in Python | CSPP 8', '8', '2021-06-23 10:23:28'),
('', 11, 'cspp', 'https://www.youtube.com/embed/f28jEsTEdII', '', '08', '2021-06-01', 'You Tube', 'String built-in methods - 2  | CSPP 6', '6', '2021-06-23 10:23:28'),
('', 13, 'cspp', 'https://www.youtube.com/embed/hANUgg72TDc', '', '19', '2021-06-01', 'You Tube', 'Lists & Tuples in Python | CSPP 8', '8', '2021-06-23 10:23:28'),
('', 14, 'cspp', 'https://www.youtube.com/embed/hdzxzBRXKJ0', '', '06', '2021-06-01', 'You Tube', 'List And Tuple | Data Structures | CSPP 10', '10', '2021-06-23 10:23:28'),
('', 2, 'cspp', 'https://www.youtube.com/embed/ihEA9WEGSl0', '', '13', '2021-06-01', 'You Tube', 'Data Types and Operators in Python | CSPP 1', '1', '2021-06-23 10:23:28'),
('', 21, 'cspp', 'https://www.youtube.com/embed/jlvKcnGZdhI', '', '23', '2021-06-01', 'You Tube', 'INHERITANCE(SINGLE,MULTI-LEVEL) | CSPP 16', '16', '2021-06-23 10:23:28'),
('', 9, 'cspp', 'https://www.youtube.com/embed/lSItwlnF0eU', '', '19', '2021-06-01', 'You Tube', 'Python Strings Tutorial | How To Use Strings In Python | CSPP 6', '6', '2021-06-23 10:23:28'),
('', 20, 'cspp', 'https://www.youtube.com/embed/MeGiAaU4lXw', '', '22', '2021-06-01', 'You Tube', 'OOPS CONCEPTS | CSPP 16', '16', '2021-06-23 10:23:28'),
('', 16, 'cspp', 'https://www.youtube.com/embed/MEPlLAjPvXY', '', '15', '2021-06-01', 'You Tube', 'Sets In Python | Python Sets Tutorial | CSPP 12', '12', '2021-06-23 10:23:28'),
('', 7, 'cspp', 'https://www.youtube.com/embed/OnDr4J2UXSA', '', '10', '2021-06-01', 'You Tube', 'Introduction to For Loops in Python | CSPP 3', '3', '2021-06-23 10:23:28'),
('', 10, 'cspp', 'https://www.youtube.com/embed/PNoP79KxI98', '', '14', '2021-06-01', 'You Tube', 'String built-in methods | CSPP 6', '6', '2021-06-23 10:23:28'),
('', 5, 'cspp', 'https://www.youtube.com/embed/pXTK8BzHd5c', '', '18', '2021-06-01', 'You Tube', 'Conditional & Loop Statements in Python | CSPP 2', '2', '2021-06-23 10:23:28'),
('', 17, 'cspp', 'https://www.youtube.com/embed/rZjhId0VkuY', '', '17', '2021-06-01', 'You Tube', 'Dictionary In Python | Python Dictionary Tutorial | CSPP 13', '13', '2021-06-23 10:23:28'),
('', 19, 'cspp', 'https://www.youtube.com/embed/SRu1GAfr3LA', '', '32', '2021-06-01', 'You Tube', 'Python OOPS Concepts | Python OOP Tutorial | CSPP 16', '16', '2021-06-23 10:23:28'),
('', 6, 'cspp', 'https://www.youtube.com/embed/u-OmVr_fT4s', '', '30', '2021-06-01', 'You Tube', 'Python Functions | CSPP 2', '2', '2021-06-23 10:23:28'),
('', 4, 'cspp', 'https://www.youtube.com/embed/Zp5MuPOtsSY', '', '16', '2021-06-01', 'You Tube', 'Control Flow in Python - If Elif Else Statements | CSPP 2', '2', '2021-06-23 10:23:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cspp`
--
ALTER TABLE `cspp`
  ADD PRIMARY KEY (`Videourl`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
