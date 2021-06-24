-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2021 at 06:42 PM
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
-- Table structure for table `ads`
--

CREATE TABLE `ads` (
  `student` varchar(50) NOT NULL,
  `VidId` int(11) NOT NULL,
  `CourseID` varchar(10) DEFAULT NULL,
  `Videourl` varchar(150) NOT NULL,
  `pdf` varchar(100) NOT NULL,
  `durationmints` varchar(11) DEFAULT NULL,
  `Datecreated` date DEFAULT NULL,
  `Type` varchar(25) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `module` varchar(10) NOT NULL,
  `user_log` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ads`
--

INSERT INTO `ads` (`student`, `VidId`, `CourseID`, `Videourl`, `pdf`, `durationmints`, `Datecreated`, `Type`, `Description`, `module`, `user_log`) VALUES
('', 9, 'ADS', 'https://www.youtube.com/embed/0jNmHPfA_yE', 'https://drive.google.com/file/d/1TOMV_K81vAvbPhwrWeLAydGj5v0_VnI-/view?usp=sharing', '10', '2021-05-18', 'Youtube', 'Union Find - Union and Find Operations | ADS 4', '4', '2021-06-23 05:42:52'),
('', 17, 'ADS', 'https://www.youtube.com/embed/1a-chpO4bgQ', 'https://drive.google.com/file/d/1thPsR0V0BbOhKilppOnHyg_Jf2A_gpIe/view?usp=sharing', '20', '2021-05-18', 'Youtube', 'Quick Sort | ADS 8', '8', '2021-06-23 05:42:52'),
('', 30, 'ADS', 'https://www.youtube.com/embed/3RQtq7PDHog', 'https://drive.google.com/file/d/1l3JXjrEwn7Jh42KmrQxDsWsru_5wosLT/view?usp=sharing', '33', '2021-05-18', 'Youtube', 'Red Black tree Introduction to Red Black trees Data structure | ADS 17', '17', '2021-06-23 05:42:52'),
('', 3, 'ADS', 'https://www.youtube.com/embed/4dqlSk_RPmI', 'https://drive.google.com/file/d/1pYxi1EawwSDJ3akf46LjhIC1CqV5FkGj/view', '15', '2021-05-18', 'Youtube', 'Introduction to Classes and Objects - Part 2 | ADS 1', '1', '2021-06-23 05:42:52'),
('', 24, 'ADS', 'https://www.youtube.com/embed/6Ef9yUfvBJQ', 'https://drive.google.com/file/d/1FvVE_zuOlQpVTmgiv6xf-yDim64NQVmy/view?usp=sharing', '7', '2021-05-18', 'Youtube', 'Symbol Tables Ordered operation | ADS 12', '12', '2021-06-23 05:42:52'),
('', 2, 'ADS', 'https://www.youtube.com/embed/8yjkWGRlUmY', 'https://drive.google.com/file/d/1pYxi1EawwSDJ3akf46LjhIC1CqV5FkGj/view', '20', '2021-05-18', 'Youtube', 'Introduction to Classes and Objects - Part 1 | ADS 1', '1', '2021-06-23 05:42:52'),
('', 33, 'ADS', 'https://www.youtube.com/embed/94ErZ5K8XZg', 'https://drive.google.com/file/d/1KwRLW4N_VRDYzXxqXjHfXBGIc3Q6QcxD/view?usp=sharing', '10', '2021-05-18', 'Youtube', 'Introduction to B-Trees Data structures | ADS 18', '18', '2021-06-23 05:42:52'),
('', 13, 'ADS', 'https://www.youtube.com/embed/9oWd4VJOwr0', 'https://drive.google.com/file/d/17T9TQDZ2GRGyZmIpqWh1pFasl-X6PMcf/view?usp=sharing', '18', '2021-05-18', 'Youtube', 'Selection Sort Algorithm Data Structure | ADS 6', '6', '2021-06-23 05:42:52'),
('', 1, 'ADS', 'https://www.youtube.com/embed/bum_19loj9A', 'https://drive.google.com/file/d/1pYxi1EawwSDJ3akf46LjhIC1CqV5FkGj/view', '17', '2021-05-18', 'Youtube', 'Data Structures & Algorithms #1 - What Are Data Structures? | ADS 1', '1', '2021-06-23 05:42:52'),
('', 4, 'ADS', 'https://www.youtube.com/embed/bxRVz8zklWM', 'https://drive.google.com/file/d/1DG0ofE7WSnfZb_RPI5AEtrnztMxhm56s/view?usp=sharing', '18', '2021-05-18', 'Youtube', 'Stack in data structure Introduction to stack data structures | ADS 2', '2', '2021-06-23 05:42:52'),
('', 27, 'ADS', 'https://www.youtube.com/embed/cySVml6e_Fc', 'https://drive.google.com/file/d/1_S5NutSxKuSv2T3xFajVlHDWws6S1KKJ/view?usp=sharing', '17', '2021-05-18', 'Youtube', 'Binary Search Trees (BST) - Insertion and Deletion Explained | ADS 14', '14', '2021-06-23 05:42:52'),
('', 19, 'ADS', 'https://www.youtube.com/embed/dNuPJQPt0Ps', 'https://drive.google.com/file/d/1oiz4YvMsS9QCJCXZl9JoxDkQHGPpOeGf/view?usp=sharing', '7', '2021-05-18', 'Youtube', 'Quick Sort Selection | ADS 9', '9', '2021-06-23 05:42:52'),
('', 11, 'ADS', 'https://www.youtube.com/embed/fJe11uNfLJw', 'https://drive.google.com/file/d/147pqLUMFNX03f1DtMKOQ2LAFQwPvArJn/view?usp=sharing', '9', '2021-05-18', 'Youtube', 'Union Find Applications | ADS 5', '5', '2021-06-23 05:42:52'),
('', 22, 'ADS', 'https://www.youtube.com/embed/g8DejJF9THI', 'https://drive.google.com/file/d/1xrNFW3OvPlAK7rNMyfrkWi31HTQnjlXC/view?usp=sharing', '21', '2021-05-18', 'Youtube', 'Symbol Tables | ADS 12', '12', '2021-06-23 05:42:52'),
('', 8, 'ADS', 'https://www.youtube.com/embed/gfSpPbJWzVs', 'https://drive.google.com/file/d/1TOMV_K81vAvbPhwrWeLAydGj5v0_VnI-/view?usp=sharing', '10', '2021-05-18', 'Youtube', 'Union Find | ADS 4', '4', '2021-06-23 05:42:52'),
('', 25, 'ADS', 'https://www.youtube.com/embed/GW63gMgfeS8', 'https://drive.google.com/file/d/1XaNBq1TUSBv0edXWMlTQHy9EVcPiUzzB/view?usp=sharing', '9', '2021-05-18', 'Youtube', 'Construct Binary Search Tree(BST) from Preorder( example)Data structures| ADS 13', '13', '2021-06-23 05:42:52'),
('', 14, 'ADS', 'https://www.youtube.com/embed/jlHkDBEumP0', 'https://drive.google.com/file/d/1dZx7FGxF-ChljqklpJ3FINVAxdCacwUX/view?usp=sharing', '35', '2021-05-18', 'Youtube', 'Merge Sort Algorithm Sorting Algorithms| Merge Sort in Data structure | ADS 7', '7', '2021-06-23 05:42:52'),
('', 21, 'ADS', 'https://www.youtube.com/embed/NEtwJASLU8Q', 'https://drive.google.com/file/d/1SWfNx1jognpOVJym1nOsMC5MdnMgdn-7/view?usp=sharing', '34', '2021-05-18', 'Youtube', 'Max Heap Insertion and Deletion Heap Tree Insertion and Deletion with example| Data Structure | ADS 11', '11', '2021-06-23 05:42:52'),
('', 31, 'ADS', 'https://www.youtube.com/embed/qA02XWRTBdw', 'https://drive.google.com/file/d/1WMfgRf2_8yesfTibhhvfNRA1gzm0wGfd/view?usp=sharing', '27', '2021-05-18', 'Youtube', 'Red Black Tree Insertion | ADS 17', '17', '2021-06-23 05:42:52'),
('', 16, 'ADS', 'https://www.youtube.com/embed/QN9hnmAgmOc', 'https://drive.google.com/file/d/1thPsR0V0BbOhKilppOnHyg_Jf2A_gpIe/view?usp=sharing', '25', '2021-05-18', 'Youtube', 'Quick Sort Algorithm Sorting Algorithm Quick Sort Algorithm Explained | ADS 8', '8', '2021-06-23 05:42:52'),
('', 20, 'ADS', 'https://www.youtube.com/embed/Q_eia3jC9Ts', 'https://drive.google.com/file/d/1pps75Rtmq0f77YNL42TAF4uH64BjQ5C3/view?usp=sharing', '46', '2021-05-18', 'Youtube', 'Heap Sort Heapify Method Build Max Heap Algorithm | ADS 11', '11', '2021-06-23 05:42:52'),
('', 26, 'ADS', 'https://www.youtube.com/embed/RttBwUVWfV8', 'https://drive.google.com/file/d/1zYNjHsvQGbZXGIs3krECH2eQiC7K2eoj/view?usp=sharing', '11', '2021-05-18', 'Youtube', 'Construct a Binary Search Tree(BST) from given Postorder traversal | ADS 13', '13', '2021-06-23 05:42:52'),
('', 5, 'ADS', 'https://www.youtube.com/embed/VmsTAVpz0xo', 'https://drive.google.com/file/d/1DG0ofE7WSnfZb_RPI5AEtrnztMxhm56s/view?usp=sharing', '18', '2021-05-18', 'Youtube', 'Implementation of stack using Array data structure | ADS 2', '2', '2021-06-23 05:42:52'),
('', 32, 'ADS', 'https://www.youtube.com/embed/w5cvkTXY0vQ', 'https://drive.google.com/file/d/1WMfgRf2_8yesfTibhhvfNRA1gzm0wGfd/view?usp=sharing', '43', '2021-05-18', 'Youtube', 'Red Black Tree deletion Data structure | ADS 17', '17', '2021-06-23 05:42:52'),
('', 10, 'ADS', 'https://www.youtube.com/embed/Wme8SDUaBx8', 'https://drive.google.com/file/d/147pqLUMFNX03f1DtMKOQ2LAFQwPvArJn/view?usp=sharing', '13', '2021-05-18', 'Youtube', 'Union Find Improvements | ADS 5', '5', '2021-06-23 05:42:52'),
('', 18, 'ADS', 'https://www.youtube.com/embed/WVl2QSe4R14', 'https://drive.google.com/file/d/1pZruSYdI3Xmlk8LFwQ82lm50OLoEptqu/view?usp=sharing', '3', '2021-05-18', 'Youtube', 'Mrege Sort Bottom-up| ADS 9', '9', '2021-06-23 05:42:52'),
('', 12, 'ADS', 'https://www.youtube.com/embed/yCxV0kBpA6M', 'https://drive.google.com/file/d/17T9TQDZ2GRGyZmIpqWh1pFasl-X6PMcf/view?usp=sharing', '28', '2021-05-18', 'Youtube', 'Insertion Sort Algorithm Data Structure | ADS 6', '6', '2021-06-23 05:42:52'),
('', 15, 'ADS', 'https://www.youtube.com/embed/ypae0cmi7hM', 'https://drive.google.com/file/d/1dZx7FGxF-ChljqklpJ3FINVAxdCacwUX/view?usp=sharing', '24', '2021-05-18', 'Youtube', 'Merge sorting | ADS 7', '7', '2021-06-23 05:42:52'),
('', 7, 'ADS', 'https://www.youtube.com/embed/YqrFeU90Coo', 'https://drive.google.com/file/d/1pmhyVPoYRNquWwHztIAuxXy63wazwzr9/view?usp=sharing', '23', '2021-05-18', 'Youtube', 'Implementation of queue using Arrays data structures | ADS 3', '3', '2021-06-23 05:42:52'),
('', 29, 'ADS', 'https://www.youtube.com/embed/zeMa9sg-VJM', 'https://drive.google.com/file/d/1j_nBclzv6CVGD2GWfhCaO3Pi-mj624T_/view?usp=sharing', '26', '2021-05-18', 'Youtube', 'Hashing techniques to resolve collision| Separate chaining and Linear Probing Data structure | ADS 16', '16', '2021-06-23 05:42:52'),
('', 6, 'ADS', 'https://www.youtube.com/embed/zp6pBNbUB2U', 'https://drive.google.com/file/d/1pmhyVPoYRNquWwHztIAuxXy63wazwzr9/view?usp=sharing', '20', '2021-05-18', 'Youtube', 'Queue in data structure Introduction to queues data structures | ADS 3', '3', '2021-06-23 05:42:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ads`
--
ALTER TABLE `ads`
  ADD PRIMARY KEY (`Videourl`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
