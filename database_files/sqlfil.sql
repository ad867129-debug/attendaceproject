-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.4.7 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.21.0.7344
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for attendance_management_db
DROP DATABASE IF EXISTS `attendance_management_db`;
CREATE DATABASE IF NOT EXISTS `attendance_management_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `attendance_management_db`;

-- Dumping structure for table attendance_management_db.attendance
DROP TABLE IF EXISTS `attendance`;
CREATE TABLE IF NOT EXISTS `attendance` (
  `id` int NOT NULL AUTO_INCREMENT,
  `student_id` int DEFAULT NULL,
  `attendance_date` date DEFAULT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table attendance_management_db.attendance: 39 rows
REPLACE INTO `attendance` (`id`, `student_id`, `attendance_date`, `status`) VALUES
	(1, 1, '2026-09-01', 'Absent'),
	(2, 2, '2026-09-01', 'Absent'),
	(3, 3, '2026-09-01', 'Present'),
	(4, 4, '2026-09-01', 'Absent'),
	(5, 5, '2026-09-01', 'Present'),
	(6, 6, '2026-09-01', 'Absent'),
	(7, 7, '2026-09-01', 'Present'),
	(8, 8, '2026-09-01', 'Absent'),
	(9, 9, '2026-09-01', 'Absent'),
	(10, 10, '2026-09-01', 'Absent'),
	(11, 11, '2026-09-01', 'Absent'),
	(12, 12, '2026-09-01', 'Absent'),
	(13, 13, '2026-09-01', 'Absent'),
	(14, 14, '2026-09-01', 'Absent'),
	(15, 15, '2026-09-01', 'Absent'),
	(16, 16, '2026-09-01', 'Absent'),
	(17, 17, '2026-09-01', 'Absent'),
	(18, 18, '2026-09-01', 'Absent'),
	(19, 19, '2026-09-01', 'Absent'),
	(20, 20, '2026-09-01', 'Absent'),
	(21, 21, '2026-09-01', 'Absent'),
	(22, 22, '2026-09-01', 'Absent'),
	(23, 23, '2026-09-01', 'Absent'),
	(24, 24, '2026-09-01', 'Absent'),
	(25, 25, '2026-09-01', 'Absent'),
	(26, 26, '2026-09-01', 'Absent'),
	(27, 27, '2026-09-01', 'Absent'),
	(28, 28, '2026-09-01', 'Absent'),
	(29, 29, '2026-09-01', 'Absent'),
	(30, 30, '2026-09-01', 'Absent'),
	(31, 31, '2026-09-01', 'Absent'),
	(32, 32, '2026-09-01', 'Absent'),
	(33, 33, '2026-09-01', 'Absent'),
	(34, 34, '2026-09-01', 'Absent'),
	(35, 35, '2026-09-01', 'Absent'),
	(36, 36, '2026-09-01', 'Absent'),
	(37, 37, '2026-09-01', 'Absent'),
	(38, 38, '2026-09-01', 'Absent'),
	(39, 39, '2026-09-01', 'Absent');

-- Dumping structure for table attendance_management_db.students
DROP TABLE IF EXISTS `students`;
CREATE TABLE IF NOT EXISTS `students` (
  `id` int NOT NULL AUTO_INCREMENT,
  `school_id` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `student_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `roll_no` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_no` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table attendance_management_db.students: 39 rows
REPLACE INTO `students` (`id`, `school_id`, `student_name`, `roll_no`, `class_name`, `contact_no`) VALUES
	(1, 'sjg12', 'Aryan', 'S001', '1', '6589754658'),
	(2, 'bjhj123', 'Shoaib', 'S002', '1', '7896354178'),
	(3, 'jnjndf45', 'kartik', 'S003', '1', '6989748989'),
	(4, 'knjd456', 'ritik', 'S004', '1', '8975698574'),
	(5, 'jsjsj5689', 'Surya', 'S005', '1', '8975964858'),
	(6, 'jdh567', 'Shubman', 'S006', '1', '7896356879'),
	(7, 'dndj456', 'Sonu', 'S007', '1', '7986458978'),
	(8, 'jhscj1234', 'Sonam', 'S011', '2', '8759864579'),
	(9, 'hvhh4567', 'Sonal', 'S022', '2', '7896354896'),
	(10, 'hbhbh89756', 'Pragati', 'S033', '2', '9876485679'),
	(11, 'jjfjf589', 'Pihu', 'S044', '2', '8645967895'),
	(12, 'ndj56879', 'Alen', 'S055', '2', '7896587468'),
	(13, 'jnsdjjd568', 'Arya', 'S066', '2', '6897485967'),
	(14, 'jnjs589', 'Aditya', 'S077', '2', '6895789487'),
	(15, 'njss897', 'Abhi', 'S111', '3', '8596742589'),
	(16, 'jjd895', 'rubina', 'S122', '3', '7896547896'),
	(17, 'jhjsc556', 'sonali', 'S133', '3', '6589748596'),
	(18, 'ndcn256', 'sonam', 'S144', '3', '6548796598'),
	(19, 'jndj6897', 'madhu', 'S155', '3', '7896548596'),
	(20, 'jnjscb569', 'Tamanna', 'S166', '3', '741401125'),
	(21, 'jdj895', 'aiswarya', 'S177', '3', '7458963245'),
	(22, 'njdc5688', 'Ritika', 'S177', '3', '7658964689'),
	(23, 'jndj896', 'kriti', 'S188', '3', '8596745896'),
	(24, 'hhhhg963', 'chota', 'S211', '4', '6985475656'),
	(25, 'hhd4569', 'chota don', 'S222', '4', '9689745856'),
	(26, 'jnsj8976', 'doremon', 'S233', '4', '7896543179'),
	(27, 'hhjd8965', 'ruhi', 'S244', '4', '7896564897'),
	(28, 'jnjdc8967', 'krish', 'S255', '4', '8496368578'),
	(29, 'nfn56', 'patel', 'S266', '4', '7896354578'),
	(30, 'jndfj6894', 'mahi', 'S277', '4', '8963589789'),
	(31, 'jnsj8976', 'doremon', 'S288', '4', '7596321589'),
	(32, 'jhhujdc7894', 'Aryan', 'S311', '5', '8963254178'),
	(33, 'bjjbs456', 'Abhiman', 'S301', '5', '9863251478'),
	(34, 'ddfd5987', 'Abhiman', 'S303', '5', '7896532789'),
	(35, 'nxn589', 'alia', 'S3044', '5', '7896532145'),
	(36, 'rgrg7894', 'Annu', 'S355', '5', '8975642356'),
	(37, 'njnjd45698', 'rohan', 'S666', '5', '5896321598'),
	(38, 'nfn56', 'patel', 'S356', '5', '7896321578'),
	(39, 'jnjndf45', 'kartik', 'S023', '5', '7896532416');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
