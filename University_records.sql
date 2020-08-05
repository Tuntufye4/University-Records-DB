-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2020 at 03:26 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.3.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `university database`
--

-- --------------------------------------------------------

--
-- Table structure for table `lecturers`
--

CREATE TABLE `lecturers` (
  `id` int(11) NOT NULL,
  `Name` varchar(40) NOT NULL,
  `Position` varchar(40) NOT NULL,
  `Department` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lecturers`
--

INSERT INTO `lecturers` (`id`, `Name`, `Position`, `Department`) VALUES
(1, 'Mr kalala Tebulo', 'Senior Lecturer', 'Engineering'),
(2, 'Dr Yewo kaphiriri', 'Senior Lecturer', 'Nutrition and food security'),
(3, 'Mrs zeke banda', 'Lab Technician', 'Engineering'),
(4, 'Mr Tony kalata', 'Lab Technician', 'Nutrition and food security'),
(5, 'Prof Balolo Jemusi', 'Senior Lecturer', 'Nutrition and food security'),
(6, 'Dr Kambani Johns', 'Senior Lecturer', 'Engineering'),
(7, 'Miss Janet Guza', 'Senior Lecturer', 'Engineering'),
(8, 'Mrs Agnes alero', 'Senior Lecturer', 'Nutrition and food security'),
(9, 'Mr James Lero', 'Associate Lecturer', 'Engineering'),
(10, 'Prof Maziko Hamba', 'Senior Lecturer', 'Engineering'),
(11, 'Miss Joana Zikomo', 'Associate Lecturer', 'Nutrition and food security');

-- --------------------------------------------------------

--
-- Table structure for table `management`
--

CREATE TABLE `management` (
  `id` int(11) NOT NULL,
  `Name` varchar(40) NOT NULL,
  `Position` varchar(40) NOT NULL,
  `Section` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `management`
--

INSERT INTO `management` (`id`, `Name`, `Position`, `Section`) VALUES
(1, 'Prof huda moyo', 'Vice chancellor', 'Overall'),
(2, 'Mr Kelly zamzam', 'Finance Director', 'Finance'),
(3, 'Miss anna fanwell', 'ICT Director', 'ICT'),
(4, 'Mrs joyce kamiyala', 'Registrar', 'Academics'),
(5, 'Dr riseman mkandawire', 'Research Director', 'Research'),
(6, 'Mr Peter Jalama', 'Dean of students', 'Academics'),
(7, 'Prof michael yoza', 'Dean of Sciences Faculty', 'Academics');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `Name` varchar(40) NOT NULL,
  `Registration Number` varchar(40) NOT NULL,
  `Program` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `Name`, `Registration Number`, `Program`) VALUES
(1, 'John banda', 'CEN 122', 'Computer engineering'),
(2, 'joshua maliseni', 'CEN 134', 'Computer engineering'),
(3, 'Mercy johns', 'NFS 111', 'Nutrition and food security'),
(4, 'Peter phiri', 'NFS 129', 'Nutrition and food security'),
(5, 'Grace  Yona', 'NFS 134', 'Nutrition and food security'),
(6, 'Yohane mkango', 'NFS 156', 'Nutrition and food security'),
(7, 'Sekela kabula', 'CEN 167', 'Computer engineering'),
(8, 'Wakisa zebron', 'CEN 178', 'Computer engineering'),
(9, 'dodo kamanga', 'NFS 148', 'Nutrition and Food Security'),
(10, 'Frank Chifundo', 'CEN 190', 'Computer engineering'),
(11, 'Chimwemwe Tonse', 'NFS 184', 'Nutrition and food security');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lecturers`
--
ALTER TABLE `lecturers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `management`
--
ALTER TABLE `management`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lecturers`
--
ALTER TABLE `lecturers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `management`
--
ALTER TABLE `management`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
