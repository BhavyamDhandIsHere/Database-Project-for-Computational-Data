-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2024 at 02:37 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `computational_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `details_non_teaching_staff`
--

CREATE TABLE `details_non_teaching_staff` (
  `NAME` varchar(100) DEFAULT NULL,
  `GENDER` char(1) DEFAULT NULL,
  `EMAIL_ID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `details_non_teaching_staff`
--

INSERT INTO `details_non_teaching_staff` (`NAME`, `GENDER`, `EMAIL_ID`) VALUES
('Mr. Amarjeet Yadav', 'M', 'amarjeetyadav@ccet.ac.ad'),
('Mr. Amit Kumar', 'M', 'amitkumar@ccet.ac.um'),
('Mr. Anil Kumar', 'F', 'anilkumar@ccet.ac.um'),
('Mr. Ashish Kumar Kaundal', 'M', 'ashishkumarkaundal@ccet.ac.au'),
('Mr. Birinder Singh', 'M', 'birindersingh@ccet.ac.in'),
('Mr. Davinder Kumar', 'M', 'davinderkumar@ccet.ac.um'),
('Mrs. Garima', 'F', 'garima@ccet.ac.ar'),
('Mr. Gurjinder Singh', 'M', 'gurjindersingh@ccet.ac.in'),
('Mr. Gurpreet Singh', 'M', 'gurpreetsingh@ccet.ac.in'),
('Mr. Harmeet Singh', 'M', 'harmeetsingh@ccet.ac.in'),
('Mr. Jaspal Singh', 'M', 'jaspalsingh@ccet.ac.in'),
('Mr. Karamjit Kaur', 'F', 'karamjitkaur@ccet.ac.au'),
('Mrs. Lalita Sharma', 'F', 'lalitasharma@ccet.ac.ha'),
('Mr. Malkeet Singh', 'M', 'malkeetsingh@ccet.ac.in'),
('Mr. Mange Ram', 'M', 'mangeram@ccet.ac.am'),
('Mr. Maninder Singh', 'M', 'manindersingh@ccet.ac.in'),
('Mr. Manish Kumar', 'M', 'manishkumar@ccet.ac.um'),
('Mr. Manoj Kumar', 'M', 'manojkumar@ccet.ac.um'),
('Mrs. Mokesh Kumari', 'F', 'mokeshkumari@ccet.ac.um'),
('Ms. Neha Rani', 'F', 'neharani@ccet.ac.an'),
('Mr. Preet Karan Singh', 'M', 'preetkaransingh@ccet.ac.in'),
('Mr. Puneet', 'M', 'puneet@ccet.ac.un'),
('Mr. Rajesh Kumar', 'M', 'rajeshkumar@ccet.ac.um'),
('Mrs. Romica', 'F', 'romica@ccet.ac.om'),
('Mr. Sanjive', 'M', 'sanjive@ccet.ac.an'),
('Mrs. Shalini Wasom', 'F', 'shaliniwasom@ccet.ac.as'),
('Mr. Sunil Dutt Sharma', 'M', 'sunildutt@ccet.ac.in'),
('Mr. Surinder Sharma', 'M', 'surindersharma@ccet.ac.ha'),
('Monika Thakral', 'F', 'thakral@ccet.ac.ha'),
('Mrs. Vandana Sharma', 'F', 'vandanasharma@ccet.ac.ha'),
('Mr. Vinay Gandhi', 'M', 'vinaygandhi@ccet.ac.an'),
('Mr. Yuvraj', 'M', 'yuvraj@ccet.ac.uv');

-- --------------------------------------------------------

--
-- Table structure for table `details_official_printer`
--

CREATE TABLE `details_official_printer` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `printer_model` varchar(255) DEFAULT NULL,
  `date_of_last_refill` date DEFAULT NULL,
  `date_of_issue` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `details_official_printer`
--

