-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 28, 2022 at 12:10 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attmgsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `admininfo`
--

CREATE TABLE `admininfo` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admininfo`
--

INSERT INTO `admininfo` (`username`, `password`, `email`, `fname`, `phone`, `type`) VALUES
('admin', 'admin', 'admin@gmail.com', 'admin', '2147483647', 'admin'),
('asma', 'password', 'shah@mail.com', 'asma shaikh', '8888009581', 'teacher'),
('ayan25', 'password', 'test@mail.com', 'ayyan', '00000000', 'student'),
('christine', 'password', 'christine@gmail.com', 'Christine', '4512224500', 'student'),
('faheem', 'admin', 'test@gmail.com', 'faheem', '098-123-78', 'teacher'),
('imran', 'password', 'kevinm@gmail.com', 'Kevin Moore', '1247778540', 'teacher'),
('reshma', 'password', 'reshma@gmail.com', 'reshma patil', '00000000', 'teacher'),
('Roy', 'password', 'Roy@gmail.com', 'Roy Walker', '8541112450', 'student');

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `stat_id` varchar(20) NOT NULL,
  `course` varchar(20) NOT NULL,
  `st_status` varchar(10) NOT NULL,
  `stat_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`stat_id`, `course`, `st_status`, `stat_date`) VALUES
('1', 'algo', 'Present', '2018-11-14'),
('2', 'algo', 'Present', '2018-11-13'),
('1', 'algo', 'Absent', '2018-11-13'),
('1', 'algo', 'Absent', '2021-04-10'),
('2', 'algo', 'Present', '2021-04-10'),
('3', 'algo', 'Absent', '2021-04-10'),
('4', 'algo', 'Absent', '2021-04-10'),
('5', 'algo', 'Present', '2021-04-10'),
('5', 'obm', 'Present', '2021-04-10'),
('2', 'weblab', 'Absent', '2021-04-10'),
('4', 'weblab', 'Present', '2021-04-10'),
('1', 'algo', 'Present', '2022-01-17'),
('3', 'algo', 'Absent', '2022-01-17'),
('1', 'algo', 'Present', '2022-01-17'),
('3', 'algo', 'Absent', '2022-01-17'),
('1', 'algo', 'Absent', '2022-01-25'),
('3', 'algo', 'Present', '2022-01-25'),
('758', 'algo', 'Present', '2022-01-25'),
('6', 'algo', 'Present', '2022-01-25'),
('7', 'algo', 'Present', '2022-01-25'),
('758', 'algo', 'Absent', '2022-01-25'),
('8', 'algo', 'Present', '2022-01-25'),
('6', 'algo', 'Present', '2022-01-25'),
('7', 'algo', 'Present', '2022-01-25'),
('758', 'algo', 'Absent', '2022-01-25'),
('8', 'algo', 'Present', '2022-01-25'),
('6', 'algo', 'Absent', '2022-01-25'),
('7', 'algo', 'Absent', '2022-01-25'),
('758', 'algo', 'Absent', '2022-01-25'),
('8', 'algo', 'Absent', '2022-01-25'),
('9', 'algo', 'Present', '2022-01-25'),
('6', 'algo', 'Absent', '2022-01-25'),
('7', 'algo', 'Absent', '2022-01-25'),
('758', 'algo', 'Absent', '2022-01-25'),
('8', 'algo', 'Absent', '2022-01-25'),
('9', 'algo', 'Present', '2022-01-25'),
('1', 'algo', 'Present', '2022-01-25'),
('3', 'algo', 'Absent', '2022-01-25'),
('6', 'algo', 'Absent', '2022-01-25'),
('7', 'algo', 'Absent', '2022-01-25'),
('758', 'algo', 'Absent', '2022-01-25'),
('8', 'algo', 'Absent', '2022-01-25'),
('9', 'algo', 'Absent', '2022-01-25'),
('6', 'algo', 'Absent', '2022-01-25'),
('7', 'algo', 'Absent', '2022-01-25'),
('758', 'algo', 'Absent', '2022-01-25'),
('8', 'algo', 'Absent', '2022-01-25'),
('9', 'algo', 'Absent', '2022-01-25'),
('6', 'algo', 'Present', '2022-01-25'),
('7', 'algo', 'Absent', '2022-01-25'),
('758', 'algo', 'Present', '2022-01-25'),
('8', 'algo', 'Absent', '2022-01-25'),
('9', 'algo', 'Absent', '2022-01-25'),
('6', 'algo', 'Present', '2022-01-25'),
('7', 'algo', 'Absent', '2022-01-25'),
('758', 'algo', 'Present', '2022-01-25'),
('8', 'algo', 'Absent', '2022-01-25'),
('9', 'algo', 'Absent', '2022-01-25'),
('6', 'algo', 'Absent', '2022-01-25'),
('7', 'algo', 'Absent', '2022-01-25'),
('758', 'algo', 'Absent', '2022-01-25'),
('8', 'algo', 'Absent', '2022-01-25'),
('9', 'algo', 'Absent', '2022-01-25'),
('6', 'algo', 'Absent', '2022-01-25'),
('7', 'algo', 'Absent', '2022-01-25'),
('758', 'algo', 'Absent', '2022-01-25'),
('8', 'algo', 'Absent', '2022-01-25'),
('9', 'algo', 'Absent', '2022-01-25'),
('6', 'algo', 'Absent', '2022-01-25'),
('7', 'algo', 'Absent', '2022-01-25'),
('758', 'algo', 'Absent', '2022-01-25'),
('8', 'algo', 'Absent', '2022-01-25'),
('9', 'algo', 'Absent', '2022-01-25'),
('6', 'algo', 'Absent', '2022-01-27'),
('7', 'algo', 'Present', '2022-01-27'),
('758', 'algo', 'Absent', '2022-01-27'),
('8', 'algo', 'Absent', '2022-01-27'),
('9', 'algo', 'Absent', '2022-01-27'),
('6', 'algo', 'Absent', '2022-01-27'),
('7', 'algo', 'Present', '2022-01-27'),
('758', 'algo', 'Present', '2022-01-27'),
('8', 'algo', 'Absent', '2022-01-27'),
('9', 'algo', 'Absent', '2022-01-27'),
('6', 'algo', 'Absent', '2022-01-27'),
('7', 'algo', 'Absent', '2022-01-27'),
('758', 'algo', 'Absent', '2022-01-27'),
('8', 'algo', 'Present', '2022-01-27'),
('9', 'algo', 'Absent', '2022-01-27'),
('6', 'algo', 'Absent', '2022-01-27'),
('7', 'algo', 'Absent', '2022-01-27'),
('758', 'algo', 'Absent', '2022-01-27'),
('8', 'algo', 'Present', '2022-01-27'),
('9', 'algo', 'Absent', '2022-01-27'),
('6', 'dbms', 'Absent', '2022-01-27'),
('7', 'dbms', 'Absent', '2022-01-27'),
('758', 'dbms', 'Absent', '2022-01-27'),
('8', 'dbms', 'Absent', '2022-01-27'),
('9', 'dbms', 'Present', '2022-01-27');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `st_id` varchar(30) NOT NULL,
  `course` varchar(30) NOT NULL,
  `st_status` varchar(30) NOT NULL,
  `st_name` varchar(30) NOT NULL,
  `st_dept` varchar(30) NOT NULL,
  `st_batch` int(11) NOT NULL,
  `stat_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `st_id` varchar(20) NOT NULL,
  `st_name` varchar(20) NOT NULL,
  `st_dept` varchar(20) NOT NULL,
  `st_batch` int(4) NOT NULL,
  `st_sem` int(11) NOT NULL,
  `st_email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`st_id`, `st_name`, `st_dept`, `st_batch`, `st_sem`, `st_email`) VALUES
