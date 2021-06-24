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
-- Table structure for table `dbms`
--

CREATE TABLE `dbms` (
  `student` varchar(50) NOT NULL,
  `VidId` int(11) NOT NULL,
  `CourseID` varchar(10) NOT NULL,
  `Videourl` varchar(50) NOT NULL,
  `pdf` varchar(100) NOT NULL,
  `durationminutes` int(12) NOT NULL,
  `Datecreated` date NOT NULL,
  `Type` varchar(25) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `module` varchar(10) NOT NULL,
  `user_log` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dbms`
--

INSERT INTO `dbms` (`student`, `VidId`, `CourseID`, `Videourl`, `pdf`, `durationminutes`, `Datecreated`, `Type`, `Description`, `module`, `user_log`) VALUES
('', 4, 'DBMS', 'https://www.youtube.com/embed/-qNSXK7s7_w', 'http://www.cvc.uab.es/~bagdanov/database/lectures/lecture-08.pdf', 18, '2021-05-19', 'Youtube', 'Database Indexing Explained (with PostgreSQL) | DBMS 6', '6', '2021-06-23 10:23:55'),
('', 9, 'DBMS', 'https://www.youtube.com/embed/-VO7YjQeG6Y', 'https://courses.cs.duke.edu/fall17/compsci316/lectures/05-design-theory.pdf', 2, '2021-05-19', 'youtube', 'Design Theory | DBMS 9', '9', '2021-06-23 10:23:55'),
('', 10, 'DBMS', 'https://www.youtube.com/embed/5bmFEANOivg', 'http://www.cs.toronto.edu/~faye/343/f07/lectures/wk3/03_RAlgebra.pdf', 18, '2021-05-19', 'youtube', 'Indexes & Transactions | DBMS 1', '1', '2021-06-23 10:23:55'),
('', 8, 'DBMS', 'https://www.youtube.com/embed/ewuSDIKuq4Y', 'https://www.tutorialspoint.com/plsql/pdf/plsql_triggers.pdf', 12, '2021-05-19', 'youtube', 'Triggers | DBMS 8', '8', '2021-06-23 10:23:55'),
('', 6, 'DBMS', 'https://www.youtube.com/embed/iA-MoT4IIwk', 'https://www.halvorsen.blog/documents/tutorials/resources/Structured%20Query%20Language.pdf', 4, '2021-05-19', 'youtube', 'Create , Select , Delete Database | DBMS 4', '4', '2021-06-23 10:23:55'),
('', 5, 'DBMS', 'https://www.youtube.com/embed/iq52vhD45A4', 'https://www.halvorsen.blog/documents/tutorials/resources/Structured%20Query%20Language.pdf', 6, '2021-05-19', 'youtube', 'SQL Subqueries | Subqueries in SQL with examples | DBMS 3', '3', '2021-06-23 10:23:55'),
('', 3, 'DBMS', 'https://www.youtube.com/embed/js84deD7pzk', 'https://www.halvorsen.blog/documents/tutorials/resources/Structured%20Query%20Language.pdf', 15, '2021-05-19', 'youtube', 'Introduction and Relational Databases & Relational Algebra3 | DBMS 2', '2', '2021-06-23 10:23:55'),
('', 1, 'DBMS', 'https://www.youtube.com/embed/MZdO1UbTG4U', 'http://www.cs.toronto.edu/~faye/343/f07/lectures/wk3/03_RAlgebra.pdf', 3, '2021-05-19', 'youtube', 'Introduction and Relational Databases & Relational Algebra1 | DBMS 1', '1', '2021-06-23 10:23:55'),
('', 2, 'DBMS', 'https://www.youtube.com/embed/P8n_rwPzdBc', 'http://www.cs.toronto.edu/~faye/343/f07/lectures/wk3/03_RAlgebra.pdf', 9, '2021-05-19', 'youtube', 'Introduction and Relational Databases & Relational Algebra2 | DBMS 1', '1', '2021-06-23 10:23:55'),
('', 7, 'DBMS', 'https://www.youtube.com/embed/zKaScMXrf2g', 'https://www.tutorialspoint.com/sql/pdf/sql-constraints.pdf', 5, '2021-05-19', 'youtube', 'Constraints | DBMS 7', '7', '2021-06-23 10:23:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dbms`
--
ALTER TABLE `dbms`
  ADD PRIMARY KEY (`Videourl`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
