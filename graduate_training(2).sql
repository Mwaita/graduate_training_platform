-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2021 at 04:11 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `graduate_training`
--

-- --------------------------------------------------------

--
-- Table structure for table `academic`
--

CREATE TABLE `academic` (
  `Academic_id` int(22) NOT NULL,
  `University` varchar(200) NOT NULL,
  `course` varchar(200) NOT NULL,
  `academic_attach` varchar(200) NOT NULL,
  `student_id` int(11) NOT NULL,
  `cv` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `assignment`
--

CREATE TABLE `assignment` (
  `Assign_id` int(11) NOT NULL,
  `Assignment_name` varchar(255) NOT NULL,
  `details` varchar(255) NOT NULL,
  `Assignment_date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `assignment`
--

INSERT INTO `assignment` (`Assign_id`, `Assignment_name`, `details`, `Assignment_date`) VALUES
(2, 'Graduate Traininee Portal Development', 'You are required to develop a graduate trainee portal to handle the development and progress of the different graduate trainees', '0000-00-00'),
(3, 'Appraisal portal', 'wwwwwww', '0000-00-00'),
(4, 'HRMIS ', '222', '0000-00-00'),
(5, 'HRMIS ', 'jrjrjrjjdjdjdjdj', '12-18-2020'),
(6, 'Mobi Loan Application', 'You are required to developed an Application that will help our customers get quick loans.', '12-18-2020'),
(7, 'Graduate Traininee Portal Development', 'tuyhub', '12-18-2020'),
(8, 'internee project', 'create a project for students who have applied as internee', '12-21-2020'),
(9, 'internee project', '', '12-23-2020'),
(10, '', '', '12-28-2020'),
(11, '', '', '12-28-2020');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `REG_ID` int(10) NOT NULL,
  `Fname` varchar(255) NOT NULL,
  `Lname` varchar(255) NOT NULL,
  `Phone` varchar(20) NOT NULL,
  `Email` varchar(25) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `NextOfKin` varchar(255) NOT NULL,
  `NextOfKinContact` varchar(255) NOT NULL,
  `RegStatus` varchar(255) NOT NULL,
  `RegDate` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `DOB` date NOT NULL,
  `university` varchar(200) NOT NULL,
  `course` varchar(200) NOT NULL,
  `acad_attach` varchar(200) NOT NULL,
  `cv` varchar(200) NOT NULL,
  `organisation` varchar(200) NOT NULL,
  `start_date` varchar(200) NOT NULL,
  `end_date` varchar(200) NOT NULL,
  `reference1` varchar(200) NOT NULL,
  `ref1_contact` varchar(200) NOT NULL,
  `reference2` varchar(200) NOT NULL,
  `ref2_contact` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`REG_ID`, `Fname`, `Lname`, `Phone`, `Email`, `Gender`, `NextOfKin`, `NextOfKinContact`, `RegStatus`, `RegDate`, `Address`, `DOB`, `university`, `course`, `acad_attach`, `cv`, `organisation`, `start_date`, `end_date`, `reference1`, `ref1_contact`, `reference2`, `ref2_contact`) VALUES
(73, 'joshua', 'mwaita', '0752130738', 'jmwaita@dfcugroup', 'Male', 'Mwaita patrick', '07879897979', 'reject', '12-30-2020', 'Nakawa,Naguru', '1999-07-01', 'Kyambogo University', 'Bsc. Computer science', '0_Academic transcript.pdf', 'Bachelors degree.pdf', 'diata ltd', '2009-02-01', '2020-02-01', 'gideon', '34444', ' pius', '123'),
(74, 'Monica', 'mwaita', '07865455455', 'jmwaita95@gmail.com', 'Male', 'Mwaita Patrick', '0756700000', 'reject', '12-30-2020', 'Nakawa, Banda', '1990-03-12', 'Makerere University', 'Bsc. Computer science', 'Bachelors degree.pdf', 'Business Banking Longlist version 3.xlsx', 'Dita Limited', '2009-12-10', '2020-12-23', 'John Ket', '0999999', ' peter okol', '3333333'),
(77, 'mwaita', 'Patrick', '0752130738', 'jmwaita1@gmail.com', 'Male', 'mwaita Patrick', '07653535364', 'reject', '01-04-2021', 'Nakawa, Naguru', '1995-08-12', 'Makerere University', 'Bsc Software Engineering', 'Fundamentals-of-Computer-Programming-with-CSharp-Nakov-eBook-v2013.pdf', 'Business Banking Longlist version 3.xlsx', 'dita', '2018-01-02', '2020-02-02', '', '', ' ', ''),
(79, 'benedicts', 'Akello', '0753456789', 'Benediaa@gmail.com', 'Female', 'mwaita Patrick', '07653535364', 'reject', '01-04-2021', 'Nakawa, Naguru', '1990-03-02', 'Kyambogo University', 'Bsc  Information System and Technology', 'Fundamentals-of-Computer-Programming-with-CSharp-Nakov-eBook-v2013.pdf', 'Business Banking Longlist 3.xlsx', 'dita', '2019-03-23', '2020-03-02', '', '', ' ', ''),
(80, 'Vivian', 'Nakabuye', '07521307899', 'vivianN@gmail.com', 'Female', 'Katende george', '0393838393', 'approved', '01-04-2021', 'New York, Los Angeles', '1990-02-01', 'Makerere University', 'Bsc Software Engineering', '0_Academic transcript.pdf', '0_Academic transcript.pdf', 'Dita Limited', '2019-02-01', '2020-02-02', '', '', ' ', ''),
(81, 'joshua', 'Kirya', '0752130738', 'josk@gmail.com', 'Male', 'Katende george', '0756700000', 'approved', '01-04-2021', 'Katwe', '1999-02-02', 'Ndejje University', 'Bsc Software Engineering', 'Bachelors degree.pdf', 'branch 21 project.pdf', 'UNBS', '2018-02-01', '2020-03-02', '', '', ' ', ''),
(82, 'okello ', 'peter', '07865343523', 'okellopeter@gmail.com', 'Male', 'Omalla Benedicts', '078399478394', 'approved', '01-04-2021', 'Ntugamo', '1987-03-02', 'Kyambogo University', 'Bsc. Computer science', 'Business Banking Longlist version 3.xlsx', 'Fundamentals-of-Computer-Programming-with-CSharp-Nakov-eBook-v2013.pdf', 'ICEA insurance Company', '2019-03-02', '2020-03-03', '', '', ' ', ''),
(84, 'Opolot', 'James', '07865343523', 'opoloJ@gmail.com', 'Male', 'Omalla Benedicts', '078399478394', 'approved', '01-05-2021', 'Guru,Keita', '1989-01-05', 'Kyambogo University', 'Bsc. Computer science', 'Resources.pri', 'Resources.pri', 'ICEA insurance Company', '2018-03-02', '2020-12-02', 'Omalla Peter', '07654637388', ' Kitre Opio', '07854563673'),
(85, 'Akello', 'Prossy', '07865343523', 'AkellooP@gmail.com', 'Female', 'Omalla Benedicts', '078399478394', 'approved', '01-05-2021', 'Naguru1', '1990-02-01', 'Kyambogo University', 'Bsc. Computer science', 'pref_default_overrides', 'launcher.visualelementsmanifest.xml', 'ICEA insurance Company', '2017-02-01', '2020-02-02', 'Omalla Peter', '07654637388', ' Kitre Opio', '07854563673'),
(86, 'Bukenya', 'peter', '07865343523', 'bukenyaJa@gmail.com', 'Male', 'Nassolo Genevieve', '078399478394', 'approved', '01-06-2021', 'Naguru1', '1990-02-02', 'Kyambogo University', 'Bsc. Computer science', '0_Academic transcript.pdf', '637390194007786697.pdf', 'UMEME', '2019-11-12', '2020-01-07', 'Mr peterson Okello', '07654637388', ' Kitre Opio', '07854563673'),
(88, 'Bruno', 'Rukundo', '07865423456', 'brunor87@gmail.com', 'Male', 'Omalla Benedicts', '078399478394', 'Pending', '01-06-2021', 'Ntugamo', '1987-09-23', 'Islamic University', 'Bsc Software Engineering', '0_Academic transcript.pdf', '637390194007786697.pdf', 'ICEA insurance Company', '2018-01-20', '2020-02-02', 'Mr peterson Okello', '07654637388', ' Kitre Opio', '07854563673'),
(89, 'Kenneth', 'Kirya', '07896567788', 'Kenneth@gmail.com', 'Male', 'Nassolo Genevieve', '078399478394', 'Pending', '01-06-2021', 'Naguru1', '1987-02-02', 'Ndejje University', 'Bsc. Computer science', '0_Academic transcript.pdf', '0_Academic transcript.pdf', 'ICEA insurance Company', '2017-03-03', '2020-02-02', 'Omalla Peter', '07654637388', ' Kitre Opio', '07854563673'),
(90, 'Opolot', 'Rukundo', '07865423456', 'op2@gmail.com', 'Male', 'Omalla Benedicts', '078399478394', 'Pending', '01-06-2021', 'Guru,Keita', '1998-02-02', 'Kyambogo University', 'Bsc. Computer science', '0_Academic transcript.pdf', '0_Academic transcript.pdf', 'ICEA insurance Company', '2020-02-01', '2020-12-02', 'Mr peterson Okello', '07654637388', ' Kitre Opio', '07854563673'),
(91, 'Bruno', 'Rukundo', '07865423456', 'brunoRU@gmail.com', 'Male', 'Omalla Benedicts', '078399478394', 'Pending', '01-06-2021', 'Guru,Keita', '1988-02-01', 'Kyambogo University', 'Bsc. Computer science', '0_Academic transcript.pdf', '0_Academic transcript.pdf', 'UMEME', '2020-02-02', '2020-12-02', 'Mr peterson Okello', '07654637388', ' Kitre Opio', '07854563673'),
(92, 'Opolot', 'peter', '07896567788', 'bruno2r87@gmail.com', 'Male', 'Nassolo Genevieve', '078399478394', 'Pending', '01-06-2021', 'Guru,Keita', '1990-02-01', 'Kyambogo University', 'Bsc. Computer science', '0_Academic transcript.pdf', '0_Academic transcript.pdf', 'ICEA insurance Company', '2020-02-02', '2020-10-02', 'Mr peterson Okello', '07654637388', ' Kitre Opio', '07854563673'),
(93, 'joshua', 'mwaita', '0752130738', 'jmwaita87@gmail.com', 'Male', 'Mwaita patrick', '07879897979', 'Pending', '01-12-2021', 'Nakawa,Naguru', '1999-02-02', 'Kyambogo University', 'Bsc. Computer science', '0_Academic transcript.pdf', '360 degree feedback template on Values.xlsx', 'diata ltd', '2020-02-01', '2020-03-02', 'gideon', '34444', ' pius', '123');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(10) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `role`) VALUES
(1, 'Joshua', '123', 'admin'),
(2, 'Jonathan ', 'jona', 'admin'),
(3, 'peter', '1234', 'student');

-- --------------------------------------------------------

--
-- Table structure for table `user_logs`
--

CREATE TABLE `user_logs` (
  `log_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user` varchar(255) NOT NULL,
  `login_time` varchar(255) NOT NULL,
  `logout_time` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_logs`
--

INSERT INTO `user_logs` (`log_id`, `user_id`, `user`, `login_time`, `logout_time`) VALUES
(62, 1, 'Joshua', '11-Jan-2021 16:46:53', '11-Jan-2021 16:46:55'),
(63, 1, 'Joshua', '11-Jan-2021 17:32:02', '11-Jan-2021 17:32:04'),
(64, 1, 'Joshua', '11-Jan-2021 17:34:32', '11-Jan-2021 17:45:43'),
(65, 1, 'Joshua', '11-Jan-2021 17:45:50', '11-Jan-2021 17:45:51'),
(66, 1, 'Joshua', '11-Jan-2021 17:45:54', '11-Jan-2021 17:45:56'),
(67, 1, 'Joshua', '11-Jan-2021 17:45:57', '11-Jan-2021 17:45:59'),
(68, 1, 'Joshua', '12-Jan-2021 07:19:31', '12-Jan-2021 07:21:05'),
(72, 1, 'Joshua', '12-Jan-2021 07:21:35', '12-Jan-2021 07:21:40'),
(74, 1, 'Joshua', '12-Jan-2021 07:27:40', '12-Jan-2021 07:27:50'),
(75, 1, 'Joshua', '12-Jan-2021 07:28:10', '12-Jan-2021 07:28:13'),
(76, 1, 'Joshua', '12-Jan-2021 07:28:56', '12-Jan-2021 07:29:19'),
(77, 1, 'Joshua', '12-Jan-2021 08:00:05', '12-Jan-2021 08:03:21'),
(78, 1, 'Joshua', '12-Jan-2021 08:40:30', '12-Jan-2021 08:47:32'),
(79, 1, 'Joshua', '13-Jan-2021 08:29:46', '13-Jan-2021 08:31:54'),
(80, 1, 'Joshua', '13-Jan-2021 08:35:29', '13-Jan-2021 17:06:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `academic`
--
ALTER TABLE `academic`
  ADD PRIMARY KEY (`Academic_id`),
  ADD KEY `student_id` (`student_id`);

--
-- Indexes for table `assignment`
--
ALTER TABLE `assignment`
  ADD PRIMARY KEY (`Assign_id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`REG_ID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_logs`
--
ALTER TABLE `user_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `academic`
--
ALTER TABLE `academic`
  MODIFY `Academic_id` int(22) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `assignment`
--
ALTER TABLE `assignment`
  MODIFY `Assign_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `REG_ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_logs`
--
ALTER TABLE `user_logs`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `academic`
--
ALTER TABLE `academic`
  ADD CONSTRAINT `academic_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `academic` (`Academic_id`);

--
-- Constraints for table `user_logs`
--
ALTER TABLE `user_logs`
  ADD CONSTRAINT `user_logs_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