('1', 'John', 'BCA', 2020, 2, 'john@gmail.com'),
('2', 'Roy', 'BBA', 2021, 1, 'christine@gmail.com'),
('3', 'Rex', 'BCA', 2020, 4, 'rexer@gmail.com'),
('4', 'neon', 'BBA', 2021, 2, 'gabbae@gmail.com'),
('5', 'azlan', 'BCA', 2016, 6, 'amsw@gmail.com'),
('6', 'Khan farhan mehmood', 'BCA', 2022, 4, 'irfanrazakhan@gmail.com'),
('7', 'Huzef Sameer Shaikh', 'BCA', 2022, 3, 'shaikhsameer@gmail.com'),
('758', 'amin', 'BCA', 2022, 4, 'amin@gmail.com'),
('8', 'Humera Ismail Shaikh', 'BBA', 2022, 4, 'ismailshaikh@gmail.com'),
('9', 'Mantasha akil shaikh', 'BCA', 2022, 3, 'amin@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `tc_id` varchar(20) NOT NULL,
  `tc_name` varchar(20) NOT NULL,
  `tc_dept` varchar(20) NOT NULL,
  `tc_email` varchar(30) NOT NULL,
  `tc_course` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`tc_id`, `tc_name`, `tc_dept`, `tc_email`, `tc_course`) VALUES
('1', 'Imran', 'BCA', 'imran@gmail.com', 'SE'),
('2', 'Roy Smith', 'BCA', 'smithj@gmail.com', 'Networking'),
('3', 'asma shaikh', 'BCA', 'asmashk@gmail.com', 'DBMS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admininfo`
--
ALTER TABLE `admininfo`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD KEY `stat_id` (`stat_id`);

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`st_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`st_id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`tc_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attendance`
--
ALTER TABLE `attendance`
  ADD CONSTRAINT `attendance_ibfk_1` FOREIGN KEY (`stat_id`) REFERENCES `students` (`st_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
