-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2025 at 09:47 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `clubsun_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `log_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `action` varchar(255) NOT NULL,
  `timestamp` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`log_id`, `user_id`, `action`, `timestamp`) VALUES
(1, 16, 'Quinn Park joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(2, 78, 'Sam Perez joined Varsity Soccer Team', '2025-12-14 19:59:44'),
(3, 37, 'Jack Lopez joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(4, 43, 'Karen Flores joined Creative Writing Collective', '2025-12-14 19:59:44'),
(5, 6, 'Sofia Perez joined Artificial Intelligence Society', '2025-12-14 19:59:44'),
(6, 21, 'Zane Russo joined Volunteer Network', '2025-12-14 19:59:44'),
(7, 25, 'Rayan Han joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(8, 100, 'Karen Han joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(9, 66, 'Eva Ricci joined Stargazers Astronomy Club', '2025-12-14 19:59:44'),
(10, 49, 'Rachel Russo joined Creative Writing Collective', '2025-12-14 19:59:44'),
(11, 27, 'Yara Lee joined Stargazers Astronomy Club', '2025-12-14 19:59:44'),
(12, 56, 'Zoe Jeon joined Creative Writing Collective', '2025-12-14 19:59:44'),
(13, 53, 'Catherine Walker joined Film Critics Association', '2025-12-14 19:59:44'),
(14, 69, 'Tina Li joined Creative Writing Collective', '2025-12-14 19:59:44'),
(15, 65, 'Irene Park joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(16, 98, 'Eva Wang joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(17, 4, 'Oscar Brown joined Artificial Intelligence Society', '2025-12-14 19:59:44'),
(18, 34, 'Grace Taylor joined Culinary Arts Club', '2025-12-14 19:59:44'),
(19, 8, 'Victor Gallo joined Volunteer Network', '2025-12-14 19:59:44'),
(20, 31, 'Karen  Dubois joined Culinary Arts Club', '2025-12-14 19:59:44'),
(21, 9, 'Jack Li joined Culinary Arts Club', '2025-12-14 19:59:44'),
(22, 55, 'Maya Conti joined Varsity Soccer Team', '2025-12-14 19:59:44'),
(23, 62, 'Wendy Lee joined Film Critics Association', '2025-12-14 19:59:44'),
(24, 90, 'Olivia Kim joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(25, 71, 'Wendy Taylor joined Volunteer Network', '2025-12-14 19:59:44'),
(26, 82, 'Yara Hall joined Creative Writing Collective', '2025-12-14 19:59:44'),
(27, 30, 'Rayan Lee joined Stargazers Astronomy Club', '2025-12-14 19:59:44'),
(28, 99, 'Bella Jones joined Debate Club', '2025-12-14 19:59:44'),
(29, 45, 'Jack Jeon joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(30, 87, 'Peter Ferrari joined Stargazers Astronomy Club', '2025-12-14 19:59:44'),
(31, 35, 'Sofia Ricci joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(32, 18, 'Leo Perez joined Film Critics Association', '2025-12-14 19:59:44'),
(33, 97, 'Olivia Perez joined Varsity Soccer Team', '2025-12-14 19:59:44'),
(34, 74, 'Isla Park joined Film Critics Association', '2025-12-14 19:59:44'),
(35, 46, 'Karen Schmidt joined Varsity Soccer Team', '2025-12-14 19:59:44'),
(36, 57, 'Sofia Lewis joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(37, 11, 'Uma Harris joined Debate Club', '2025-12-14 19:59:44'),
(38, 63, 'Nate Walker joined International Students Association', '2025-12-14 19:59:44'),
(39, 81, 'Leo Jones joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(40, 33, 'Gabriela Gonzalez joined Film Critics Association', '2025-12-14 19:59:44'),
(41, 44, 'Jack Chen joined Varsity Soccer Team', '2025-12-14 19:59:44'),
(42, 42, 'Sofia Gomez joined Creative Writing Collective', '2025-12-14 19:59:44'),
(43, 41, 'Wendy Marino joined International Students Association', '2025-12-14 19:59:44'),
(44, 15, 'Frank Volkov joined Creative Writing Collective', '2025-12-14 19:59:44'),
(45, 51, 'Chloe White joined International Students Association', '2025-12-14 19:59:44'),
(46, 88, 'Karen Martinez joined Film Critics Association', '2025-12-14 19:59:44'),
(47, 50, 'Grace Chen joined International Students Association', '2025-12-14 19:59:44'),
(48, 48, 'Nate Ricci joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(49, 32, 'Leo Smith joined Film Critics Association', '2025-12-14 19:59:44'),
(50, 95, 'Bella Miller joined Creative Writing Collective', '2025-12-14 19:59:44'),
(51, 13, 'Xavier Taylor joined Film Critics Association', '2025-12-14 19:59:44'),
(52, 14, 'Penelope Lopez joined Artificial Intelligence Society', '2025-12-14 19:59:44'),
(53, 5, 'Catherine Miller joined Varsity Soccer Team', '2025-12-14 19:59:44'),
(54, 75, 'Grace Hall joined Varsity Soccer Team', '2025-12-14 19:59:44'),
(55, 24, 'Yara Rivera joined Artificial Intelligence Society', '2025-12-14 19:59:44'),
(56, 20, 'Oscar Lee joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(57, 20, 'Oscar Lee joined Culinary Arts Club', '2025-12-14 19:59:44'),
(58, 93, 'Kate Ferrari joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(59, 93, 'Kate Ferrari joined Artificial Intelligence Society', '2025-12-14 19:59:44'),
(60, 39, 'Adam Flores joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(61, 39, 'Adam Flores joined Volunteer Network', '2025-12-14 19:59:44'),
(62, 3, 'Jack Sanchez joined International Students Association', '2025-12-14 19:59:44'),
(63, 3, 'Jack Sanchez joined Creative Writing Collective', '2025-12-14 19:59:44'),
(64, 3, 'Jack Sanchez joined Varsity Soccer Team', '2025-12-14 19:59:44'),
(65, 10, 'Boris Lopez joined Artificial Intelligence Society', '2025-12-14 19:59:44'),
(66, 10, 'Boris Lopez joined Varsity Soccer Team', '2025-12-14 19:59:44'),
(67, 10, 'Boris Lopez joined Culinary Arts Club', '2025-12-14 19:59:44'),
(68, 2, 'Rachel Perez joined Stargazers Astronomy Club', '2025-12-14 19:59:44'),
(69, 2, 'Rachel Perez joined International Students Association', '2025-12-14 19:59:44'),
(70, 84, 'Irene Kang joined Debate Club', '2025-12-14 19:59:44'),
(71, 84, 'Irene Kang joined Film Critics Association', '2025-12-14 19:59:44'),
(72, 84, 'Irene Kang joined International Students Association', '2025-12-14 19:59:44'),
(73, 36, 'Jamal Volkov joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(74, 36, 'Jamal Volkov joined Varsity Soccer Team', '2025-12-14 19:59:44'),
(75, 36, 'Jamal Volkov joined Artificial Intelligence Society', '2025-12-14 19:59:44'),
(76, 28, 'David Jeon joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(77, 28, 'David Jeon joined Artificial Intelligence Society', '2025-12-14 19:59:44'),
(78, 28, 'David Jeon joined Volunteer Network', '2025-12-14 19:59:44'),
(79, 12, 'Peter Taylor joined International Students Association', '2025-12-14 19:59:44'),
(80, 12, 'Peter Taylor joined Volunteer Network', '2025-12-14 19:59:44'),
(81, 12, 'Peter Taylor joined Film Critics Association', '2025-12-14 19:59:44'),
(82, 94, 'Eva Choi joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(83, 94, 'Eva Choi joined International Students Association', '2025-12-14 19:59:44'),
(84, 79, 'Alia  Dubois joined Debate Club', '2025-12-14 19:59:44'),
(85, 79, 'Alia  Dubois joined Artificial Intelligence Society', '2025-12-14 19:59:44'),
(86, 79, 'Alia  Dubois joined Varsity Soccer Team', '2025-12-14 19:59:44'),
(87, 76, 'David Wang joined Volunteer Network', '2025-12-14 19:59:44'),
(88, 76, 'David Wang joined Debate Club', '2025-12-14 19:59:44'),
(89, 68, 'Boris Lopez joined Artificial Intelligence Society', '2025-12-14 19:59:44'),
(90, 68, 'Boris Lopez joined Film Critics Association', '2025-12-14 19:59:44'),
(91, 19, 'Frank Liu joined Creative Writing Collective', '2025-12-14 19:59:44'),
(92, 19, 'Frank Liu joined Volunteer Network', '2025-12-14 19:59:44'),
(93, 54, 'Zoe Gallo joined Volunteer Network', '2025-12-14 19:59:44'),
(94, 54, 'Zoe Gallo joined Stargazers Astronomy Club', '2025-12-14 19:59:44'),
(95, 54, 'Zoe Gallo joined Culinary Arts Club', '2025-12-14 19:59:44'),
(96, 89, 'Boris Harris joined Stargazers Astronomy Club', '2025-12-14 19:59:44'),
(97, 89, 'Boris Harris joined Varsity Soccer Team', '2025-12-14 19:59:44'),
(98, 64, 'Nate Wang joined Volunteer Network', '2025-12-14 19:59:44'),
(99, 64, 'Nate Wang joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(100, 40, 'Quinn Han joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(101, 40, 'Quinn Han joined Film Critics Association', '2025-12-14 19:59:44'),
(102, 47, 'Karen Miller joined Stargazers Astronomy Club', '2025-12-14 19:59:44'),
(103, 47, 'Karen Miller joined Film Critics Association', '2025-12-14 19:59:44'),
(104, 38, 'Henry Lopez joined Debate Club', '2025-12-14 19:59:44'),
(105, 38, 'Henry Lopez joined Culinary Arts Club', '2025-12-14 19:59:44'),
(106, 38, 'Henry Lopez joined Film Critics Association', '2025-12-14 19:59:44'),
(107, 38, 'Henry Lopez joined International Students Association', '2025-12-14 19:59:44'),
(108, 67, 'Jack Rivera joined Culinary Arts Club', '2025-12-14 19:59:44'),
(109, 67, 'Jack Rivera joined Volunteer Network', '2025-12-14 19:59:44'),
(110, 67, 'Jack Rivera joined Film Critics Association', '2025-12-14 19:59:44'),
(111, 67, 'Jack Rivera joined Artificial Intelligence Society', '2025-12-14 19:59:44'),
(112, 7, 'Oscar Perez joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(113, 7, 'Oscar Perez joined Stargazers Astronomy Club', '2025-12-14 19:59:44'),
(114, 7, 'Oscar Perez joined International Students Association', '2025-12-14 19:59:44'),
(115, 7, 'Oscar Perez joined Debate Club', '2025-12-14 19:59:44'),
(116, 7, 'Oscar Perez joined Artificial Intelligence Society', '2025-12-14 19:59:44'),
(117, 17, 'Quinn Ferrari joined International Students Association', '2025-12-14 19:59:44'),
(118, 17, 'Quinn Ferrari joined Debate Club', '2025-12-14 19:59:44'),
(119, 17, 'Quinn Ferrari joined Creative Writing Collective', '2025-12-14 19:59:44'),
(120, 17, 'Quinn Ferrari joined Culinary Arts Club', '2025-12-14 19:59:44'),
(121, 61, 'Jamal Gonzalez joined Creative Writing Collective', '2025-12-14 19:59:44'),
(122, 61, 'Jamal Gonzalez joined Artificial Intelligence Society', '2025-12-14 19:59:44'),
(123, 61, 'Jamal Gonzalez joined Film Critics Association', '2025-12-14 19:59:44'),
(124, 61, 'Jamal Gonzalez joined International Students Association', '2025-12-14 19:59:44'),
(125, 61, 'Jamal Gonzalez joined Debate Club', '2025-12-14 19:59:44'),
(126, 70, 'Leo Garcia joined Creative Writing Collective', '2025-12-14 19:59:44'),
(127, 70, 'Leo Garcia joined Culinary Arts Club', '2025-12-14 19:59:44'),
(128, 70, 'Leo Garcia joined Varsity Soccer Team', '2025-12-14 19:59:44'),
(129, 70, 'Leo Garcia joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(130, 59, 'Yara Flores joined Varsity Soccer Team', '2025-12-14 19:59:44'),
(131, 59, 'Yara Flores joined Artificial Intelligence Society', '2025-12-14 19:59:44'),
(132, 59, 'Yara Flores joined International Students Association', '2025-12-14 19:59:44'),
(133, 59, 'Yara Flores joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(134, 80, 'Kate  Dubois joined Culinary Arts Club', '2025-12-14 19:59:44'),
(135, 80, 'Kate  Dubois joined Film Critics Association', '2025-12-14 19:59:44'),
(136, 80, 'Kate  Dubois joined Stargazers Astronomy Club', '2025-12-14 19:59:44'),
(137, 80, 'Kate  Dubois joined Creative Writing Collective', '2025-12-14 19:59:44'),
(138, 80, 'Kate  Dubois joined Debate Club', '2025-12-14 19:59:44'),
(139, 52, 'Aisha Taylor joined Artificial Intelligence Society', '2025-12-14 19:59:44'),
(140, 52, 'Aisha Taylor joined Varsity Soccer Team', '2025-12-14 19:59:44'),
(141, 52, 'Aisha Taylor joined Debate Club', '2025-12-14 19:59:44'),
(142, 52, 'Aisha Taylor joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(143, 101, 'Mona Garcia joined Varsity Soccer Team', '2025-12-14 19:59:44'),
(144, 101, 'Mona Garcia joined Volunteer Network', '2025-12-14 19:59:44'),
(145, 101, 'Mona Garcia joined Film Critics Association', '2025-12-14 19:59:44'),
(146, 101, 'Mona Garcia joined Creative Writing Collective', '2025-12-14 19:59:44'),
(147, 101, 'Mona Garcia joined Stargazers Astronomy Club', '2025-12-14 19:59:44'),
(148, 72, 'Maya Lopez joined Culinary Arts Club', '2025-12-14 19:59:44'),
(149, 72, 'Maya Lopez joined Varsity Soccer Team', '2025-12-14 19:59:44'),
(150, 72, 'Maya Lopez joined Makerspace & Robotics Guild', '2025-12-14 19:59:44'),
(151, 72, 'Maya Lopez joined Creative Writing Collective', '2025-12-14 19:59:44'),
(152, 72, 'Maya Lopez joined Stargazers Astronomy Club', '2025-12-14 19:59:44'),
(153, 86, 'Jamal Gomez joined International Students Association', '2025-12-14 19:59:44'),
(154, 86, 'Jamal Gomez joined Culinary Arts Club', '2025-12-14 19:59:44'),
(155, 86, 'Jamal Gomez joined Debate Club', '2025-12-14 19:59:44'),
(156, 86, 'Jamal Gomez joined Creative Writing Collective', '2025-12-14 19:59:44'),
(157, 92, 'Nate Kim joined Creative Writing Collective', '2025-12-14 19:59:45'),
(158, 92, 'Nate Kim joined Debate Club', '2025-12-14 19:59:45'),
(159, 92, 'Nate Kim joined Culinary Arts Club', '2025-12-14 19:59:45'),
(160, 92, 'Nate Kim joined International Students Association', '2025-12-14 19:59:45'),
(161, 96, 'Sam White joined Debate Club', '2025-12-14 19:59:45'),
(162, 96, 'Sam White joined Artificial Intelligence Society', '2025-12-14 19:59:45'),
(163, 96, 'Sam White joined Makerspace & Robotics Guild', '2025-12-14 19:59:45'),
(164, 96, 'Sam White joined Film Critics Association', '2025-12-14 19:59:45'),
(165, 96, 'Sam White joined Stargazers Astronomy Club', '2025-12-14 19:59:45'),
(166, 77, 'Liam Russo joined Volunteer Network', '2025-12-14 19:59:45'),
(167, 77, 'Liam Russo joined Culinary Arts Club', '2025-12-14 19:59:45'),
(168, 77, 'Liam Russo joined International Students Association', '2025-12-14 19:59:45'),
(169, 77, 'Liam Russo joined Varsity Soccer Team', '2025-12-14 19:59:45'),
(170, 77, 'Liam Russo joined Artificial Intelligence Society', '2025-12-14 19:59:45'),
(171, 60, 'Oscar Kim joined Artificial Intelligence Society', '2025-12-14 19:59:45'),
(172, 60, 'Oscar Kim joined Debate Club', '2025-12-14 19:59:45'),
(173, 60, 'Oscar Kim joined Creative Writing Collective', '2025-12-14 19:59:45'),
(174, 60, 'Oscar Kim joined Film Critics Association', '2025-12-14 19:59:45'),
(175, 60, 'Oscar Kim joined Volunteer Network', '2025-12-14 19:59:45'),
(176, 83, 'Chloe Gonzalez joined International Students Association', '2025-12-14 19:59:45'),
(177, 83, 'Chloe Gonzalez joined Volunteer Network', '2025-12-14 19:59:45'),
(178, 83, 'Chloe Gonzalez joined Varsity Soccer Team', '2025-12-14 19:59:45'),
(179, 83, 'Chloe Gonzalez joined Creative Writing Collective', '2025-12-14 19:59:45'),
(180, 83, 'Chloe Gonzalez joined Film Critics Association', '2025-12-14 19:59:45'),
(181, 58, 'Adam Kim joined Debate Club', '2025-12-14 19:59:45'),
(182, 58, 'Adam Kim joined Film Critics Association', '2025-12-14 19:59:45'),
(183, 58, 'Adam Kim joined International Students Association', '2025-12-14 19:59:45'),
(184, 58, 'Adam Kim joined Creative Writing Collective', '2025-12-14 19:59:45'),
(185, 26, 'Daniel Rossi joined International Students Association', '2025-12-14 19:59:45'),
(186, 26, 'Daniel Rossi joined Debate Club', '2025-12-14 19:59:45'),
(187, 26, 'Daniel Rossi joined Makerspace & Robotics Guild', '2025-12-14 19:59:45'),
(188, 26, 'Daniel Rossi joined Artificial Intelligence Society', '2025-12-14 19:59:45'),
(189, 26, 'Daniel Rossi joined Volunteer Network', '2025-12-14 19:59:45'),
(190, 26, 'Daniel Rossi joined Film Critics Association', '2025-12-14 19:59:45'),
(191, 73, 'Valeria Ricci joined Volunteer Network', '2025-12-14 19:59:45'),
(192, 73, 'Valeria Ricci joined Debate Club', '2025-12-14 19:59:45'),
(193, 73, 'Valeria Ricci joined Makerspace & Robotics Guild', '2025-12-14 19:59:45'),
(194, 73, 'Valeria Ricci joined Film Critics Association', '2025-12-14 19:59:45'),
(195, 73, 'Valeria Ricci joined Artificial Intelligence Society', '2025-12-14 19:59:45'),
(196, 73, 'Valeria Ricci joined Varsity Soccer Team', '2025-12-14 19:59:45'),
(197, 2, 'Rachel Perez joined Debate Club', '2025-12-15 20:05:31'),
(198, 2, 'Rachel Perez joined Artificial Intelligence Society', '2025-12-15 20:05:32'),
(199, 2, 'Rachel Perez joined Creative Writing Collective', '2025-12-15 20:05:33'),
(200, 2, 'Rachel Perez joined Film Critics Association', '2025-12-15 20:05:33'),
(201, 2, 'Rachel Perez left International Students Association', '2025-12-15 20:10:55'),
(202, 2, 'Rachel Perez left Film Critics Association', '2025-12-15 20:11:00'),
(203, 2, 'Rachel Perez left Creative Writing Collective', '2025-12-15 20:24:14'),
(204, 2, 'Rachel Perez left Stargazers Astronomy Club', '2025-12-15 20:24:16'),
(205, 2, 'Rachel Perez left Debate Club', '2025-12-15 20:24:17'),
(206, 2, 'Rachel Perez left Artificial Intelligence Society', '2025-12-15 20:24:18'),
(207, 2, 'Rachel Perez joined Artificial Intelligence Society', '2025-12-15 20:27:48'),
(208, 2, 'Rachel Perez joined Debate Club', '2025-12-15 20:27:49'),
(209, 2, 'Rachel Perez joined Makerspace & Robotics Guild', '2025-12-16 23:04:28'),
(210, 2, 'Rachel Perez left Makerspace & Robotics Guild', '2025-12-16 23:05:19'),
(211, 2, 'Rachel Perez left Debate Club', '2025-12-16 23:05:28'),
(212, 2, 'Rachel Perez joined Debate Club', '2025-12-17 13:08:39'),
(213, 2, 'Rachel Perez joined Stargazers Astronomy Club', '2025-12-17 13:08:39'),
(214, 2, 'Rachel Perez joined Film Critics Association', '2025-12-17 13:08:40'),
(215, 2, 'Rachel Perez joined Creative Writing Collective', '2025-12-17 13:08:41'),
(216, 2, 'Rachel Perez left Artificial Intelligence Society', '2025-12-17 13:08:44'),
(217, 2, 'Rachel Perez left Stargazers Astronomy Club', '2025-12-17 13:08:49'),
(218, 2, 'Rachel Perez left Debate Club', '2025-12-17 13:08:50'),
(219, 2, 'Rachel Perez left Film Critics Association', '2025-12-17 13:08:52'),
(220, 2, 'Rachel Perez left Creative Writing Collective', '2025-12-17 13:08:52'),
(221, 2, 'Rachel Perez joined Debate Club', '2025-12-17 13:09:22'),
(222, 2, 'Rachel Perez joined Stargazers Astronomy Club', '2025-12-17 13:09:22'),
(223, 2, 'Rachel Perez joined Film Critics Association', '2025-12-17 13:09:23'),
(224, 2, 'Rachel Perez joined Creative Writing Collective', '2025-12-17 13:09:23'),
(225, 2, 'Rachel Perez joined Debate Club', '2025-12-17 16:28:40'),
(226, 2, 'Rachel Perez joined Stargazers Astronomy Club', '2025-12-17 16:28:41'),
(227, 2, 'Rachel Perez joined Creative Writing Collective', '2025-12-17 16:28:41'),
(228, 2, 'Rachel Perez left Debate Club', '2025-12-17 16:28:46'),
(229, 2, 'Rachel Perez left Stargazers Astronomy Club', '2025-12-17 16:28:47'),
(230, 2, 'Rachel Perez left Creative Writing Collective', '2025-12-17 16:28:48'),
(231, 2, 'Rachel Perez left Film Critics Association', '2025-12-17 16:28:48'),
(232, 11, 'Uma Harris joined Artificial Intelligence Society', '2025-12-17 16:29:13'),
(233, 11, 'Uma Harris joined Stargazers Astronomy Club', '2025-12-17 16:29:13'),
(234, 11, 'Uma Harris joined Film Critics Association', '2025-12-17 16:29:14'),
(235, 11, 'Uma Harris joined Creative Writing Collective', '2025-12-17 16:29:15'),
(236, 11, 'Uma Harris joined Varsity Soccer Team', '2025-12-17 16:29:16'),
(237, 11, 'Uma Harris left Film Critics Association', '2025-12-17 16:29:25'),
(238, 11, 'Uma Harris left Creative Writing Collective', '2025-12-17 16:29:29'),
(239, 11, 'Uma Harris left Varsity Soccer Team', '2025-12-17 16:29:30'),
(240, 11, 'Uma Harris left Artificial Intelligence Society', '2025-12-17 16:34:45'),
(241, 11, 'Uma Harris left Debate Club', '2025-12-17 16:34:46'),
(242, 11, 'Uma Harris joined Debate Club', '2025-12-17 16:37:52'),
(243, 11, 'Uma Harris joined Artificial Intelligence Society', '2025-12-17 16:37:52'),
(244, 11, 'Uma Harris joined Creative Writing Collective', '2025-12-17 16:37:53'),
(245, 11, 'Uma Harris left Artificial Intelligence Society', '2025-12-17 16:37:59'),
(246, 11, 'Uma Harris left Debate Club', '2025-12-17 16:38:01'),
(247, 11, 'Uma Harris left Stargazers Astronomy Club', '2025-12-17 16:39:02'),
(248, 11, 'Uma Harris left Creative Writing Collective', '2025-12-17 16:39:04'),
(249, 11, 'Uma Harris joined Artificial Intelligence Society', '2025-12-17 16:39:27'),
(250, 11, 'Uma Harris joined Debate Club', '2025-12-17 16:39:28'),
(251, 11, 'Uma Harris joined Stargazers Astronomy Club', '2025-12-17 16:39:29'),
(252, 11, 'Uma Harris joined Varsity Soccer Team', '2025-12-17 16:39:30'),
(253, 11, 'Uma Harris left Artificial Intelligence Society', '2025-12-17 16:39:33'),
(254, 11, 'Uma Harris left Debate Club', '2025-12-17 16:41:26'),
(255, 11, 'Uma Harris left Stargazers Astronomy Club', '2025-12-17 16:41:32'),
(256, 11, 'Uma Harris left Varsity Soccer Team', '2025-12-17 16:41:34'),
(257, 11, 'Uma Harris joined Artificial Intelligence Society', '2025-12-17 16:41:42'),
(258, 11, 'Uma Harris joined Debate Club', '2025-12-17 16:41:43'),
(259, 11, 'Uma Harris left Artificial Intelligence Society', '2025-12-17 16:41:47'),
(260, 11, 'Uma Harris left Debate Club', '2025-12-17 16:41:48'),
(261, 11, 'Uma Harris joined Artificial Intelligence Society', '2025-12-17 16:42:27'),
(262, 11, 'Uma Harris joined Debate Club', '2025-12-17 16:42:28'),
(263, 11, 'Uma Harris joined Stargazers Astronomy Club', '2025-12-17 16:42:29'),
(264, 11, 'Uma Harris joined Varsity Soccer Team', '2025-12-17 16:42:30'),
(265, 11, 'Uma Harris left Artificial Intelligence Society', '2025-12-17 16:42:34'),
(266, 11, 'Uma Harris left Debate Club', '2025-12-17 16:42:36'),
(267, 11, 'Uma Harris left Stargazers Astronomy Club', '2025-12-17 16:42:37'),
(268, 11, 'Uma Harris left Varsity Soccer Team', '2025-12-17 16:42:38'),
(269, 11, 'Uma Harris joined Stargazers Astronomy Club', '2025-12-17 16:44:42'),
(270, 11, 'Uma Harris joined Debate Club', '2025-12-17 16:44:43'),
(271, 11, 'Uma Harris joined Creative Writing Collective', '2025-12-17 16:44:45'),
(272, 11, 'Uma Harris left Debate Club', '2025-12-17 16:44:49'),
(273, 11, 'Uma Harris left Stargazers Astronomy Club', '2025-12-17 16:44:51'),
(274, 11, 'Uma Harris left Creative Writing Collective', '2025-12-17 16:44:53'),
(275, 11, 'Uma Harris joined Debate Club', '2025-12-17 16:44:56'),
(276, 11, 'Uma Harris joined Stargazers Astronomy Club', '2025-12-17 16:44:57'),
(277, 11, 'Uma Harris joined Film Critics Association', '2025-12-17 16:44:57'),
(278, 11, 'Uma Harris joined Creative Writing Collective', '2025-12-17 16:44:58'),
(279, 11, 'Uma Harris joined Varsity Soccer Team', '2025-12-17 16:44:58'),
(280, 11, 'Uma Harris joined Artificial Intelligence Society', '2025-12-17 16:44:59'),
(281, 11, 'Uma Harris left Artificial Intelligence Society', '2025-12-17 16:45:01'),
(282, 11, 'Uma Harris left Stargazers Astronomy Club', '2025-12-17 16:45:03');

-- --------------------------------------------------------

--
-- Table structure for table `badges`
--

CREATE TABLE `badges` (
  `badge_id` int(11) NOT NULL,
  `badge_name` varchar(100) NOT NULL,
  `badge_type` enum('student','club') NOT NULL,
  `description` text DEFAULT NULL,
  `points_required` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `badges`
--

INSERT INTO `badges` (`badge_id`, `badge_name`, `badge_type`, `description`, `points_required`) VALUES
(1, 'Bronze', 'student', 'Awarded for reaching 20 points.', 20),
(2, 'Silver', 'student', 'Awarded for reaching 40 points.', 40),
(3, 'Gold', 'student', 'Awarded for reaching 60 points.', 60),
(4, 'Iron', 'club', 'Awarded for reaching 100 points.', 100),
(5, 'Bronze', 'club', 'Awarded for reaching 300 points.', 300),
(6, 'Silver', 'club', 'Awarded for reaching 700 points.', 700),
(7, 'Gold', 'club', 'Awarded for reaching 1200 points.', 1200),
(8, 'Platinum', 'club', 'Awarded for reaching 2000 points.', 2000);

-- --------------------------------------------------------

--
-- Table structure for table `clubs`
--

CREATE TABLE `clubs` (
  `club_id` int(11) NOT NULL,
  `club_name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `logo` varchar(255) DEFAULT 'https://images.unsplash.com/photo-1522071820081-009f0129c71c?w=200&h=200&fit=crop',
  `capacity` int(11) DEFAULT 30,
  `current_members` int(11) DEFAULT 0,
  `total_points` int(11) DEFAULT 0,
  `badge` enum('none','iron','bronze','silver','gold','platinum') DEFAULT 'none',
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clubs`
--

INSERT INTO `clubs` (`club_id`, `club_name`, `description`, `logo`, `capacity`, `current_members`, `total_points`, `badge`, `created_by`, `created_at`) VALUES
(1, 'Artificial Intelligence Society', 'Exploring the frontiers of AI, from machine learning theory to practical applications in robotics and data science.', 'https://images.unsplash.com/photo-1522071820081-009f0129c71c?w=200&h=200&fit=crop', 30, 20, 690, 'bronze', NULL, '2025-12-14 19:14:36'),
(2, 'Debate Club', 'Sharpen your argumentation and public speaking skills. We compete in regional tournaments and host campus-wide debates.', 'https://images.unsplash.com/photo-1522071820081-009f0129c71c?w=200&h=200&fit=crop', 30, 19, 710, 'silver', NULL, '2025-12-14 19:14:36'),
(3, 'Stargazers Astronomy Club', 'Join us for weekly observation nights, astrophotography workshops, and discussions on the latest cosmological discoveries.', 'https://images.unsplash.com/photo-1522071820081-009f0129c71c?w=200&h=200&fit=crop', 30, 13, 360, 'bronze', NULL, '2025-12-14 19:14:36'),
(4, 'Varsity Soccer Team', 'Competitive soccer team representing the university in the regional league. Tryouts held at the beginning of each semester.', 'https://images.unsplash.com/photo-1522071820081-009f0129c71c?w=200&h=200&fit=crop', 30, 21, 640, 'bronze', NULL, '2025-12-14 19:14:36'),
(5, 'Creative Writing Collective', 'A community for poets, novelists, and storytellers to share their work, receive feedback, and collaborate on projects.', 'https://images.unsplash.com/photo-1522071820081-009f0129c71c?w=200&h=200&fit=crop', 30, 23, 670, 'bronze', NULL, '2025-12-14 19:14:36'),
(6, 'Film Critics Association', 'We watch, analyze, and discuss everything from classic cinema to modern blockbusters. Hosted screenings every Friday.', 'https://images.unsplash.com/photo-1522071820081-009f0129c71c?w=200&h=200&fit=crop', 30, 25, 770, 'silver', NULL, '2025-12-14 19:14:36'),
(7, 'Makerspace & Robotics Guild', 'Build, code, and create. Access to 3D printers, micro-controllers, and a collaborative space for hardware projects.', 'https://images.unsplash.com/photo-1522071820081-009f0129c71c?w=200&h=200&fit=crop', 30, 28, 690, 'bronze', NULL, '2025-12-14 19:14:36'),
(8, 'International Students Association', 'A home away from home. We organize cultural festivals, language exchange programs, and support services for international students.', 'https://images.unsplash.com/photo-1522071820081-009f0129c71c?w=200&h=200&fit=crop', 30, 19, 650, 'bronze', NULL, '2025-12-14 19:14:36'),
(9, 'Volunteer Network', 'Connecting students with local charities and community service opportunities. Make a difference in the community.', 'https://images.unsplash.com/photo-1522071820081-009f0129c71c?w=200&h=200&fit=crop', 30, 17, 510, 'bronze', NULL, '2025-12-14 19:14:36'),
(10, 'Culinary Arts Club', 'From gourmet cooking to baking basics, we host workshops, potlucks, and explore the local food scene together.', 'https://images.unsplash.com/photo-1522071820081-009f0129c71c?w=200&h=200&fit=crop', 30, 15, 470, 'bronze', NULL, '2025-12-14 19:14:36');

-- --------------------------------------------------------

--
-- Table structure for table `club_badges`
--

CREATE TABLE `club_badges` (
  `club_badge_id` int(11) NOT NULL,
  `club_id` int(11) DEFAULT NULL,
  `badge_name` enum('iron','bronze','silver','gold','platinum') NOT NULL,
  `awarded_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `club_members`
--

CREATE TABLE `club_members` (
  `membership_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `club_id` int(11) DEFAULT NULL,
  `joined_at` datetime DEFAULT current_timestamp(),
  `points_earned` int(11) DEFAULT 10
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `club_members`
--

INSERT INTO `club_members` (`membership_id`, `user_id`, `club_id`, `joined_at`, `points_earned`) VALUES
(1, 16, 7, '2025-12-14 19:59:44', 10),
(2, 78, 4, '2025-12-14 19:59:44', 10),
(3, 37, 7, '2025-12-14 19:59:44', 10),
(4, 43, 5, '2025-12-14 19:59:44', 10),
(5, 6, 1, '2025-12-14 19:59:44', 10),
(6, 21, 9, '2025-12-14 19:59:44', 10),
(7, 25, 7, '2025-12-14 19:59:44', 10),
(8, 100, 7, '2025-12-14 19:59:44', 10),
(9, 66, 3, '2025-12-14 19:59:44', 10),
(10, 49, 5, '2025-12-14 19:59:44', 10),
(11, 27, 3, '2025-12-14 19:59:44', 10),
(12, 56, 5, '2025-12-14 19:59:44', 10),
(13, 53, 6, '2025-12-14 19:59:44', 10),
(14, 69, 5, '2025-12-14 19:59:44', 10),
(15, 65, 7, '2025-12-14 19:59:44', 10),
(16, 98, 7, '2025-12-14 19:59:44', 10),
(17, 4, 1, '2025-12-14 19:59:44', 10),
(18, 34, 10, '2025-12-14 19:59:44', 10),
(19, 8, 9, '2025-12-14 19:59:44', 10),
(20, 31, 10, '2025-12-14 19:59:44', 10),
(21, 9, 10, '2025-12-14 19:59:44', 10),
(22, 55, 4, '2025-12-14 19:59:44', 10),
(23, 62, 6, '2025-12-14 19:59:44', 10),
(24, 90, 7, '2025-12-14 19:59:44', 10),
(25, 71, 9, '2025-12-14 19:59:44', 10),
(26, 82, 5, '2025-12-14 19:59:44', 10),
(27, 30, 3, '2025-12-14 19:59:44', 10),
(28, 99, 2, '2025-12-14 19:59:44', 10),
(29, 45, 7, '2025-12-14 19:59:44', 10),
(30, 87, 3, '2025-12-14 19:59:44', 10),
(31, 35, 7, '2025-12-14 19:59:44', 10),
(32, 18, 6, '2025-12-14 19:59:44', 10),
(33, 97, 4, '2025-12-14 19:59:44', 10),
(34, 74, 6, '2025-12-14 19:59:44', 10),
(35, 46, 4, '2025-12-14 19:59:44', 10),
(36, 57, 7, '2025-12-14 19:59:44', 10),
(38, 63, 8, '2025-12-14 19:59:44', 10),
(39, 81, 7, '2025-12-14 19:59:44', 10),
(40, 33, 6, '2025-12-14 19:59:44', 10),
(41, 44, 4, '2025-12-14 19:59:44', 10),
(42, 42, 5, '2025-12-14 19:59:44', 10),
(43, 41, 8, '2025-12-14 19:59:44', 10),
(44, 15, 5, '2025-12-14 19:59:44', 10),
(45, 51, 8, '2025-12-14 19:59:44', 10),
(46, 88, 6, '2025-12-14 19:59:44', 10),
(47, 50, 8, '2025-12-14 19:59:44', 10),
(48, 48, 7, '2025-12-14 19:59:44', 10),
(49, 32, 6, '2025-12-14 19:59:44', 10),
(50, 95, 5, '2025-12-14 19:59:44', 10),
(51, 13, 6, '2025-12-14 19:59:44', 10),
(52, 14, 1, '2025-12-14 19:59:44', 10),
(53, 5, 4, '2025-12-14 19:59:44', 10),
(54, 75, 4, '2025-12-14 19:59:44', 10),
(55, 24, 1, '2025-12-14 19:59:44', 10),
(56, 20, 7, '2025-12-14 19:59:44', 10),
(57, 20, 10, '2025-12-14 19:59:44', 10),
(58, 93, 7, '2025-12-14 19:59:44', 10),
(59, 93, 1, '2025-12-14 19:59:44', 10),
(60, 39, 7, '2025-12-14 19:59:44', 10),
(61, 39, 9, '2025-12-14 19:59:44', 10),
(62, 3, 8, '2025-12-14 19:59:44', 10),
(63, 3, 5, '2025-12-14 19:59:44', 10),
(64, 3, 4, '2025-12-14 19:59:44', 10),
(65, 10, 1, '2025-12-14 19:59:44', 10),
(66, 10, 4, '2025-12-14 19:59:44', 10),
(67, 10, 10, '2025-12-14 19:59:44', 10),
(70, 84, 2, '2025-12-14 19:59:44', 10),
(71, 84, 6, '2025-12-14 19:59:44', 10),
(72, 84, 8, '2025-12-14 19:59:44', 10),
(73, 36, 7, '2025-12-14 19:59:44', 10),
(74, 36, 4, '2025-12-14 19:59:44', 10),
(75, 36, 1, '2025-12-14 19:59:44', 10),
(76, 28, 7, '2025-12-14 19:59:44', 10),
(77, 28, 1, '2025-12-14 19:59:44', 10),
(78, 28, 9, '2025-12-14 19:59:44', 10),
(79, 12, 8, '2025-12-14 19:59:44', 10),
(80, 12, 9, '2025-12-14 19:59:44', 10),
(81, 12, 6, '2025-12-14 19:59:44', 10),
(82, 94, 7, '2025-12-14 19:59:44', 10),
(83, 94, 8, '2025-12-14 19:59:44', 10),
(84, 79, 2, '2025-12-14 19:59:44', 10),
(85, 79, 1, '2025-12-14 19:59:44', 10),
(86, 79, 4, '2025-12-14 19:59:44', 10),
(87, 76, 9, '2025-12-14 19:59:44', 10),
(88, 76, 2, '2025-12-14 19:59:44', 10),
(89, 68, 1, '2025-12-14 19:59:44', 10),
(90, 68, 6, '2025-12-14 19:59:44', 10),
(91, 19, 5, '2025-12-14 19:59:44', 10),
(92, 19, 9, '2025-12-14 19:59:44', 10),
(93, 54, 9, '2025-12-14 19:59:44', 10),
(94, 54, 3, '2025-12-14 19:59:44', 10),
(95, 54, 10, '2025-12-14 19:59:44', 10),
(96, 89, 3, '2025-12-14 19:59:44', 10),
(97, 89, 4, '2025-12-14 19:59:44', 10),
(98, 64, 9, '2025-12-14 19:59:44', 10),
(99, 64, 7, '2025-12-14 19:59:44', 10),
(100, 40, 7, '2025-12-14 19:59:44', 10),
(101, 40, 6, '2025-12-14 19:59:44', 10),
(102, 47, 3, '2025-12-14 19:59:44', 10),
(103, 47, 6, '2025-12-14 19:59:44', 10),
(104, 38, 2, '2025-12-14 19:59:44', 10),
(105, 38, 10, '2025-12-14 19:59:44', 10),
(106, 38, 6, '2025-12-14 19:59:44', 10),
(107, 38, 8, '2025-12-14 19:59:44', 10),
(108, 67, 10, '2025-12-14 19:59:44', 10),
(109, 67, 9, '2025-12-14 19:59:44', 10),
(110, 67, 6, '2025-12-14 19:59:44', 10),
(111, 67, 1, '2025-12-14 19:59:44', 10),
(112, 7, 7, '2025-12-14 19:59:44', 10),
(113, 7, 3, '2025-12-14 19:59:44', 10),
(114, 7, 8, '2025-12-14 19:59:44', 10),
(115, 7, 2, '2025-12-14 19:59:44', 10),
(116, 7, 1, '2025-12-14 19:59:44', 10),
(117, 17, 8, '2025-12-14 19:59:44', 10),
(118, 17, 2, '2025-12-14 19:59:44', 10),
(119, 17, 5, '2025-12-14 19:59:44', 10),
(120, 17, 10, '2025-12-14 19:59:44', 10),
(121, 61, 5, '2025-12-14 19:59:44', 10),
(122, 61, 1, '2025-12-14 19:59:44', 10),
(123, 61, 6, '2025-12-14 19:59:44', 10),
(124, 61, 8, '2025-12-14 19:59:44', 10),
(125, 61, 2, '2025-12-14 19:59:44', 10),
(126, 70, 5, '2025-12-14 19:59:44', 10),
(127, 70, 10, '2025-12-14 19:59:44', 10),
(128, 70, 4, '2025-12-14 19:59:44', 10),
(129, 70, 7, '2025-12-14 19:59:44', 10),
(130, 59, 4, '2025-12-14 19:59:44', 10),
(131, 59, 1, '2025-12-14 19:59:44', 10),
(132, 59, 8, '2025-12-14 19:59:44', 10),
(133, 59, 7, '2025-12-14 19:59:44', 10),
(134, 80, 10, '2025-12-14 19:59:44', 10),
(135, 80, 6, '2025-12-14 19:59:44', 10),
(136, 80, 3, '2025-12-14 19:59:44', 10),
(137, 80, 5, '2025-12-14 19:59:44', 10),
(138, 80, 2, '2025-12-14 19:59:44', 10),
(139, 52, 1, '2025-12-14 19:59:44', 10),
(140, 52, 4, '2025-12-14 19:59:44', 10),
(141, 52, 2, '2025-12-14 19:59:44', 10),
(142, 52, 7, '2025-12-14 19:59:44', 10),
(143, 101, 4, '2025-12-14 19:59:44', 10),
(144, 101, 9, '2025-12-14 19:59:44', 10),
(145, 101, 6, '2025-12-14 19:59:44', 10),
(146, 101, 5, '2025-12-14 19:59:44', 10),
(147, 101, 3, '2025-12-14 19:59:44', 10),
(148, 72, 10, '2025-12-14 19:59:44', 10),
(149, 72, 4, '2025-12-14 19:59:44', 10),
(150, 72, 7, '2025-12-14 19:59:44', 10),
(151, 72, 5, '2025-12-14 19:59:44', 10),
(152, 72, 3, '2025-12-14 19:59:44', 10),
(153, 86, 8, '2025-12-14 19:59:44', 10),
(154, 86, 10, '2025-12-14 19:59:44', 10),
(155, 86, 2, '2025-12-14 19:59:44', 10),
(156, 86, 5, '2025-12-14 19:59:44', 10),
(157, 92, 5, '2025-12-14 19:59:45', 10),
(158, 92, 2, '2025-12-14 19:59:45', 10),
(159, 92, 10, '2025-12-14 19:59:45', 10),
(160, 92, 8, '2025-12-14 19:59:45', 10),
(161, 96, 2, '2025-12-14 19:59:45', 10),
(162, 96, 1, '2025-12-14 19:59:45', 10),
(163, 96, 7, '2025-12-14 19:59:45', 10),
(164, 96, 6, '2025-12-14 19:59:45', 10),
(165, 96, 3, '2025-12-14 19:59:45', 10),
(166, 77, 9, '2025-12-14 19:59:45', 10),
(167, 77, 10, '2025-12-14 19:59:45', 10),
(168, 77, 8, '2025-12-14 19:59:45', 10),
(169, 77, 4, '2025-12-14 19:59:45', 10),
(170, 77, 1, '2025-12-14 19:59:45', 10),
(171, 60, 1, '2025-12-14 19:59:45', 10),
(172, 60, 2, '2025-12-14 19:59:45', 10),
(173, 60, 5, '2025-12-14 19:59:45', 10),
(174, 60, 6, '2025-12-14 19:59:45', 10),
(175, 60, 9, '2025-12-14 19:59:45', 10),
(176, 83, 8, '2025-12-14 19:59:45', 10),
(177, 83, 9, '2025-12-14 19:59:45', 10),
(178, 83, 4, '2025-12-14 19:59:45', 10),
(179, 83, 5, '2025-12-14 19:59:45', 10),
(180, 83, 6, '2025-12-14 19:59:45', 10),
(181, 58, 2, '2025-12-14 19:59:45', 10),
(182, 58, 6, '2025-12-14 19:59:45', 10),
(183, 58, 8, '2025-12-14 19:59:45', 10),
(184, 58, 5, '2025-12-14 19:59:45', 10),
(185, 26, 8, '2025-12-14 19:59:45', 10),
(186, 26, 2, '2025-12-14 19:59:45', 10),
(187, 26, 7, '2025-12-14 19:59:45', 10),
(188, 26, 1, '2025-12-14 19:59:45', 10),
(189, 26, 9, '2025-12-14 19:59:45', 10),
(190, 26, 6, '2025-12-14 19:59:45', 10),
(191, 73, 9, '2025-12-14 19:59:45', 10),
(192, 73, 2, '2025-12-14 19:59:45', 10),
(193, 73, 7, '2025-12-14 19:59:45', 10),
(194, 73, 6, '2025-12-14 19:59:45', 10),
(195, 73, 1, '2025-12-14 19:59:45', 10),
(196, 73, 4, '2025-12-14 19:59:45', 10),
(236, 11, 2, '2025-12-17 16:44:56', 10),
(238, 11, 6, '2025-12-17 16:44:57', 10),
(239, 11, 5, '2025-12-17 16:44:58', 10),
(240, 11, 4, '2025-12-17 16:44:58', 10);

-- --------------------------------------------------------

--
-- Table structure for table `login_sessions`
--

CREATE TABLE `login_sessions` (
  `session_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `session_token` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `expires_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `notification_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `is_read` tinyint(1) DEFAULT 0,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `setting_id` int(11) NOT NULL,
  `key_name` varchar(100) NOT NULL,
  `key_value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('student','admin') NOT NULL,
  `total_points` int(11) DEFAULT 0,
  `badge` enum('none','bronze','silver','gold') DEFAULT 'none',
  `date_joined` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `name`, `email`, `password`, `role`, `total_points`, `badge`, `date_joined`) VALUES
(1, 'Admin', 'admin@sunway.edu.my', 'admin123', 'admin', 0, 'none', '2025-12-14 19:14:36'),
(2, 'Rachel Perez', 'student1@sunway.edu.my', 'password123', 'student', 30, 'bronze', '2025-12-14 19:14:36'),
(3, 'Jack Sanchez', 'student2@sunway.edu.my', 'password123', 'student', 30, 'bronze', '2025-12-14 19:14:36'),
(4, 'Oscar Brown', 'student3@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(5, 'Catherine Miller', 'student4@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(6, 'Sofia Perez', 'student5@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(7, 'Oscar Perez', 'student6@sunway.edu.my', 'password123', 'student', 50, 'silver', '2025-12-14 19:14:36'),
(8, 'Victor Gallo', 'student7@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(9, 'Jack Li', 'student8@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(10, 'Boris Lopez', 'student9@sunway.edu.my', 'password123', 'student', 30, 'bronze', '2025-12-14 19:14:36'),
(11, 'Uma Harris', 'student10@sunway.edu.my', 'password123', 'student', 40, 'silver', '2025-12-14 19:14:36'),
(12, 'Peter Taylor', 'student11@sunway.edu.my', 'password123', 'student', 30, 'bronze', '2025-12-14 19:14:36'),
(13, 'Xavier Taylor', 'student12@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(14, 'Penelope Lopez', 'student13@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(15, 'Frank Volkov', 'student14@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(16, 'Quinn Park', 'student15@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(17, 'Quinn Ferrari', 'student16@sunway.edu.my', 'password123', 'student', 40, 'silver', '2025-12-14 19:14:36'),
(18, 'Leo Perez', 'student17@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(19, 'Frank Liu', 'student18@sunway.edu.my', 'password123', 'student', 20, 'bronze', '2025-12-14 19:14:36'),
(20, 'Oscar Lee', 'student19@sunway.edu.my', 'password123', 'student', 20, 'bronze', '2025-12-14 19:14:36'),
(21, 'Zane Russo', 'student20@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(22, 'Maya Rossi', 'student21@sunway.edu.my', 'password123', 'student', 0, 'none', '2025-12-14 19:14:36'),
(23, 'Hugo Li', 'student22@sunway.edu.my', 'password123', 'student', 0, 'none', '2025-12-14 19:14:36'),
(24, 'Yara Rivera', 'student23@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(25, 'Rayan Han', 'student24@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(26, 'Daniel Rossi', 'student25@sunway.edu.my', 'password123', 'student', 60, 'gold', '2025-12-14 19:14:36'),
(27, 'Yara Lee', 'student26@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(28, 'David Jeon', 'student27@sunway.edu.my', 'password123', 'student', 30, 'bronze', '2025-12-14 19:14:36'),
(29, 'Zane Han', 'student28@sunway.edu.my', 'password123', 'student', 0, 'none', '2025-12-14 19:14:36'),
(30, 'Rayan Lee', 'student29@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(31, 'Karen  Dubois', 'student30@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(32, 'Leo Smith', 'student31@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(33, 'Gabriela Gonzalez', 'student32@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(34, 'Grace Taylor', 'student33@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(35, 'Sofia Ricci', 'student34@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(36, 'Jamal Volkov', 'student35@sunway.edu.my', 'password123', 'student', 30, 'bronze', '2025-12-14 19:14:36'),
(37, 'Jack Lopez', 'student36@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(38, 'Henry Lopez', 'student37@sunway.edu.my', 'password123', 'student', 40, 'silver', '2025-12-14 19:14:36'),
(39, 'Adam Flores', 'student38@sunway.edu.my', 'password123', 'student', 20, 'bronze', '2025-12-14 19:14:36'),
(40, 'Quinn Han', 'student39@sunway.edu.my', 'password123', 'student', 20, 'bronze', '2025-12-14 19:14:36'),
(41, 'Wendy Marino', 'student40@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(42, 'Sofia Gomez', 'student41@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(43, 'Karen Flores', 'student42@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(44, 'Jack Chen', 'student43@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(45, 'Jack Jeon', 'student44@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(46, 'Karen Schmidt', 'student45@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(47, 'Karen Miller', 'student46@sunway.edu.my', 'password123', 'student', 20, 'bronze', '2025-12-14 19:14:36'),
(48, 'Nate Ricci', 'student47@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(49, 'Rachel Russo', 'student48@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(50, 'Grace Chen', 'student49@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(51, 'Chloe White', 'student50@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(52, 'Aisha Taylor', 'student51@sunway.edu.my', 'password123', 'student', 40, 'silver', '2025-12-14 19:14:36'),
(53, 'Catherine Walker', 'student52@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(54, 'Zoe Gallo', 'student53@sunway.edu.my', 'password123', 'student', 30, 'bronze', '2025-12-14 19:14:36'),
(55, 'Maya Conti', 'student54@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(56, 'Zoe Jeon', 'student55@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(57, 'Sofia Lewis', 'student56@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(58, 'Adam Kim', 'student57@sunway.edu.my', 'password123', 'student', 40, 'silver', '2025-12-14 19:14:36'),
(59, 'Yara Flores', 'student58@sunway.edu.my', 'password123', 'student', 40, 'silver', '2025-12-14 19:14:36'),
(60, 'Oscar Kim', 'student59@sunway.edu.my', 'password123', 'student', 50, 'silver', '2025-12-14 19:14:36'),
(61, 'Jamal Gonzalez', 'student60@sunway.edu.my', 'password123', 'student', 50, 'silver', '2025-12-14 19:14:36'),
(62, 'Wendy Lee', 'student61@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(63, 'Nate Walker', 'student62@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(64, 'Nate Wang', 'student63@sunway.edu.my', 'password123', 'student', 20, 'bronze', '2025-12-14 19:14:36'),
(65, 'Irene Park', 'student64@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(66, 'Eva Ricci', 'student65@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(67, 'Jack Rivera', 'student66@sunway.edu.my', 'password123', 'student', 40, 'silver', '2025-12-14 19:14:36'),
(68, 'Boris Lopez', 'student67@sunway.edu.my', 'password123', 'student', 20, 'bronze', '2025-12-14 19:14:36'),
(69, 'Tina Li', 'student68@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(70, 'Leo Garcia', 'student69@sunway.edu.my', 'password123', 'student', 40, 'silver', '2025-12-14 19:14:36'),
(71, 'Wendy Taylor', 'student70@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(72, 'Maya Lopez', 'student71@sunway.edu.my', 'password123', 'student', 50, 'silver', '2025-12-14 19:14:36'),
(73, 'Valeria Ricci', 'student72@sunway.edu.my', 'password123', 'student', 60, 'gold', '2025-12-14 19:14:36'),
(74, 'Isla Park', 'student73@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(75, 'Grace Hall', 'student74@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(76, 'David Wang', 'student75@sunway.edu.my', 'password123', 'student', 20, 'bronze', '2025-12-14 19:14:36'),
(77, 'Liam Russo', 'student76@sunway.edu.my', 'password123', 'student', 50, 'silver', '2025-12-14 19:14:36'),
(78, 'Sam Perez', 'student77@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(79, 'Alia  Dubois', 'student78@sunway.edu.my', 'password123', 'student', 30, 'bronze', '2025-12-14 19:14:36'),
(80, 'Kate  Dubois', 'student79@sunway.edu.my', 'password123', 'student', 50, 'silver', '2025-12-14 19:14:36'),
(81, 'Leo Jones', 'student80@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(82, 'Yara Hall', 'student81@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(83, 'Chloe Gonzalez', 'student82@sunway.edu.my', 'password123', 'student', 50, 'silver', '2025-12-14 19:14:36'),
(84, 'Irene Kang', 'student83@sunway.edu.my', 'password123', 'student', 30, 'bronze', '2025-12-14 19:14:36'),
(85, 'David Rivera', 'student84@sunway.edu.my', 'password123', 'student', 0, 'none', '2025-12-14 19:14:36'),
(86, 'Jamal Gomez', 'student85@sunway.edu.my', 'password123', 'student', 40, 'silver', '2025-12-14 19:14:36'),
(87, 'Peter Ferrari', 'student86@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(88, 'Karen Martinez', 'student87@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(89, 'Boris Harris', 'student88@sunway.edu.my', 'password123', 'student', 20, 'bronze', '2025-12-14 19:14:36'),
(90, 'Olivia Kim', 'student89@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(91, 'Valeria Garcia', 'student90@sunway.edu.my', 'password123', 'student', 0, 'none', '2025-12-14 19:14:36'),
(92, 'Nate Kim', 'student91@sunway.edu.my', 'password123', 'student', 40, 'silver', '2025-12-14 19:14:36'),
(93, 'Kate Ferrari', 'student92@sunway.edu.my', 'password123', 'student', 20, 'bronze', '2025-12-14 19:14:36'),
(94, 'Eva Choi', 'student93@sunway.edu.my', 'password123', 'student', 20, 'bronze', '2025-12-14 19:14:36'),
(95, 'Bella Miller', 'student94@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(96, 'Sam White', 'student95@sunway.edu.my', 'password123', 'student', 50, 'silver', '2025-12-14 19:14:36'),
(97, 'Olivia Perez', 'student96@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(98, 'Eva Wang', 'student97@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(99, 'Bella Jones', 'student98@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(100, 'Karen Han', 'student99@sunway.edu.my', 'password123', 'student', 10, 'none', '2025-12-14 19:14:36'),
(101, 'Mona Garcia', 'student100@sunway.edu.my', 'password123', 'student', 50, 'silver', '2025-12-14 19:14:36');

-- --------------------------------------------------------

--
-- Table structure for table `user_badges`
--

CREATE TABLE `user_badges` (
  `user_badge_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `badge_id` int(11) DEFAULT NULL,
  `awarded_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `badges`
--
ALTER TABLE `badges`
  ADD PRIMARY KEY (`badge_id`);

--
-- Indexes for table `clubs`
--
ALTER TABLE `clubs`
  ADD PRIMARY KEY (`club_id`),
  ADD KEY `created_by` (`created_by`);

--
-- Indexes for table `club_badges`
--
ALTER TABLE `club_badges`
  ADD PRIMARY KEY (`club_badge_id`),
  ADD KEY `club_id` (`club_id`);

--
-- Indexes for table `club_members`
--
ALTER TABLE `club_members`
  ADD PRIMARY KEY (`membership_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `club_id` (`club_id`);

--
-- Indexes for table `login_sessions`
--
ALTER TABLE `login_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_token` (`session_token`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`notification_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`setting_id`),
  ADD UNIQUE KEY `key_name` (`key_name`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `user_badges`
--
ALTER TABLE `user_badges`
  ADD PRIMARY KEY (`user_badge_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `badge_id` (`badge_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=283;

--
-- AUTO_INCREMENT for table `badges`
--
ALTER TABLE `badges`
  MODIFY `badge_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `clubs`
--
ALTER TABLE `clubs`
  MODIFY `club_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `club_badges`
--
ALTER TABLE `club_badges`
  MODIFY `club_badge_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `club_members`
--
ALTER TABLE `club_members`
  MODIFY `membership_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT for table `login_sessions`
--
ALTER TABLE `login_sessions`
  MODIFY `session_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `user_badges`
--
ALTER TABLE `user_badges`
  MODIFY `user_badge_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD CONSTRAINT `activity_log_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE;

--
-- Constraints for table `clubs`
--
ALTER TABLE `clubs`
  ADD CONSTRAINT `clubs_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `users` (`user_id`) ON DELETE SET NULL;

--
-- Constraints for table `club_badges`
--
ALTER TABLE `club_badges`
  ADD CONSTRAINT `club_badges_ibfk_1` FOREIGN KEY (`club_id`) REFERENCES `clubs` (`club_id`) ON DELETE CASCADE;

--
-- Constraints for table `club_members`
--
ALTER TABLE `club_members`
  ADD CONSTRAINT `club_members_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `club_members_ibfk_2` FOREIGN KEY (`club_id`) REFERENCES `clubs` (`club_id`) ON DELETE CASCADE;

--
-- Constraints for table `login_sessions`
--
ALTER TABLE `login_sessions`
  ADD CONSTRAINT `login_sessions_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE;

--
-- Constraints for table `notifications`
--
ALTER TABLE `notifications`
  ADD CONSTRAINT `notifications_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE;

--
-- Constraints for table `user_badges`
--
ALTER TABLE `user_badges`
  ADD CONSTRAINT `user_badges_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_badges_ibfk_2` FOREIGN KEY (`badge_id`) REFERENCES `badges` (`badge_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
