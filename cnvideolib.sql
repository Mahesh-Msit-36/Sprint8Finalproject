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
-- Table structure for table `cnvideolib`
--

CREATE TABLE `cnvideolib` (
  `student` varchar(50) NOT NULL,
  `VidId` int(11) NOT NULL,
  `CourseID` varchar(10) NOT NULL,
  `Videourl` varchar(50) NOT NULL,
  `pdf` varchar(100) NOT NULL,
  `durationmints` varchar(11) NOT NULL,
  `Datecreated` date NOT NULL DEFAULT current_timestamp(),
  `Type` varchar(25) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `module` varchar(10) NOT NULL,
  `user_log` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cnvideolib`
--

INSERT INTO `cnvideolib` (`student`, `VidId`, `CourseID`, `Videourl`, `pdf`, `durationmints`, `Datecreated`, `Type`, `Description`, `module`, `user_log`) VALUES
('', 5, 'CN', 'https://www.youtube.com/embed/-HmD5ZKXupo', '', '8:34', '2021-05-18', 'youtube', 'TCP IP Commands | CN 1', '1', '2021-06-23 10:21:35'),
('', 25, 'CN', 'https://www.youtube.com/embed/0xxU1_R7VP0', '', '6:24', '2021-05-18', 'youtube', 'Installing Nmap on windows | CN 5', '5', '2021-06-23 10:21:35'),
('', 17, 'CN', 'https://www.youtube.com/embed/2Vpt4pbbWhQ', '', '9:09', '2021-05-18', 'youtube', 'Dijkstra\'s Algorithm | CN 3', '3', '2021-06-23 10:21:35'),
('', 14, 'CN', 'https://www.youtube.com/embed/3Zb_EebU22o', '', '6:48', '2021-05-18', 'youtube', 'Observing a TCP conversation in Wireshark | CN 2', '2', '2021-06-23 10:21:35'),
('', 13, 'CN', 'https://www.youtube.com/embed/4dSaAMZsPvw', '', '4:46', '2021-05-18', 'youtube', 'Using Wireshark to capture a 3 way handshake with TCP | CN 2', '2', '2021-06-23 10:21:35'),
('', 9, 'CN', 'https://www.youtube.com/embed/68t07-KOH9Y', '', '12:12', '2021-05-18', 'youtube', 'Top 10 Wireshark Filters | Filtering with Wireshark on the packets that matter  | CN 1', '1', '2021-06-23 10:21:35'),
('', 15, 'CN', 'https://www.youtube.com/embed/cXteO5pDtQ4', '', '3:58', '2021-05-18', 'youtube', 'Network Layer - IP Address Classes | CN 3', '3', '2021-06-23 10:21:35'),
('', 23, 'CN', 'https://www.youtube.com/embed/dlBgoVMXIWo', '', '1:59', '2021-05-18', 'youtube', 'how to turn off/on firewall in windows | CN 5', '5', '2021-06-23 10:21:35'),
('', 8, 'CN', 'https://www.youtube.com/embed/fpeMCuCKgHA', '', '5:40', '2021-05-18', '', 'How to Install Wireshark on Windows 10 | CN 1', '1', '2021-06-23 10:21:35'),
('', 3, 'CN', 'https://www.youtube.com/embed/HLziLmaYsO0', '', '9:11', '2021-05-18', 'youtube', 'What is Ethernet ? | CN 1', '1', '2021-06-23 10:21:35'),
('', 21, 'CN', 'https://www.youtube.com/embed/IkfggBVUJxY', '', '10:12', '2021-05-18', 'youtube', 'Network Security - Basic Concepts Definitions & Types of Attacks | CN 5', '5', '2021-06-23 10:21:35'),
('', 12, 'CN', 'https://www.youtube.com/embed/JJYVu2a-2-0', '', '7:29', '2021-05-18', 'youtube', 'Advanced TCP IP Commands | CN 2', '2', '2021-06-23 10:21:35'),
('', 16, 'CN', 'https://www.youtube.com/embed/Jk1HcyYBD_I', '', '6:12', '2021-05-18', 'youtube', 'Bellman Ford Algorithm to Calculate Shortest Paths | CN 3', '3', '2021-06-23 10:21:35'),
('', 11, 'CN', 'https://www.youtube.com/embed/jRU_ReDUaMY', '', '5:22', '2021-05-18', 'youtube', 'OSI Model (Part 2) - Transport layer and Network Layer | CN 2', '2', '2021-06-23 10:21:35'),
('', 2, 'CN', 'https://www.youtube.com/embed/KEWe-5Bk3Q0', '', '4:35', '2021-05-18', 'youtube', 'TCP / IP Protocol: The 4 Layer Model | CN 1', '1', '2021-06-23 10:21:35'),
('', 1, 'CN', 'https://www.youtube.com/embed/LANW3m7UgWs', '', '6:09', '2021-05-18', 'youtube', 'OSI Model Explained  | CN 1', '1', '2021-06-23 10:21:35'),
('', 20, 'CN', 'https://www.youtube.com/embed/N1apF49Ih28', '', '6:40', '2021-05-18', 'youtube', 'Sub-layers of the Data Link Layer | CN 4', '4', '2021-06-23 10:21:35'),
('', 19, 'CN', 'https://www.youtube.com/embed/NhsMs8mZbzI', '', '7:49', '2021-05-18', 'youtube', 'Understanding Subnet Masks | CN 4', '4', '2021-06-23 10:21:35'),
('', 10, 'CN', 'https://www.youtube.com/embed/nRvEaszX2tA', '', '3:05', '2021-05-18', 'youtube', 'Transport Layer | CN 2', '2', '2021-06-23 10:21:35'),
('', 6, 'CN', 'https://www.youtube.com/embed/QSEDr2e1gSQ', '', '1:20', '2021-05-18', 'youtube', 'Client-side and Server-side in Web Applications | CN 1', '1', '2021-06-23 10:21:35'),
('', 22, 'CN', 'https://www.youtube.com/embed/R9V20FNyyOk', '', '6:51', '2021-05-18', 'youtube', 'Network Security Devices - The Basics | CN 5', '5', '2021-06-23 10:21:35'),
('', 18, 'CN', 'https://www.youtube.com/embed/rurs7cdT5cc', '', '14:11', '2021-05-18', 'youtube', 'Basic Networking Commands | CN 3', '3', '2021-06-23 10:21:35'),
('', 26, 'CN', 'https://www.youtube.com/embed/tJWGMyViPGo', '', '6:43', '2021-05-18', 'youtube', 'Nmap Tutorial for WINDOWS | CN 5', '5', '2021-06-23 10:21:35'),
('', 7, 'CN', 'https://www.youtube.com/embed/u4kr7EFxAKk', '', '17:07', '2021-05-18', 'youtube', 'Socket Programming Using Python | CN 1', '1', '2021-06-23 10:21:35'),
('', 4, 'CN', 'https://www.youtube.com/embed/xlLBoVUDLvs', '', '3:36', '2021-05-18', 'youtube', 'Application Layer Functionality and Protocols | CN 1', '1', '2021-06-23 10:21:35'),
('', 24, 'CN', 'https://www.youtube.com/embed/ZhBdnhMwfZ0', '', '5:54', '2021-05-18', 'youtube', 'Disable 16 Unnecessary Services in Windows 10  | CN 5', '5', '2021-06-23 10:21:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cnvideolib`
--
ALTER TABLE `cnvideolib`
  ADD PRIMARY KEY (`Videourl`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
