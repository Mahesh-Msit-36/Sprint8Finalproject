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
-- Table structure for table `idsvideo`
--

CREATE TABLE `idsvideo` (
  `student` varchar(50) NOT NULL,
  `VidId` int(11) NOT NULL,
  `CourseID` varchar(10) DEFAULT NULL,
  `Videourl` varchar(50) NOT NULL,
  `pdf` varchar(100) NOT NULL,
  `durationmints` varchar(11) DEFAULT NULL,
  `Datecreated` date DEFAULT NULL,
  `Type` varchar(25) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `module` int(10) NOT NULL,
  `user_log` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `idsvideo`
--

INSERT INTO `idsvideo` (`student`, `VidId`, `CourseID`, `Videourl`, `pdf`, `durationmints`, `Datecreated`, `Type`, `Description`, `module`, `user_log`) VALUES
('', 19, 'ids', 'https://www.youtube.com/embed/05ONoGfmKvA', '', '4', '2021-05-19', 'youtube', 'Free text and Natural Language Processing1 | IDS 9', 9, '2021-06-23 10:25:34'),
('', 18, 'ids', 'https://www.youtube.com/embed/0WOY0LcLjUE', '', '4', '2021-05-19', 'youtube', 'Linear Algebra and Numpy2 | IDS 8', 8, '2021-06-23 10:25:34'),
('', 7, 'ids', 'https://www.youtube.com/embed/2KCObY8ixgw', '', '8', '2021-05-19', 'youtube', 'Data Processing1 | IDS 4', 4, '2021-06-23 10:25:34'),
('', 21, 'ids', 'https://www.youtube.com/embed/6WpnxmmkYys', '', '4', '2021-05-19', 'youtube', 'Free text and Natural Language Processing2,1 | IDS 10', 10, '2021-06-23 10:25:34'),
('', 15, 'ids', 'https://www.youtube.com/embed/8d9v6UEIDqM', '', '4', '2021-05-19', 'youtube', 'Vectors, matrices1 | IDS 7', 7, '2021-06-23 10:25:34'),
('', 12, 'ids', 'https://www.youtube.com/embed/CBT0buoF_Ns', '', '9', '2021-05-19', 'youtube', 'Pandas, Visualization1D 2 | IDS 5', 5, '2021-06-23 10:25:34'),
('', 14, 'ids', 'https://www.youtube.com/embed/DamIIzp41Jg', '', '4', '2021-05-19', 'youtube', 'Visualization other dimensions2 | IDS 6', 6, '2021-06-23 10:25:34'),
('', 5, 'ids', 'https://www.youtube.com/embed/Go_MJHlI7aw', '', '8', '2021-05-19', 'youtube', 'Regular expressions1 | IDS 3', 3, '2021-06-23 10:25:34'),
('', 24, 'ids', 'https://www.youtube.com/embed/hjh1ikznScg', '', '4', '2021-05-19', 'youtube', 'Introduction to machine learning2 | IDS 12', 12, '2021-06-23 10:25:34'),
('', 4, 'ids', 'https://www.youtube.com/embed/IqubHoFzTw0\" ', '', '8', '2021-05-19', 'youtube', 'Data Collection2 | IDS 2', 2, '2021-06-23 10:25:34'),
('', 16, 'ids', 'https://www.youtube.com/embed/JSjWltL9-7M', '', '4', '2021-05-19', 'youtube', 'Vectors, matrices2 | IDS 7', 7, '2021-06-23 10:25:34'),
('', 25, 'ids', 'https://www.youtube.com/embed/kCvTeckjkn0', '', '18', '2021-05-19', 'youtube', 'Machine learning in general1 | IDS 12', 12, '2021-06-23 10:25:34'),
('', 1, 'ids', 'https://www.youtube.com/embed/KdgQvgE3ji4', '', '2', '2021-05-19', 'youtube', 'introduction to data science1 | IDS 1', 1, '2021-06-23 10:25:34'),
('', 2, 'ids', 'https://www.youtube.com/embed/KxryzSO1Fjs', '', '3', '2021-05-19', 'youtube', 'introduction to data science2 | IDS 1', 1, '2021-06-23 10:25:34'),
('', 22, 'ids', 'https://www.youtube.com/embed/LGpi1O4OkR4', '', '4', '2021-05-19', 'youtube', 'Free text and Natural Language Processing2,2 | IDS 11', 11, '2021-06-23 10:25:34'),
('', 8, 'ids', 'https://www.youtube.com/embed/P8n_rwPzdBc', '', '8', '2021-05-19', 'youtube', 'Data Processing2 | IDS 4', 4, '2021-06-23 10:25:34'),
('', 17, 'ids', 'https://www.youtube.com/embed/pBBuPumlnEc', '', '4', '2021-05-19', 'youtube', 'Linear Algebra and Numpy1 | IDS 8', 8, '2021-06-23 10:25:34'),
('', 10, 'ids', 'https://www.youtube.com/embed/PfVxFV1ZPnk', '', '4', '2021-05-19', 'youtube', 'Pandas2 | IDS 5', 5, '2021-06-23 10:25:34'),
('', 13, 'ids', 'https://www.youtube.com/embed/rY_21kkVeiU', '', '4', '2021-05-19', 'youtube', 'Visualization other dimensions1 | IDS 6', 6, '2021-06-23 10:25:34'),
('', 23, 'ids', 'https://www.youtube.com/embed/ukzFI9rgwfU', '', '4', '2021-05-19', 'youtube', 'Introduction to machine learning1 | IDS 11', 11, '2021-06-23 10:25:34'),
('', 3, 'ids', 'https://www.youtube.com/embed/WjySQ_HcpsI', '', '8', '2021-05-19', 'youtube', 'Data Collection1 | IDS 2', 2, '2021-06-23 10:25:34'),
('', 6, 'ids', 'https://www.youtube.com/embed/WQlKPdKVXfw', '', '8', '2021-05-19', 'youtube', 'Regular expressions2 | IDS 3', 3, '2021-06-23 10:25:34'),
('', 20, 'ids', 'https://www.youtube.com/embed/X2vAabgKiuM', '', '4', '2021-05-19', 'youtube', 'Free text and Natural Language Processing1,2 | IDS 10', 10, '2021-06-23 10:25:34'),
('', 9, 'ids', 'https://www.youtube.com/embed/ZlJ4NZoj1Lk', '', '4', '2021-05-19', 'youtube', 'Pandas1 | IDS 4', 4, '2021-06-23 10:25:34'),
('', 11, 'ids', 'https://www.youtube.com/embed/_YWwU-gJI5U', '', '4', '2021-05-19', 'youtube', 'Pandas, Visualization1D 1 | IDS 5', 5, '2021-06-23 10:25:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `idsvideo`
--
ALTER TABLE `idsvideo`
  ADD PRIMARY KEY (`Videourl`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
