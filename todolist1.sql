-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2021 at 07:56 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `todolist1`
--

-- --------------------------------------------------------

--
-- Table structure for table `sequelizemeta`
--

CREATE TABLE `sequelizemeta` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sequelizemeta`
--

INSERT INTO `sequelizemeta` (`name`) VALUES
('20210414060654-create_accounts_table.js'),
('20210414102529-create_tasks_table.js'),
('20210419104428-create_tasks_table.js'),
('20210420082535-create_tasks_table.js');

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` bigint(20) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `task` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `uuid`, `task`, `description`, `status`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, '67199047-8b72-46cd-b968-fd106cc99088', 'Pet', 'Feed my pet', 'completed', '2021-04-20 10:31:41', '2021-04-20 10:35:00', '2021-04-20 10:49:12'),
(2, '745dfd52-64ce-484f-b2c8-1e9bf94ea8c4', 'Plant', 'Water my plants', 'pending', '2021-04-20 10:33:25', '2021-04-20 10:33:25', '2021-04-20 10:35:30'),
(3, '745dfd52-64ce-484f-b2c8-1e9bf94ea8c4', 'Dinner', 'Cook dinner', 'completed', '2021-04-20 10:33:38', '2021-04-20 10:35:14', '2021-04-20 10:35:49'),
(4, '35817854-643e-4c51-b949-4f8d935fe32d', 'Exercise', 'Focus on losing weight', 'completed', '2021-04-20 10:34:09', '2021-04-20 10:49:23', NULL),
(5, '35817854-643e-4c51-b949-4f8d935fe32d', 'DogeDay', 'Happy 420!', 'pending', '2021-04-20 10:34:31', '2021-04-20 10:34:31', NULL),
(6, '76a5ab04-aaa0-4ede-9108-75ded93bb88a', 'Eat', 'eat ice cream', 'pending', '2021-04-20 10:34:47', '2021-04-20 10:34:47', '2021-04-20 10:39:10'),
(7, '745dfd52-64ce-484f-b2c8-1e9bf94ea8c4', 'BTC', 'buy BTC when it hits $55k', 'pending', '2021-04-20 10:37:17', '2021-04-20 10:37:17', NULL),
(8, '745dfd52-64ce-484f-b2c8-1e9bf94ea8c4', 'Anime', 'Watch anime', 'completed', '2021-04-20 10:37:28', '2021-04-20 10:38:42', NULL),
(9, '745dfd52-64ce-484f-b2c8-1e9bf94ea8c4', 'Travel', 'Go to Japan tomorrow', 'pending', '2021-04-20 10:37:37', '2021-04-20 10:37:37', '2021-04-20 10:38:17'),
(10, '76a5ab04-aaa0-4ede-9108-75ded93bb88a', 'Bills', 'Pay bills', 'completed', '2021-04-20 10:39:01', '2021-04-20 10:42:18', '2021-04-20 10:42:25'),
(11, '76a5ab04-aaa0-4ede-9108-75ded93bb88a', 'Grocery', 'Buy groceries', 'completed', '2021-04-20 10:39:07', '2021-04-20 10:39:28', NULL),
(12, '76a5ab04-aaa0-4ede-9108-75ded93bb88a', 'Music', 'Write music', 'pending', '2021-04-20 10:41:54', '2021-04-20 10:41:54', NULL),
(13, '67199047-8b72-46cd-b968-fd106cc99088', 'Assignment', 'Finish Assignment for AppDev', 'completed', '2021-04-20 10:49:03', '2021-04-21 05:46:18', NULL),
(14, '35817854-643e-4c51-b949-4f8d935fe32d', 'Water', 'Buy water', 'pending', '2021-04-20 10:49:47', '2021-04-20 10:49:47', '2021-04-20 10:49:57'),
(15, '67199047-8b72-46cd-b968-fd106cc99088', 'PE', 'Finish PE Assignment', 'completed', '2021-04-21 05:46:35', '2021-04-21 05:47:48', NULL),
(16, '67199047-8b72-46cd-b968-fd106cc99088', 'Art App', 'Finish Color Harmonies', 'pending', '2021-04-21 05:46:43', '2021-04-21 05:46:43', '2021-04-21 05:48:08'),
(17, '745dfd52-64ce-484f-b2c8-1e9bf94ea8c4', 'Info Sec', 'Finish Vernam Code', 'pending', '2021-04-21 05:47:18', '2021-04-21 05:47:18', NULL),
(18, '745dfd52-64ce-484f-b2c8-1e9bf94ea8c4', 'Info Sec', 'Finish AES Code', 'pending', '2021-04-21 05:47:32', '2021-04-21 05:47:32', NULL),
(19, 'cae77460-8afe-471b-80a5-8eb4a9c237a6', 'CODM', 'Reach Master Rank in CODM BR', 'pending', '2021-04-21 05:53:17', '2021-04-21 05:53:17', NULL),
(20, 'cae77460-8afe-471b-80a5-8eb4a9c237a6', 'ML', 'Reach Mythic in Mobile Legends', 'completed', '2021-04-21 05:53:37', '2021-04-21 05:54:59', '2021-04-21 05:55:10'),
(21, '4c6865a3-daf9-41c7-8217-f3b3a9c852e6', 'ITZY', 'Listen to ITZY all day', 'pending', '2021-04-21 05:54:16', '2021-04-21 05:54:16', '2021-04-21 05:54:32'),
(22, '4c6865a3-daf9-41c7-8217-f3b3a9c852e6', 'Red Velvet', 'Stream Psycho by RV all day', 'pending', '2021-04-21 05:54:47', '2021-04-21 05:54:47', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uuid`, `username`, `password`) VALUES
(1, '67199047-8b72-46cd-b968-fd106cc99088', 'test1', '$2b$10$kyowpjFcNDdo7O5OhtZOPe2slfQfcc9JuM.p3LnorYsrtMqVFhK/S'),
(2, '745dfd52-64ce-484f-b2c8-1e9bf94ea8c4', 'test2', '$2b$10$NwT0rHmH9nHNoOmdWwKR5eroyktu.BBKmBiXGsM8Rb/bCyWPG1226'),
(3, '35817854-643e-4c51-b949-4f8d935fe32d', 'test3', '$2b$10$EMhsnbwTtHCSqavvovNY5.tT76ocTP8LdIrbwDHU4cRlBBroKsbPK'),
(10, '76a5ab04-aaa0-4ede-9108-75ded93bb88a', 'test4', '$2b$10$YqmD3Y5jM0hyedeKfwITeelhcFfkWFo/Esjvqgzk3WcFfKVVncVje'),
(12, '4c6865a3-daf9-41c7-8217-f3b3a9c852e6', 'test5', '$2b$10$3NLarPVuyTR2fJF.S2gNkON3aHkZDsGtvtXm3yhyTQnBRSFGEjinS'),
(13, 'cae77460-8afe-471b-80a5-8eb4a9c237a6', 'test6', '$2b$10$x8c8pPAAiCCpiAxLUasEWuvXWEIOSwqbmLEl625osoLzXIJOzAq0i');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sequelizemeta`
--
ALTER TABLE `sequelizemeta`
  ADD PRIMARY KEY (`name`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
