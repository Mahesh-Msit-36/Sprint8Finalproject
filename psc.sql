-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2021 at 06:44 PM
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
-- Table structure for table `psc`
--

CREATE TABLE `psc` (
  `student` varchar(50) NOT NULL,
  `VidId` int(11) NOT NULL,
  `CourseID` varchar(10) NOT NULL,
  `Videourl` varchar(50) NOT NULL,
  `pdf` varchar(100) NOT NULL,
  `durationmints` int(11) NOT NULL,
  `Datecreated` date NOT NULL,
  `Type` varchar(25) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `module` int(10) DEFAULT NULL,
  `user_log` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `psc`
--

INSERT INTO `psc` (`student`, `VidId`, `CourseID`, `Videourl`, `pdf`, `durationmints`, `Datecreated`, `Type`, `Description`, `module`, `user_log`) VALUES
('', 6, 'psc', 'https://www.youtube.com/embed/0kDMKHAZdQk', '', 8, '2020-05-15', 'youtube', 'methods and functions | PCS 19', 19, '2021-06-23 10:27:17'),
('', 5, 'psc', 'https://www.youtube.com/embed/3RjTXVvQJYA', '', 8, '2020-05-15', 'youtube', 'for loops | PCS 18', 18, '2021-06-23 10:27:17'),
('', 4, 'psc', 'https://www.youtube.com/embed/DCN7e5Y6vwQ', '', 5, '2020-05-15', 'youtube', 'switchcases | PCS 17', 17, '2021-06-23 10:27:17'),
('', 13, 'psc', 'https://www.youtube.com/embed/EplETikbJis', '', 6, '2020-05-15', 'youtube', 'creating class | PCS 6', 6, '2021-06-23 10:27:17'),
('', 3, 'psc', 'https://www.youtube.com/embed/HNl80TCu5I0', '', 5, '2020-05-15', 'youtube', 'whileloop | PCS 16', 16, '2021-06-23 10:27:17'),
('', 8, 'psc', 'https://www.youtube.com/embed/IkNswgcRV7I', '', 8, '2020-05-15', 'youtube', 'methods  | PCS 20', 20, '2021-06-23 10:27:17'),
('', 18, 'psc', 'https://www.youtube.com/embed/jg4MpYr1TBc', '', 13, '2020-05-15', 'youtube', 'polymorphism | PCS 11', 11, '2021-06-23 10:27:17'),
('', 20, 'psc', 'https://www.youtube.com/embed/jJ8L3SeFy_E', '', 5, '2020-05-15', 'youtube', 'interface  | PCS 14', 14, '2021-06-23 10:27:17'),
('', 15, 'psc', 'https://www.youtube.com/embed/jYNUsgHV_EU', '', 12, '2020-05-15', 'youtube', 'instancevariable | PCS 8', 8, '2021-06-23 10:27:17'),
('', 16, 'psc', 'https://www.youtube.com/embed/nixQyPIAnOQ', '', 20, '2020-05-15', 'youtube', 'inheritance | PCS 9', 9, '2021-06-23 10:27:17'),
('', 2, 'psc', 'https://www.youtube.com/embed/P6ivQ3QRq0I', '', 9, '2020-05-15', 'youtube', 'conditional statement  | PCS 13', 13, '2021-06-23 10:27:17'),
('', 11, 'psc', 'https://www.youtube.com/embed/QLbG77JngYc', '', 12, '2020-05-15', 'youtube', 'recursion | PCS 4', 4, '2021-06-23 10:27:17'),
('', 1, 'psc', 'https://www.youtube.com/embed/qvf2FMtJPZY', '', 8, '2020-05-15', 'youtube', 'java | PCS 1', 1, '2021-06-23 10:27:17'),
('', 9, 'psc', 'https://www.youtube.com/embed/SkVDfaHQwRU', '', 6, '2020-05-15', 'youtube', 'methods and functions | PCS 20', 20, '2021-06-23 10:27:17'),
('', 10, 'psc', 'https://www.youtube.com/embed/T9fRL52TP_M', '', 5, '2020-05-15', 'youtube', 'methods and constructor | PCS 2', 2, '2021-06-23 10:27:17'),
('', 17, 'psc', 'https://www.youtube.com/embed/VrLNbewZRCw', '', 2, '2020-05-15', 'youtube', 'multiple inheritance | PCS 10', 10, '2021-06-23 10:27:17'),
('', 21, 'psc', 'https://www.youtube.com/embed/wbvW3w47QRw', '', 5, '2020-05-15', 'youtube', 'aggeration and compostion | PCS 15', 15, '2021-06-23 10:27:17'),
('', 14, 'psc', 'https://www.youtube.com/embed/XQ5NRKg8lXI', '', 9, '2020-05-15', 'youtube', 'consturctor  | PCS 7', 7, '2021-06-23 10:27:17'),
('', 19, 'psc', 'https://www.youtube.com/embed/zZq_XDhU-rc', '', 2, '2020-05-15', 'youtube', 'abstraction | PCS 12', 12, '2021-06-23 10:27:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `psc`
--
ALTER TABLE `psc`
  ADD PRIMARY KEY (`Videourl`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
