-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 26, 2016 at 02:38 अपराह्न
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `absent_info`
--

CREATE TABLE `absent_info` (
  `Std_Id` int(4) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Section` varchar(50) NOT NULL,
  `Parents_No` varchar(50) NOT NULL,
  `Subject` varchar(50) NOT NULL,
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `absent_info`
--

INSERT INTO `absent_info` (`Std_Id`, `Name`, `Section`, `Parents_No`, `Subject`, `Date`) VALUES
(124, 'Bibek Khadka', 'BCT/II/I', '9841448482', 'EDC', '2016-12-23 10:35:39'),
(127, 'Achal Shail Khadka', 'BCT/II/I', '9849999518', 'EDC', '2016-12-24 06:01:50'),
(129, 'Abhiyan Luitel', 'BCT/II/I', '9842289700', 'EDC', '2016-12-24 06:06:57'),
(130, 'Ramesh Malasi', 'BCT/II/I', '9858440319', 'EDC', '2016-12-24 06:08:51'),
(131, 'Subeg Aryal', 'BCT/II/I', '9847053918', 'EDC', '2016-12-24 06:08:53'),
(132, 'Abhiyan Luitel', 'BCT/II/I', '9842289700', 'EDC', '2016-12-24 06:21:45'),
(133, 'Anish Gurung', 'BCT/II/I', '9851129249', 'EDC', '2016-12-24 06:21:47'),
(134, 'Achal Shail Khadka', 'BCT/II/I', '9849999518', 'EDC', '2016-12-24 06:33:00'),
(135, 'Anup Babu Neupane', 'BCT/II/I', '9847828001', 'EDC', '2016-12-24 06:33:02'),
(136, 'Anish Gurung', 'BCT/II/I', '9851129249', 'EDC', '2016-12-24 06:48:00'),
(139, 'Bijay Jaishi', 'BCT/II/I', '9818641625', 'EDC', '2016-12-24 06:48:52'),
(141, 'Anup Babu Neupane', 'BCT/II/I', '9847828001', 'EDC', '2016-12-24 06:53:10'),
(143, 'Bharat Awasthi', 'BCT/II/I', '98387242271', 'EDC', '2016-12-24 07:06:54'),
(144, 'Jwala Rasal', 'BCT/II/I', '9807539597', 'EDC', '2016-12-24 07:07:00'),
(149, 'Bikhyat Adhikari', 'BCT/II/I', '9807270458', 'EDC', '2016-12-24 07:20:17'),
(154, 'Anil Kumar Thakur', 'BCT/II/I', '9808074371', 'EDC', '2016-12-24 07:53:47'),
(157, 'Anup Babu Neupane', 'BCT/II/I', '9847828001', 'EDC', '2016-12-24 08:01:37'),
(160, 'Anish Gurung', 'BCT/II/I', '9851129249', 'EDC', '2016-12-24 08:13:36'),
(162, 'Sujata Giri', 'BCT/II/I', '9860813354', 'EDC', '2016-12-24 08:14:51'),
(163, 'Achal Shail Khadka', 'BCT/II/I', '9849999518', 'EDC', '2016-12-24 08:19:11'),
(164, 'Bharat Awasthi', 'BCT/II/I', '98387242271', 'EDC', '2016-12-24 08:19:13'),
(165, 'Bikash Chaudhary', 'BCT/II/I', '98606067149', 'EDC', '2016-12-24 08:25:31'),
(167, 'Anish Gurung', 'BCT/II/I', '9851129249', 'EDC', '2016-12-24 08:29:27'),
(168, 'Bibek Koirala', 'BCT/II/I', '9847557590', 'EDC', '2016-12-24 08:29:30'),
(169, 'Anup Babu Neupane', 'BCT/II/I', '9847828001', 'EDC', '2016-12-24 08:34:43'),
(170, 'Bijay Jaishi', 'BCT/II/I', '9818641625', 'EDC', '2016-12-24 08:34:44'),
(171, 'Anil Kumar Thakur', 'BCT/II/I', '9808074370', 'EDC', '2016-12-24 08:41:24'),
(172, 'Bharat Awasthi', 'BCT/II/I', '98387242271', 'EDC', '2016-12-24 08:41:25'),
(173, 'Ramesh Malasi', 'BCT/II/I', '9858440319', 'EDC', '2016-12-24 08:49:37'),
(175, 'Anup Babu Neupane', 'BCT/II/I', '9847828001', 'EDC', '2016-12-24 08:59:34'),
(176, 'Anish Gurung', 'BCT/II/I', '9851129249', 'EDC', '2016-12-23 18:15:00'),
(177, 'Anish Gurung', 'BCT/II/I', '9851129249', 'EDC', '2016-12-24 09:31:13'),
(178, 'Bharat Awasthi', 'BCT/II/I', '98387242271', 'EDC', '2016-12-24 09:31:14'),
(179, 'Anish Gurung', 'BCT/II/I', '9851129249', 'EDC', '2016-12-24 09:33:38'),
(180, 'Bibek Koirala', 'BCT/II/I', '9847557590', 'EDC', '2016-12-24 09:33:39'),
(181, 'Depesh Lamichhane', 'BCT/II/I', '9803254832', 'EDC', '2016-12-24 09:34:08'),
(182, 'Mohit Dhungana', 'BCT/II/I', '9841428145', 'EDC', '2016-12-24 09:35:18'),
(183, 'Bharat Awasthi', 'BCT/II/I', '98387242271', 'EDC', '2016-12-24 09:37:21'),
(184, 'Bikhyat Adhikari', 'BCT/II/I', '9807270458', 'EDC', '2016-12-24 09:37:25'),
(185, 'Younesh KC', 'BCT/II/I', '9842349288', 'EDC', '2016-12-24 09:37:34'),
(186, 'Suraj Kalu', 'BCT/II/I', '9849128945', 'EDC', '2016-12-24 09:37:37'),
(187, 'Surya Bhusal', 'BCT/II/I', '9841116937', 'EDC', '2016-12-24 09:37:38'),
(188, 'Suyen Shrestha', 'BCT/II/I', '9845579303', 'EDC', '2016-12-24 09:37:39'),
(189, 'Ujjwal Pudasaini', 'BCT/II/I', '9851040957', 'EDC', '2016-12-24 09:37:53'),
(190, 'Surya Bhusal', 'BCT/II/I', '9841116937', 'EDC', '2016-12-24 09:38:39'),
(191, 'Kshitiz Pun', 'BCT/II/I', '9848062047', 'EDC', '2016-12-24 09:40:39'),
(192, 'Khagendra Saud', 'BCT/II/I', '9868571399', 'EDC', '2016-12-24 09:40:41'),
(193, 'Abhiyan Luitel', 'BCT/II/I', '9842289700', 'EDC', '2016-12-24 09:40:46'),
(194, 'Achal Shail Khadka', 'BCT/II/I', '9849999518', 'EDC', '2016-12-24 09:40:47'),
(195, 'Anil Kumar Thakur', 'BCT/II/I', '9808074370', 'EDC', '2016-12-24 09:40:47'),
(196, 'Anish Gurung', 'BCT/II/I', '9851129249', 'EDC', '2016-12-24 09:40:48'),
(197, 'Anil Kumar Thakur', 'BCT/II/I', '9808074370', 'EDC', '2016-12-24 09:40:52'),
(198, 'Achal Shail Khadka', 'BCT/II/I', '9849999518', 'EDC', '2016-12-24 09:40:53'),
(199, 'Abhiyan Luitel', 'BCT/II/I', '9842289700', 'EDC', '2016-12-24 09:40:53'),
(200, 'Abhiyan Luitel', 'BCT/II/I', '9842289700', 'EDC', '2016-12-24 09:41:02'),
(201, 'Achal Shail Khadka', 'BCT/II/I', '9849999518', 'EDC', '2016-12-24 09:41:03'),
(202, 'Anil Kumar Thakur', 'BCT/II/I', '9808074370', 'EDC', '2016-12-24 09:41:04'),
(203, 'Bikash Chaudhary', 'BCT/II/I', '98606067149', 'EDC', '2016-12-24 09:41:06'),
(204, 'Bikhyat Adhikari', 'BCT/II/I', '9807270458', 'EDC', '2016-12-24 09:41:07'),
(205, 'Bivek Thapa', 'BCT/II/I', '9807092800', 'EDC', '2016-12-24 09:41:07'),
(206, 'Suyen Shrestha', 'BCT/II/I', '9845579303', 'EDC', '2016-12-24 09:41:09'),
(207, 'Ujjwal Pudasaini', 'BCT/II/I', '9851040957', 'EDC', '2016-12-24 09:41:09'),
(208, 'Vivek Pathak', 'BCT/II/I', '9845703972', 'EDC', '2016-12-24 09:41:10'),
(209, 'Anish Gurung', 'BCT/II/I', '9851129249', 'EDC', '2016-12-24 09:43:03'),
(210, 'Anup Babu Neupane', 'BCT/II/I', '9847828001', 'EDC', '2016-12-24 09:43:04'),
(211, 'Anish Gurung', 'BCT/II/I', '9851129249', 'EDC', '2016-12-24 09:43:05'),
(212, 'Anup Babu Neupane', 'BCT/II/I', '9847828001', 'EDC', '2016-12-24 09:43:12'),
(213, 'Bharat Awasthi', 'BCT/II/I', '98387242271', 'EDC', '2016-12-24 09:43:12'),
(214, 'Bibek Koirala', 'BCT/II/I', '9847557590', 'EDC', '2016-12-24 09:43:14'),
(215, 'Bijay Jaishi', 'BCT/II/I', '9818641625', 'EDC', '2016-12-24 09:43:15'),
(216, 'Bikash Chaudhary', 'BCT/II/I', '98606067149', 'EDC', '2016-12-24 09:43:15'),
(217, 'Bikhyat Adhikari', 'BCT/II/I', '9807270458', 'EDC', '2016-12-24 09:43:16'),
(218, 'Bikash Chaudhary', 'BCT/II/I', '98606067149', 'EDC', '2016-12-24 09:43:17'),
(219, 'Anil Kumar Thakur', 'BCT/II/I', '9808074370', 'EDC', '2016-12-24 10:45:01'),
(220, 'Bibek Khadka', 'BCT/II/I', '9841448482', 'EDC', '2016-12-24 10:45:03');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`Username`, `Password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `student_info`
--

CREATE TABLE `student_info` (
  `Std_Id` varchar(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Section` varchar(50) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Phone` varchar(12) NOT NULL,
  `Subject` varchar(50) NOT NULL,
  `Parents_No` varchar(50) NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_info`
--

INSERT INTO `student_info` (`Std_Id`, `Name`, `Section`, `Address`, `Phone`, `Subject`, `Parents_No`, `Date`, `Time`) VALUES
('01', 'Aayesha Shrestha', 'BCT/II/I', 'Kathmandu', '9849688770', 'EDC', '9841359057', '2016-12-24', '15:28:25'),
('02', 'Abhiyan Luitel', 'BCT/II/I', 'Kathmandu', '9841271151', 'EDC', '9842289700', '2016-12-22', '23:50:53'),
('03', 'Achal Shail Khadka', 'BCT/II/I', 'Kathmandu', '9860375724', 'EDC', '9849999518', '2016-12-22', '15:20:43'),
('04', 'Anil Kumar Thakur', 'BCT/II/I', 'Kathmandu', '9843262634', 'EDC', '9808074370', '2016-12-22', '15:21:31'),
('05', 'Anish Gurung', 'BCT/II/I', 'Kathmandu', '9851129249', 'EDC', '9851129249', '2016-12-22', '15:20:59'),
('06', 'Anup Babu Neupane', 'BCT/II/I', 'Kathmandu', '9857834723', 'EDC', '9847828001', '2016-12-22', '15:22:07'),
('07', 'Bharat Awasthi', 'BCT/II/I', 'Kathmandu', '9861151554', 'EDC', '98387242271', '2016-12-22', '15:22:19'),
('08', 'Bibek Khadka', 'BCT/II/I', 'Kathmandu', '9818530430', 'EDC', '9841448482', '2016-12-22', '15:22:27'),
('09', 'Bibek Koirala', 'BCT/II/I', 'Kathmandu', '9860144817', 'EDC', '9847557590', '2016-12-22', '15:22:37'),
('10', 'Bijay Jaishi', 'BCT/II/I', 'Kathmandu', '9803641562', 'EDC', '9818641625', '2016-12-22', '15:22:46'),
('11', 'Bikash Chaudhary', 'BCT/II/I', 'Kathmandu', '9851129249', 'EDC', '98606067149', '2016-12-22', '15:22:54'),
('12', 'Bikhyat Adhikari', 'BCT/II/I', 'Kathmandu', '9845532932', 'EDC', '9807270458', '2016-12-22', '15:23:05'),
('13', 'Bivek Thapa', 'BCT/II/I', 'Kathmandu', '9843715895', 'EDC', '9807092800', '2016-12-22', '15:23:14'),
('14', 'Depesh Lamichhane', 'BCT/II/I', 'Kathmandu', '9803254832', 'EDC', '9803254832', '2016-12-22', '15:23:35'),
('15', 'Jenish Shrestha', 'BCT/II/I', 'Kathmandu', '9818988741', 'EDC', '9841571433', '2016-12-22', '15:23:46'),
('16', 'Jwala Rasal', 'BCT/II/I', 'Kathmandu', '9812980505', 'EDC', '9807539597', '2016-12-22', '15:24:03'),
('17', 'Khagendra Saud', 'BCT/II/I', 'Kathmandu', '9868571399', 'EDC', '9868571399', '2016-12-22', '15:24:16'),
('18', 'Kshitiz Pun', 'BCT/II/I', 'Kathmandu', '9868097070', 'EDC', '9848062047', '2016-12-22', '15:24:27'),
('19', 'Mamata Shrestha', 'BCT/II/I', 'Kathmandu', '9843496494', 'EDC', '9841594022', '2016-12-22', '15:24:35'),
('20', 'Mohit Dhungana', 'BCT/II/I', 'Kathmandu', '9843507084', 'EDC', '9841428145', '2016-12-22', '15:24:43'),
('21', 'Neeyanta Shrestha', 'BCT/II/I', 'Kathmandu', '9843436012', 'EDC', '9841362466', '2016-12-22', '15:24:53'),
('22', 'Nilkantha Gaudel', 'BCT/II/I', 'Kathmandu', '9867251627', 'EDC', '9846311282', '2016-12-22', '15:25:14'),
('23', 'Nitesh Baidya', 'BCT/II/I', 'Kathmandu', '9843032777', 'EDC', '9849474151', '2016-12-22', '15:25:23'),
('24', 'Om Prakash Gurung', 'BCT/II/I', 'Kathmandu', '9849960533', 'EDC', '9849378585', '2016-12-22', '15:25:31'),
('25', 'Padam Raj Jaishi', 'BCT/II/I', 'Kathmandu', '9868748506', 'EDC', '9848780063', '2016-12-22', '15:25:39'),
('26', 'Prakash Ghale', 'BCT/II/I', 'Kathmandu', '9860353781', 'EDC', '9860353781', '2016-12-22', '15:25:47'),
('27', 'Prantosh Neupane', 'BCT/II/I', 'Kathmandu', '9843259793', 'EDC', '9843259226', '2016-12-22', '15:26:01'),
('28', 'Pratik Raj Mishra', 'BCT/II/I', 'Kathmandu', '9860729548', 'EDC', '9841259610', '2016-12-22', '15:26:11'),
('29', 'Ramesh Malasi', 'BCT/II/I', 'Kathmandu', '9860812794', 'EDC', '9858440319', '2016-12-22', '15:26:20'),
('30', 'Richa Wagle', 'BCT/II/I', 'Kathmandu', '9867003950', 'EDC', '9847545504', '2016-12-22', '15:26:29'),
('31', 'Rupak Lama', 'BCT/II/I', 'Kathmandu', '9807122245', 'EDC', '9816230187', '2016-12-22', '15:26:39'),
('32', 'Sangam Basnet', 'BCT/II/I', 'Kathmandu', '9849942783', 'EDC', '9816631610', '2016-12-22', '15:26:49'),
('33', 'Sanjeena Basukala', 'BCT/II/I', 'Kathmandu', '9843558102', 'EDC', '9841213868', '2016-12-22', '15:27:04'),
('34', 'Shanima Shrestha', 'BCT/II/I', 'Kathmandu', '9843576777', 'EDC', '9841032840', '2016-12-22', '15:27:14'),
('35', 'Shekhar Sherpaili', 'BCT/II/I', 'Kathmandu', '9803922252', 'EDC', '9803922252', '2016-12-22', '15:27:27'),
('36', 'Shreejit Bhattrai', 'BCT/II/I', 'Kathmandu', '9843303455', 'EDC', '9843002236', '2016-12-22', '15:27:35'),
('37', 'Subeg Aryal', 'BCT/II/I', 'Kathmandu', '9840012487', 'EDC', '9847053918', '2016-12-22', '15:27:44'),
('38', 'Subin Panta', 'BCT/II/I', 'Kathmandu', '9841703670', 'EDC', '9851056029', '2016-12-22', '15:27:52'),
('39', 'Sujan Dhakal', 'BCT/II/I', 'Kathmandu', '9841397893', 'EDC', '9813504080', '2016-12-22', '15:27:59'),
('40', 'Sujata Giri', 'BCT/II/I', 'Kathmandu', '9861101483', 'EDC', '9860813354', '2016-12-22', '15:28:09'),
('41', 'Suraj Ahikari', 'BCT/II/I', 'Kathmandu', '9843532784', 'EDC', '9841293472', '2016-12-22', '15:28:18'),
('42', 'Suraj Kalu', 'BCT/II/I', 'Kathmandu', '9813420344', 'EDC', '9849128945', '2016-12-22', '15:28:39'),
('43', 'Surya Bhusal', 'BCT/II/I', 'Kathmandu', '9861155894', 'EDC', '9841116937', '2016-12-22', '15:28:48'),
('44', 'Suyen Shrestha', 'BCT/II/I', 'Kathmandu', '9845123710', 'EDC', '9845579303', '2016-12-22', '15:28:59'),
('45', 'Ujjwal Pudasaini', 'BCT/II/I', 'Kathmandu', '9849755649', 'EDC', '9851040957', '2016-12-22', '15:29:12'),
('46', 'Vivek Pathak', 'BCT/II/I', 'Kathmandu', '9845055644', 'EDC', '9845703972', '2016-12-22', '15:29:21'),
('47', 'Younesh KC', 'BCT/II/I', 'Kathmandu', '9862169606', 'EDC', '9842349288', '2016-12-22', '15:29:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `absent_info`
--
ALTER TABLE `absent_info`
  ADD PRIMARY KEY (`Std_Id`);

--
-- Indexes for table `student_info`
--
ALTER TABLE `student_info`
  ADD PRIMARY KEY (`Std_Id`(5));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `absent_info`
--
ALTER TABLE `absent_info`
  MODIFY `Std_Id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=221;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