INSERT INTO `details_official_printer` (`id`, `name`, `department`, `designation`, `printer_model`, `date_of_last_refill`, `date_of_issue`) VALUES
(1, 'Dr. Manpreet Singh Gujral', NULL, 'Principal', 'N/A', NULL, NULL),
(2, 'Dr. Sunil K. Singh', 'Computer Science Engineering', 'HOD', 'canon_6230dn', '2021-06-18', NULL),
(3, 'Dr. Sunil K. Singh', 'Computer Science Engineering', 'HOD', 'canon_6230', '2022-04-25', NULL),
(4, 'Dr. Sunil K. Singh', 'Computer Science Engineering', 'HOD', 'canon', '2024-10-24', NULL),
(5, 'Dr. Sunil K. Singh', 'Computer Science Engineering', 'HOD', 'canon(All_in_one)', '2024-10-24', NULL),
(6, 'Dr. R.B. Patel', 'Computer Science Engineering', 'Professor', 'Brother_7500D', '2023-06-09', '2021-07-28'),
(7, 'Dr. Varun Gupta', 'Applied Sciences', 'Professor', 'canon_mf3010', '2021-09-17', NULL),
(8, 'Dr. Varun Gupta', 'Applied Sciences', 'Professor', 'canon_mf3010', '2022-05-11', NULL),
(9, 'Dr. Varun Gupta', 'Applied Sciences', 'Professor', 'canon_mf3010', '2021-04-12', NULL),
(10, 'Dr. Varun Gupta', 'Applied Sciences', 'Professor', 'canon_mf3010', '2022-07-12', NULL),
(11, 'Dr. Dheerendra Singh', 'Computer Science Engineering', 'Professor', 'canon_6230dn', '2023-05-03', NULL),
(12, 'Dr. Gulshan Goyal', 'Computer Science Engineering', 'AP', 'Brother_7500D', NULL, '2021-07-29'),
(13, 'Dr. Sunita', 'Computer Science Engineering', 'AP', 'Brother_7500D', '2022-08-30', '2021-12-30'),
(14, 'Dr. Amit Chhabra', 'Computer Science Engineering', 'AP', 'Brother_7500D', '2024-11-06', '2022-06-09'),
(15, 'Dr. Ankit Gupta', 'Computer Science Engineering', 'AP', 'Brother_7500D', '2022-05-11', '2021-07-28'),
(16, 'Dr. Sarabjeet Singh', 'Computer Science Engineering', 'AP', 'Brother_7500D', NULL, NULL),
(17, 'Dr. Sudhakar Kumar', 'Computer Science Engineering', 'AP', 'Canon_LBP6230', '2022-12-15', NULL),
(18, 'Dr. Sudhakar Kumar', 'Computer Science Engineering', 'AP', 'Canon_LBP6230', '2023-09-15', NULL),
(19, 'Dr. Sudhakar Kumar', 'Computer Science Engineering', 'AP', 'Brother_7500D', '2024-11-06', '2021-07-28'),
(20, 'Er. Animesh Singh', 'Computer Science Engineering', 'AP', 'Brother_7500D', '2023-09-25', '2021-07-28'),
(21, 'Dr. Jatinder Madan', 'Mechanical Engineering', 'HOD', 'Canon_3010', '2021-02-25', NULL),
(22, 'Dr. Jatinder Madan', 'Mechanical Engineering', 'HOD', 'Canon_3010', '2021-05-18', NULL),
(23, 'Dr. Jatinder Madan', 'Mechanical Engineering', 'HOD', 'Brother_7500D', '2024-09-11', '2022-06-30'),
(24, 'Dr. Vettivel S C', 'Mechanical Engineering', 'AP', 'Canon_166500', '2021-02-25', NULL),
(25, 'Dr. Vettivel S C', 'Mechanical Engineering', 'AP', 'Brother_7500D', '2022-07-18', NULL),
(26, 'Dr. Vettivel S C', 'Mechanical Engineering', 'AP', 'Brother_7500D', '2024-09-11', '2021-12-30'),
(27, 'Dr. Radhey Sham', 'Mechanical Engineering', 'AP', 'Brother_7500D', '2023-02-24', '2021-07-28'),
(28, 'Dr. Mukesh Kumar', 'Mechanical Engineering', 'AP', 'Brother_7500D', '2024-09-11', '2021-12-30'),
(29, 'Er. Vinod Chauhan', 'Mechanical Engineering', 'AP', 'Brother_7500D', '2022-04-29', '2021-07-28'),
(30, 'Er. Vinod Chauhan', 'Mechanical Engineering', 'AP', 'Brother_7500D', '2024-02-22', NULL),
(31, 'Dr. Ashwani Kumar', 'Mechanical Engineering', 'AP', 'Brother_7500D', '2022-06-29', '2021-07-28'),
(32, 'Dr. Ashwani Kumar', 'Mechanical Engineering', 'AP', 'Brother_7500D', '2024-03-12', NULL),
(33, 'Mr. Rajiv Kumar', NULL, 'AP', 'Brother_7500D', '2022-06-09', '2022-07-06'),
(34, 'Mr. Rajiv Kumar', NULL, 'AP', 'Brother_7500D', NULL, NULL),
(35, 'Mr. Nipun Sharma', NULL, 'AP', 'Brother 7500', NULL, NULL),
(36, 'Dr. Davinder Singh Saini', 'Electronics and Communications Engineering', 'HOD', 'LaserjetPro_M128FN', '2021-04-08', NULL),
(37, 'Dr. Davinder Singh Saini', 'Electronics and Communications Engineering', 'HOD', 'LaserjetPro_M128FN', '2022-04-01', NULL),
(38, 'Dr. Davinder Singh Saini', 'Electronics and Communications Engineering', 'HOD', 'LaserjetPro_M128FN', '2022-08-12', NULL),
(39, 'Dr. Davinder Singh Saini', 'Electronics and Communications Engineering', 'HOD', 'LaserjetPro_M128FN', '2024-04-23', NULL),
(40, 'Dr. Krishna Gopal Sharma', 'Electronics and Communications Engineering', 'Professor', 'HP_1007', '2021-02-08', NULL),
(41, 'Dr. Bhasker Gupta', 'Electronics and Communications Engineering', 'Professor', 'HP_1108', '2021-09-27', NULL),
(42, 'Dr. Bhasker Gupta', 'Electronics and Communications Engineering', 'Professor', 'HP_1108', '2022-04-06', NULL),
(43, 'Dr. Bhasker Gupta', 'Electronics and Communications Engineering', 'Professor', 'HP_1108', '2022-12-01', NULL),
(44, 'Dr. Bhasker Gupta', 'Electronics and Communications Engineering', 'Professor', 'Brother_7500D', NULL, '2022-06-21'),
(45, 'Dr. Anil Kumar', 'Electronics and Communications Engineering', 'Professor', 'Brother_7500D', '2022-12-01', '2021-07-28'),
(46, 'Dr. Anil Kumar', 'Electronics and Communications Engineering', 'Professor', 'Brother_7500D', '2022-12-01', '2022-06-21'),
(47, 'Dr. Parvinder Kaur', 'Electronics and Communications Engineering', 'AP', 'Brother_7500D', '2022-09-30', NULL),
(48, 'Dr. Parvinder Kaur', 'Electronics and Communications Engineering', 'AP', 'Brother_7500D', '2023-05-25', NULL),
(49, 'Dr. Parvinder Kaur', 'Electronics and Communications Engineering', 'AP', 'Brother_7500D', '2024-04-23', '2021-07-28'),
(50, 'Dr. Shilpa Jindal', 'Electronics and Communications Engineering', 'AP', 'Brother_7500D', '2022-05-06', '2021-07-28'),
(51, 'Dr. Shilpa Jindal', 'Electronics and Communications Engineering', 'AP', 'Brother_7500D', '2023-04-03', NULL),
(52, 'Dr. Shilpa Jindal', 'Electronics and Communications Engineering', 'AP', 'Brother_7500D', '2024-02-22', NULL),
(53, 'Dr. Dinesh Sharma', 'Electronics and Communications Engineering', 'AP', 'HP_1007', '2021-02-08', NULL),
(54, 'Dr. Dinesh Sharma', 'Electronics and Communications Engineering', 'AP', 'HP_1007', '2022-12-26', NULL),
(55, 'Dr. Dinesh Sharma', 'Electronics and Communications Engineering', 'AP', 'HP_1007', '2023-09-01', NULL),
(56, 'Dr. Dinesh Sharma', 'Electronics and Communications Engineering', 'AP', 'Brother_7500D', '2022-05-06', NULL),
(57, 'Dr. Dinesh Sharma', 'Electronics and Communications Engineering', 'AP', 'Brother_7500D', '2023-09-01', '2021-07-28'),
(58, 'Dr. Irfan Ahmad Khan', 'Electronics and Communications Engineering', 'AP', 'Brother_7500D', NULL, '2021-07-28'),
(59, 'Dr. Sarita Sharma', 'Electronics and Communications Engineering', 'AP', 'Brother_7500D', NULL, '2021-07-28'),
(60, 'Mr. Hardeep Saini', NULL, 'AP', 'HP_1007', '2021-03-22', NULL),
(61, 'Mr. Hardeep Saini', NULL, 'AP', 'Brother_7500D', NULL, '2021-07-28'),
(62, 'Dr. Anil Kumar Vaghmare', 'Electronics and Communications Engineering', 'AP', 'Brother_7500D', '2022-12-01', NULL),
(63, 'Dr. Anil Kumar Vaghmare', 'Electronics and Communications Engineering', 'AP', 'Brother_7500D', '2023-02-22', NULL),
(64, 'Dr. Anil Kumar Vaghmare', 'Electronics and Communications Engineering', 'AP', 'Brother_7500D', '2024-02-28', NULL),
(65, 'Dr. Rajesh Kumar', 'CIVIL', 'HOD', 'Canon_MF3010', '2021-03-22', NULL),
(66, 'Dr. Rajesh Kumar', 'CIVIL', 'HOD', 'Canon_MF3010', '2022-04-12', NULL),
(67, 'Dr. Aradhana Mehta', 'CIVIL', 'AP', 'Brother_7500D', '2023-02-13', '2021-07-28'),
(68, 'Mohammad Sakib Perwez Khan', 'CIVIL', 'AP', 'HP_1022', '2022-04-22', NULL),
(69, 'Mohammad Sakib Perwez Khan', 'CIVIL', 'AP', 'HP_1022', '2022-07-19', NULL),
(70, 'Mohammad Sakib Perwez Khan', 'CIVIL', 'AP', 'HP_1007', '2023-07-17', NULL),
(71, 'Mohammad Sakib Perwez Khan', 'CIVIL', 'AP', 'Brother_7500D', NULL, '2023-09-06'),
(72, 'Ms. Poonam', NULL, 'AP', 'Brother_7500D', '2021-12-30', NULL),
(73, 'Mr. Anil Kumar', NULL, 'AP', 'Brother_7500', NULL, NULL),
(74, 'Ms. Karuna Sharma', NULL, 'AP', 'Brother_7500', NULL, '2021-07-28'),
(75, 'Mr. Arfat Ahmed', NULL, 'AP', 'Brother_7500', NULL, NULL),
(76, 'Dr. Parul Aggarwal', 'Applied Sciences', 'AP', 'HP_1022', '2021-08-12', NULL),
(77, 'Dr. Parul Aggarwal', 'Applied Sciences', 'AP', 'Brother 7500', NULL, '2021-07-28'),
(78, 'Dr. Parul Aggarwal', 'Applied Sciences', 'AP', 'Brother 7500', NULL, '2022-06-09'),
(79, 'Dr. Manveen Kaur', 'Applied Sciences', 'AP', 'Brother 7500', NULL, '2022-06-09'),
(80, 'Ms. Neha', 'Applied Sciences', 'AP', 'Brother 7500', NULL, '2022-06-09'),
(81, 'Mr. Gurjinder Singh', NULL, 'AP', 'Brother_7500D', '2022-04-29', NULL),
(82, 'Mr. Mange Ram', NULL, 'SA', 'HP P1007', '2021-03-03', '2022-06-09'),
(83, 'Mr. Puneet', NULL, 'Clerk', 'Brother 7500', '2021-07-28', NULL),
(84, 'Mr. Amarjit', NULL, 'Clerk', 'Brother 7500', NULL, NULL),
(85, 'Mr. Manish Kumar', NULL, 'Clerk', 'Brother 7500', '2021-07-28', NULL),
(86, 'Mr. Ashish Kumar', NULL, 'Clerk', 'Brother 7500', '2021-07-28', NULL),
(87, 'Ms. Garima', NULL, 'CA', 'Brother 7500', NULL, NULL),
(88, 'Mr. Davinder Kumar', NULL, 'Clerk', 'Brother 7500', '2021-07-28', NULL),
(89, 'Mr. Manoj Kumar', NULL, 'Clerk', 'Brother 7500', '2023-02-02', NULL),
(90, 'Mr. Harmeet Singh', NULL, 'Clerk', 'Brother 7500', '2023-06-15', '2021-07-28'),
(91, 'Dr. K.G Sharma', NULL, 'AP', 'Brother 7500D', '2023-04-28', '2022-06-09'),
(92, 'Mr. M.L. Kundan', NULL, 'Consultant', 'Brother 7500D', '2021-07-28', NULL),
(93, 'Dr. Shalini Wasan', NULL, 'AP', 'Brother 7500D', '2021-07-28', NULL),
(94, 'Mr. Amarjeet Yadav', NULL, 'Clerk', 'Brother 7500D', '2021-07-30', NULL),
(95, 'PA to PPL', NULL, 'N/A', 'Brother 7500D', '2021-07-30', NULL),
(96, 'Ms. Lalita', NULL, 'N/A', 'Brother 7500D', '2021-08-02', NULL),
(97, 'Hostel boys caretaker', NULL, 'N/A', 'Brother 7500D', '2021-08-02', NULL),
(98, 'Server room', NULL, 'N/A', 'Brother 7500D', '2022-06-09', NULL),
(99, 'Mr. Pawan Kumar', NULL, 'Clerk', 'Brother 7500D', '2022-06-09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `details_teaching_official`
--

CREATE TABLE `details_teaching_official` (
  `NAME` varchar(100) NOT NULL,
  `DESIGNATION` varchar(50) DEFAULT NULL,
  `DEPARTMENT` varchar(50) DEFAULT NULL,
  `DesignationID` int(11) DEFAULT NULL,
  `DepartmentID` int(11) DEFAULT NULL,
  `ROOM_NO` varchar(50) DEFAULT NULL,
  `JOINING_DATE` date DEFAULT NULL,
  `EXPERIENCE_MONTHS` int(11) DEFAULT NULL,
  `ASSOCIATION_TYPE` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `details_teaching_official`
--

INSERT INTO `details_teaching_official` (`NAME`, `DESIGNATION`, `DEPARTMENT`, `DesignationID`, `DepartmentID`, `ROOM_NO`, `JOINING_DATE`, `EXPERIENCE_MONTHS`, `ASSOCIATION_TYPE`) VALUES
('Amit Chhabra', 'Assistant Professor', 'Computer Science Engg.', 4, 1, 'A-421', '2016-11-07', 238, 'Regular'),
('Anil Kumar', 'Assistant Professor', 'Civil Engg.', 4, 4, 'B-326', '2016-06-10', 222, 'Regular'),
('Anil Kumar Vaghmare', 'Assistant Professor', 'Electronics and Communications Engg.', 4, 2, 'A-303', '2018-05-09', 249, 'Regular'),
('Animesh Singh', 'Assistant Professor', 'Computer Science Engg.', 4, 1, 'A-422', '2017-04-26', 192, 'Regular'),
('Ankit Gupta', 'Assistant Professor', 'Computer Science Engg.', 4, 1, 'A-423', '2016-03-04', 168, 'Regular'),
('Aradhana Mehta', 'Associate Professor', 'Civil Engg.', 4, 4, 'B-304', '2017-10-20', 360, 'Regular'),
('Arfat Ahmed', 'Assistant Professor', 'Civil Engg.', 4, 4, 'B-313', '2017-11-01', 170, 'Regular'),
('Ashwani Kumar', 'Assistant Professor', 'Mechanical Engg.', 4, 3, 'B-301', '2016-01-01', 216, 'Regular'),
('Bhasker Gupta', 'Professor', 'Electronics and Communications Engg.', 3, 2, 'A-316', '2015-12-23', 252, 'Regular'),
('Davinder Singh Saini', 'HOD', 'Electronics and Communications Engg.', 2, 2, 'A-315', '2015-09-30', 251, 'Regular'),
('Dheerendra Singh', 'Professor', 'Computer Science Engg.', 3, 1, 'A-414', '2016-01-01', 238, 'Regular'),
('Dinesh Sharma', 'Assistant Professor', 'Electronics and Communications Engg.', 4, 2, 'A-323', '2018-04-20', 156, 'Regular'),
('Dr Parvinder Kaur', 'Assistant Professor', 'Electronics and Communications Engg.', 4, 2, 'A-322', '2018-04-23', 220, 'Regular'),
('Gulshan Goyal', 'Assistant Professor', 'Computer Science Engg.', 4, 1, 'A-425', '2016-03-04', 244, 'Regular'),
('Hardeep Saini', 'Assistant Professor', 'Electronics and Communications Engg.', 4, 2, 'A-321', '2018-04-20', 168, 'Regular'),
('Irfan Ahmad Khan', 'Assistant Professor', 'Electronics and Communications Engg.', 4, 2, 'A-325', '2018-05-07', 222, 'Regular'),
('Jatinder Madan', 'HOD', 'Mechanical Engg.', 2, 3, 'B-308', '2014-07-19', 348, 'Regular'),
('Karuna Sharma', 'Assistant Professor', 'Civil Engg.', 4, 4, 'B-204', '2016-12-02', 180, 'Regular'),
('Krishan Gopal Sharma', 'Professor', 'Electronics and Communications Engg.', 3, 2, 'A-313', '2015-10-01', 236, 'Regular'),
('Manveen Kaur', 'Assistant Professor', 'Applied Science', 4, 5, 'A-113', '2013-12-11', 108, 'Contractual'),
('Mohammad Sakib Perwez Khan', 'Assistant Professor', 'Civil Engg.', 4, 4, 'B-418', '2016-01-16', 156, 'Regular'),
('Mukesh Kumar', 'Assistant Professor', 'Mechanical Engg.', 4, 3, 'B-417', '2016-02-08', 192, 'Regular'),
('Neha', 'Assistant Professor', 'Applied Science', 4, 5, 'A-104 (Inside Chemistry Lab)', '2013-12-10', 106, 'Contractual'),
('Nipun Sharma', 'Assistant Professor', 'Mechanical Engg.', 4, 3, 'B-209 (Inside Heat Transfer Lab)', '2008-07-21', 213, 'Contractual'),
('Parul Aggarwal', 'Assistant Professor', 'Applied Science', 4, 5, 'A-115', '2004-08-02', 216, 'Contractual'),
('Poonam', 'Assistant Professor', 'Civil Engg.', 4, 4, 'B-318', '2016-06-10', 204, 'Regular'),
('Radhey Sham', 'Assistant Professor', 'Mechanical Engg.', 4, 3, 'B-325', '2016-01-01', 241, 'Regular'),
('Rajesh Kumar', 'HOD', 'Civil Engg.', 2, 4, 'B-305', '2015-01-02', 312, 'Regular'),
('Rajiv Kumar', 'Assistant Professor', 'Mechanical Engg.', 4, 3, 'B-317', '2008-07-21', 181, 'Contractual'),
('Ram Bahadur Patel', 'Professor', 'Computer Science Engg.', 3, 1, 'A-413', '2014-12-12', 348, 'Regular'),
('Sarabjeet Singh', 'Assistant Professor', 'Computer Science Engg.', 4, 1, 'A-426', '2016-03-04', 264, 'Regular'),
('Sarita Sharma', 'Assistant Professor', 'Electronics and Communications Engg.', 4, 2, 'A-326', '2008-07-21', 216, 'Regular'),
('Shilpa Jindal', 'Assistant Professor', 'Electronics and Communications Engg.', 4, 2, 'A-324', '2018-05-02', 205, 'Regular'),
('Sudhakar Kumar', 'Assistant Professor', 'Computer Science Engg.', 4, 1, 'A-416', '2016-03-18', 108, 'Regular'),
('Sunil Kumar Singh', 'HOD', 'Computer Science Engg.', 2, 1, 'A-415', '2014-12-29', 241, 'Regular'),
('Sunita', 'Assistant Professor', 'Computer Science Engg.', 4, 1, 'A-424', '2016-03-04', 216, 'Regular'),
('Varun Gupta', 'HOD', 'Applied Science', 3, 1, 'A-109', '2015-07-22', 228, 'Regular'),
('Vettivel S C', 'Assistant Professor', 'Mechanical Engg.', 4, 3, 'B-310', '2016-03-30', 228, 'Regular'),
('Vinod Chauhan', 'Assistant Professor', 'Mechanical Engg.', 4, 3, 'B-314', '2016-01-01', 176, 'Regular');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
