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
-- Table structure for table `itvideolib`
--

CREATE TABLE `itvideolib` (
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
-- Dumping data for table `itvideolib`
--

INSERT INTO `itvideolib` (`student`, `VidId`, `CourseID`, `Videourl`, `pdf`, `durationmints`, `Datecreated`, `Type`, `Description`, `module`, `user_log`) VALUES
('', 32, 'IT', 'https://www.youtube.com/embed/0o3K07A9_W0', '', '12:17', '2021-05-18', 'youtube', 'Advance Shell Scripting | IT 16', '16', '2021-06-23 10:26:26'),
('', 36, 'IT', 'https://www.youtube.com/embed/1DmoMR-oX6o', '', '2:20', '2021-05-18', 'youtube', 'Data Security | IT 17', '17', '2021-06-23 10:26:26'),
('', 11, 'IT', 'https://www.youtube.com/embed/1ENtPjEp_5c', '', '2:09', '2021-05-18', 'youtube', 'Google Slides | IT 3', '3', '2021-06-23 10:26:26'),
('', 6, 'IT', 'https://www.youtube.com/embed/2S3lhm8LaZo', '', '3:46', '2021-05-18', 'youtube', 'how to improve typing | IT 1', '1', '2021-06-23 10:26:26'),
('', 10, 'IT', 'https://www.youtube.com/embed/53rwA2d8fyw', '', '3:46', '2021-05-18', 'youtube', 'How Search Engines Work | IT 2', '2', '2021-06-23 10:26:26'),
('', 24, 'IT', 'https://www.youtube.com/embed/6hfOvs8pY1k', '', '4:59', '2021-05-18', 'youtube', 'Whats an algorithm | IT 9', '9', '2021-06-23 10:26:26'),
('', 2, 'IT', 'https://www.youtube.com/embed/6ZGZo95OKQ8', '', '4:32', '2021-05-18', 'youtube', 'How to setup a laptop for the first time | IT 1', '1', '2021-06-23 10:26:26'),
('', 41, 'IT', 'https://www.youtube.com/embed/90kC1YLNF3U', '', '7:19', '2021-05-18', 'youtube', 'Structure of an HTML Page | IT 19', '19', '2021-06-23 10:26:26'),
('', 22, 'IT', 'https://www.youtube.com/embed/9lLpAFapndo', '', '8:13', '2021-05-18', 'youtube', 'floating point representation | IT 8', '8', '2021-06-23 10:26:26'),
('', 14, 'IT', 'https://www.youtube.com/embed/AwMFhyH7_5g', '', '3:53', '2021-05-18', 'youtube', 'Making a better research poster | IT 3', '3', '2021-06-23 10:26:26'),
('', 3, 'IT', 'https://www.youtube.com/embed/bEroNNzqlF4', '', '1:27', '2021-05-18', 'youtube', 'how to set up environment in windows | IT 1', '1', '2021-06-23 10:26:26'),
('', 21, 'IT', 'https://www.youtube.com/embed/C5EkxfNEMjE', '', '13:42', '2021-05-18', 'youtube', 'How To Add and Subtract Binary Numbers | IT 8', '8', '2021-06-23 10:26:26'),
('', 31, 'IT', 'https://www.youtube.com/embed/cQepf9fY6cE', '', '11:45', '2021-05-18', 'youtube', 'Shell Scripting Tutorial for Beginners | IT 15', '15', '2021-06-23 10:26:26'),
('', 47, 'IT', 'https://www.youtube.com/embed/eL_0Ok_Gkas', '', '16:34', '2021-05-18', 'youtube', 'Basic Commands add commit push | IT 21', '21', '2021-06-23 10:26:26'),
('', 26, 'IT', 'https://www.youtube.com/embed/FbYzBWdhMb0', '', '5:36', '2021-05-18', 'youtube', 'Characteristics of Algorithm | IT 10', '10', '2021-06-23 10:26:26'),
('', 8, 'IT', 'https://www.youtube.com/embed/Gqn7ePVj0_A', '', '3:12', '2021-05-18', 'youtube', 'how cloud storage works | IT 1', '1', '2021-06-23 10:26:26'),
('', 13, 'IT', 'https://www.youtube.com/embed/grJ0FbpfvOw', '', '5:08', '2021-05-18', 'youtube', 'how to create good presentation | IT 3', '3', '2021-06-23 10:26:26'),
('', 18, 'IT', 'https://www.youtube.com/embed/GVV-htzQqzo', '', '14:47', '2021-05-18', 'youtube', 'Critical Thinking | IT 5', '5', '2021-06-23 10:26:26'),
('', 42, 'IT', 'https://www.youtube.com/embed/HN3BXxK9ySo', '', '8:32', '2021-05-18', 'youtube', ' List Properties in CSS  | IT 19', '19', '2021-06-23 10:26:26'),
('', 27, 'IT', 'https://www.youtube.com/embed/h_04pmxmHQc', '', '7:17', '2021-05-18', 'youtube', 'Job Search Strategies and Techniques | IT 11', '11', '2021-06-23 10:26:26'),
('', 33, 'IT', 'https://www.youtube.com/embed/immgP7cniXM', '', '1:32', '2021-05-18', 'youtube', 'A built-in password manager in your Google Account | IT 16', '16', '2021-06-23 10:26:26'),
('', 34, 'IT', 'https://www.youtube.com/embed/IRlN6GxoFzI', '', '15:36', '2021-05-18', 'youtube', 'Best Password Manager | IT 16', '16', '2021-06-23 10:26:26'),
('', 30, 'IT', 'https://www.youtube.com/embed/IVquJh3DXUA', '', '18:45', '2021-05-18', 'youtube', 'Introduction to Linux and Basic Linux Commands for Beginners | IT 14', '14', '2021-06-23 10:26:26'),
('', 5, 'IT', 'https://www.youtube.com/embed/J_IALKPRJaE', '', '2:12', '2021-05-18', 'youtube', ' how to install apps in mobile | IT 1', '1', '2021-06-23 10:26:26'),
('', 15, 'IT', 'https://www.youtube.com/embed/KT2TQGFWcko', '', '2:40', '2021-05-18', 'youtube', 'GOOD COLLABORATION | IT 4', '4', '2021-06-23 10:26:26'),
('', 29, 'IT', 'https://www.youtube.com/embed/k_iuTefIUMY', '', '4:37', '2021-05-18', 'youtube', 'How to Install Google Chrome in Ubuntu | IT 13', '13', '2021-06-23 10:26:26'),
('', 28, 'IT', 'https://www.youtube.com/embed/mxUQT8bcoVQ', '', '9:07', '2021-05-18', 'youtube', 'How to Install Linux on Windows 10 | IT 13', '13', '2021-06-23 10:26:26'),
('', 23, 'IT', 'https://www.youtube.com/embed/nIIjtt8Cw5Q', '', '13:59', '2021-05-18', 'youtube', 'unsigned integer representation | IT 8', '8', '2021-06-23 10:26:26'),
('', 43, 'IT', 'https://www.youtube.com/embed/nox4jAHrSBs', '', '4:07', '2021-05-18', 'youtube', 'Linking External Style Sheet To Multiple Page | IT 19', '19', '2021-06-23 10:26:26'),
('', 4, 'IT', 'https://www.youtube.com/embed/objniWbqWws', '', '1:47', '2021-05-18', 'youtube', 'How to Download Apps in Laptop Windows 10 | IT 1', '1', '2021-06-23 10:26:26'),
('', 25, 'IT', 'https://www.youtube.com/embed/ovz54KoZo9o', '', '8:18', '2021-05-18', 'youtube', 'What is Algorithm and Need of Algorithm | IT 10', '10', '2021-06-23 10:26:26'),
('', 48, 'IT', 'https://www.youtube.com/embed/PSJ63LULKHA', '', '9:11', '2021-05-18', 'youtube', 'Top 10 Git Commands | IT 21', '21', '2021-06-23 10:26:26'),
('', 35, 'IT', 'https://www.youtube.com/embed/PTE2oqMcfSw', '', '3:56', '2021-05-18', 'youtube', 'Phishing Attack Example | IT 17', '17', '2021-06-23 10:26:26'),
('', 7, 'IT', 'https://www.youtube.com/embed/QO4gdQQ6kQA', '', '3:42', '2021-05-18', 'youtube', ' how to create our own cloud storage | IT 1', '1', '2021-06-23 10:26:26'),
('', 44, 'IT', 'https://www.youtube.com/embed/QT_lIti-8Zk', '', '5:02', '2021-05-18', 'youtube', 'Using an external style sheet | IT 20', '20', '2021-06-23 10:26:26'),
('', 38, 'IT', 'https://www.youtube.com/embed/Q_mqjS_E9mg', '', '1:29', '2021-05-18', 'youtube', 'Safe web browsing | IT 17', '17', '2021-06-23 10:26:26'),
('', 46, 'IT', 'https://www.youtube.com/embed/ruieT3Nkg2M', '', '5:31', '2021-05-18', 'youtube', 'Committing Changes in Git and Pushing to a GitHub Repository | IT 20', '20', '2021-06-23 10:26:26'),
('', 39, 'IT', 'https://www.youtube.com/embed/u0OeZfIfBRI', '', '5:52', '2021-05-18', 'youtube', 'What is HTML | IT 17', '17', '2021-06-23 10:26:26'),
('', 40, 'IT', 'https://www.youtube.com/embed/uMIjPKUXEEE', '', '7:10', '2021-05-18', 'youtube', 'HTML Basic  | IT 17', '17', '2021-06-23 10:26:26'),
('', 20, 'IT', 'https://www.youtube.com/embed/VLflTjd3lWA', '', '12:51', '2021-05-18', 'youtube', 'how to convert binary to decimal | IT 8', '8', '2021-06-23 10:26:26'),
('', 16, 'IT', 'https://www.youtube.com/embed/wgOg_wJDj8M', '', '4:44', '2021-05-18', 'youtube', 'collaboration tools | IT 4', '4', '2021-06-23 10:26:26'),
('', 19, 'IT', 'https://www.youtube.com/embed/xv8RXzUMTng', '', '7:34', '2021-05-18', 'youtube', ' how to use google spreadsheet | IT 5', '5', '2021-06-23 10:26:26'),
('', 45, 'IT', 'https://www.youtube.com/embed/Yc8sCSeMhi4', '', '7:15', '2021-05-18', 'youtube', 'explain version github version control | IT 20', '20', '2021-06-23 10:26:26'),
('', 37, 'IT', 'https://www.youtube.com/embed/yiKeLOKc1tw', '', '3:18', '2021-05-18', 'youtube', 'Online Privacy for Kids | IT 17', '17', '2021-06-23 10:26:26'),
('', 12, 'IT', 'https://www.youtube.com/embed/y_3TP0kyAPQ', '', '1:44', '2021-05-18', 'youtube', '10 Best Online Presentation Tools | IT 3', '3', '2021-06-23 10:26:26'),
('', 17, 'IT', 'https://www.youtube.com/embed/Z7F8HT1BrZc', '', '1:00', '2021-05-18', 'youtube', 'Collaborative tools for every student | IT 4', '4', '2021-06-23 10:26:26'),
('', 9, 'IT', 'https://www.youtube.com/embed/ZYybyN6LmNs', '', '1:46', '2021-05-18', 'youtube', 'different search engineer | IT 2', '2', '2021-06-23 10:26:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `itvideolib`
--
ALTER TABLE `itvideolib`
  ADD PRIMARY KEY (`Videourl`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
