-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2020 at 03:51 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `class`
--

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Science', '2020-07-06 15:32:03', '2020-07-06 15:32:03'),
(2, 'Arts', '2020-07-06 15:32:03', '2020-07-06 15:32:03');

-- --------------------------------------------------------

--
-- Table structure for table `go_access_token`
--

CREATE TABLE `go_access_token` (
  `id` int(11) NOT NULL,
  `access_token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `go_access_token`
--

INSERT INTO `go_access_token` (`id`, `access_token`, `created_at`, `updated_at`) VALUES
(1, '{\"access_token\":\"eyJraWQiOiJvYXV0aHYyLmxtaS5jb20uMDIxOSIsImFsZyI6IlJTNTEyIn0.eyJzYyI6ImlkZW50aXR5OiBjb2xsYWI6IGlkZW50aXR5OnNjaW0ubWUiLCJscyI6ImRjMTYzMGRiLWFhYzctNDdmZS04YjNiLWI3OGVjYTdmZjZmMSIsImF1ZCI6IjI4ZDY2ZGMxLTIwYzAtNGZhNS04NjkwLTU4YTAxOTNlYTc0MiIsInN1YiI6IjU3OTA3ODczMDEzNzQ1NDI2MDYiLCJqdGkiOiI5ODU5OWY5MS0xZTUzLTRhZTEtYTU2NS03M2QwN2IxM2FlMDkiLCJleHAiOjE1OTQxMzY4NTUsImlhdCI6MTU5NDEzMzI1NSwidHlwIjoiYSJ9.Sv0ju4OeLXzBwWFyYkg9prI7jM-SFKS9YBVrft4sg5Vg5dg3R7ChrodbINcQyShA9OIgEZwWY2JMzjJQJRW2EyvGKtKk39PRAkAZlrX78rhVZLoPj6uL2hKzyK6VX1og5JJcKgmbRwdJYL8EKzaERWm1eymv57p0VhEWf3cy_3zHv4hkLjPtBs2XhL5AiP8RcF5hcZrUYQLlK9m2AYJ64a_XevOmW5bXzpPRPlnt-oifViDkQLs1aw_6UWsbTqPynYISBk_RebbZuLQNiLaQGYfy5LBet5TgspKx6d9YoLGIi_4VwvtQmDRGn5ALtp957ZRQ0bcXXkfcLosH9OQ4wQ\",\"token_type\":\"Bearer\",\"refresh_token\":\"eyJraWQiOiJvYXV0aHYyLmxtaS5jb20uMDIxOSIsImFsZyI6IlJTNTEyIn0.eyJzYyI6ImlkZW50aXR5OiBjb2xsYWI6IGlkZW50aXR5OnNjaW0ubWUiLCJscyI6ImRjMTYzMGRiLWFhYzctNDdmZS04YjNiLWI3OGVjYTdmZjZmMSIsImF1ZCI6IjI4ZDY2ZGMxLTIwYzAtNGZhNS04NjkwLTU4YTAxOTNlYTc0MiIsInN1YiI6IjU3OTA3ODczMDEzNzQ1NDI2MDYiLCJqdGkiOiJkODRjN2M1Mi1mYjliLTQ4MWQtYTU5OC1hNTU4YTU2NWNkOTAiLCJleHAiOjE1OTY3MjUyNTUsImlhdCI6MTU5NDEzMzI1NSwidHlwIjoiciJ9.GTeGJk0fstBhCMfuLP1-hOpYQQTEcz6z-h4Q9NmDeDEvNcDOq7ifIbvPedb87z5B1N2LOsOqEuPxEYpryLa-pAvuYrr02sRxvCoX0HEpeZpQQbc8XxEd6he4yqTky5W99vR4NLOaFBgF1qteOfj8xLMKgnm8O06br8PeVmFWHAYn6p4QEUpLQ45ci4wkI05MXyIALCfieSWTTFfqV2PPzGrgW492hNKi7PVuhErQbpcrVHkPhj5imhAdLXtbSYE2g7G0JAh_W-PrkBBRPljIrqSnAsfCf5tEgQyrAbvcv9hrIJjNR-fh_Efi3IXR_c1EpiY01v4Kb7KXH7BsV8A3Kg\",\"expires_in\":3600,\"account_key\":\"4498664326156370702\",\"email\":\"rajukumar468@gmail.com\",\"firstName\":\"Raju\",\"lastName\":\"Kumar\",\"organizer_key\":\"5790787301374542606\",\"version\":\"3\",\"account_type\":\"\"}', '2020-07-06 21:25:34', '2020-07-07 14:47:36');

-- --------------------------------------------------------

--
-- Table structure for table `go_code`
--

CREATE TABLE `go_code` (
  `id` int(11) NOT NULL,
  `code` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `go_meetings`
--

CREATE TABLE `go_meetings` (
  `id` int(11) NOT NULL,
  `meeting_id` varchar(20) DEFAULT NULL,
  `uniquemeetingid` varchar(100) DEFAULT NULL,
  `maxparticipants` int(11) DEFAULT NULL,
  `conferencecallinfo` varchar(100) DEFAULT NULL,
  `join_url` text DEFAULT NULL,
  `topic` text DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `start_time` varchar(20) DEFAULT NULL,
  `end_time` varchar(20) DEFAULT NULL,
  `hour` int(11) NOT NULL,
  `minutes` int(11) NOT NULL,
  `timezone` varchar(100) DEFAULT NULL,
  `passwordrequired` varchar(5) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `go_meetings`
--

INSERT INTO `go_meetings` (`id`, `meeting_id`, `uniquemeetingid`, `maxparticipants`, `conferencecallinfo`, `join_url`, `topic`, `type`, `start_time`, `end_time`, `hour`, `minutes`, `timezone`, `passwordrequired`, `password`, `created_at`, `updated_at`) VALUES
(1, '205404533', '205404533', 26, 'US: +1 (872) 240-3212\nAccess Code: 205-404-533', 'https://global.gotomeeting.com/join/205404533', 'Meeting 11', 'SCHEDULED', '2020-06-28T12:00:00Z', '2020-06-28T13:0:00Z', 1, 0, 'Asia/Kolkata', 'on', 'Marlabs@123', '2020-06-25 09:52:11', '2020-06-25 16:48:41'),
(2, '881550141', '881550141', 26, 'US: +1 (646) 749-3112\nAccess Code: 881-550-141', 'https://global.gotomeeting.com/join/881550141', 'Meeting 2', 'SCHEDULED', '2020-06-27T5:00:00Z', '2020-06-27T6:30:00Z', 1, 30, 'Asia/Kolkata', 'on', 'Marlabs@123', '2020-06-25 18:19:52', '2020-06-25 18:19:52'),
(3, '977162837', '977162837', 26, 'US: +1 (408) 650-3123\nAccess Code: 977-162-837', 'https://global.gotomeeting.com/join/977162837', 'New demo Class', 'SCHEDULED', '2020-06-27T21:00:00Z', '2020-06-27T22:0:00Z', 1, 0, 'Asia/Kolkata', 'on', 'Marlabs@123', '2020-06-27 14:41:32', '2020-06-27 14:41:32'),
(4, '919341805', '919341805', 26, 'US: +1 (872) 240-3311\nAccess Code: 919-341-805', 'https://global.gotomeeting.com/join/919341805', 'meeting today', 'SCHEDULED', '2020-07-08T7:00:00Z', '2020-07-08T8:0:00Z', 1, 0, 'Asia/Kolkata', 'on', NULL, '2020-07-06 21:30:01', '2020-07-06 21:30:01'),
(5, '635148061', '635148061', 26, 'US: +1 (408) 650-3123\nAccess Code: 635-148-061', 'https://global.gotomeeting.com/join/635148061', 'Meeting 1', 'SCHEDULED', '2020-07-08T19:00:00Z', '2020-07-08T20:0:00Z', 1, 0, 'Asia/Kolkata', 'on', '123456', '2020-07-07 05:57:48', '2020-07-07 05:57:48');

-- --------------------------------------------------------

--
-- Table structure for table `grades`
--

CREATE TABLE `grades` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `grades`
--

INSERT INTO `grades` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'X', '2020-07-06 03:03:08', '2020-07-06 03:03:08'),
(2, 'XI', '2020-07-06 03:03:08', '2020-07-06 03:03:08'),
(3, 'XII', '2020-07-06 03:03:22', '2020-07-06 03:03:22');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_07_20_034721_create_permission_tables', 1),
(4, '2019_07_20_034826_create_products_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\User', 1),
(4, 'App\\User', 2),
(3, 'App\\User', 3),
(2, 'App\\User', 4),
(5, 'App\\User', 5),
(5, 'App\\User', 6),
(5, 'App\\User', 7),
(5, 'App\\User', 8),
(5, 'App\\User', 9),
(7, 'App\\User', 10),
(8, 'App\\User', 10),
(5, 'App\\User', 11),
(5, 'App\\User', 12),
(5, 'App\\User', 13),
(7, 'App\\User', 14);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('admin@gmail.com', '$2y$10$fOIXhhfx1va6xFWZ9NhMy.eaY9zJbTETDUVNRWU4nQoQq0zKRPDmm', '2020-07-16 09:16:07');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'role-list', 'web', '2020-07-04 12:36:33', '2020-07-04 12:36:33'),
(2, 'role-create', 'web', '2020-07-04 12:36:33', '2020-07-04 12:36:33'),
(3, 'role-edit', 'web', '2020-07-04 12:36:33', '2020-07-04 12:36:33'),
(4, 'role-delete', 'web', '2020-07-04 12:36:33', '2020-07-04 12:36:33'),
(5, 'product-list', 'web', '2020-07-04 12:36:33', '2020-07-04 12:36:33'),
(6, 'product-create', 'web', '2020-07-04 12:36:33', '2020-07-04 12:36:33'),
(7, 'product-edit', 'web', '2020-07-04 12:36:33', '2020-07-04 12:36:33'),
(8, 'product-delete', 'web', '2020-07-04 12:36:33', '2020-07-04 12:36:33'),
(9, 'auth-connect-live', 'web', NULL, NULL),
(10, 'permissionlink-list', 'web', NULL, NULL),
(11, 'permissionlink-create', 'web', NULL, NULL),
(12, 'permissionlink-delete', 'web', NULL, NULL),
(13, 'permissionlink-update', 'web', NULL, NULL),
(15, 'home-create', 'web', '2020-07-05 14:30:44', '2020-07-05 14:30:44'),
(16, 'home-store', 'web', '2020-07-05 14:31:22', '2020-07-05 14:31:22'),
(17, 'home-auth', 'web', '2020-07-05 14:34:15', '2020-07-05 14:34:15'),
(18, 'permissionlink-edit', 'web', '2020-07-05 14:47:58', '2020-07-05 14:47:58'),
(19, 'settings', 'web', '2020-07-05 15:22:15', '2020-07-05 15:22:15'),
(20, 'live-sub-menu', 'web', '2020-07-10 14:11:52', '2020-07-10 14:11:52');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `created_at`, `updated_at`) VALUES
(2, 'product1', 'product 1 details', '2020-07-04 12:57:13', '2020-07-04 12:57:13');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'web', '2020-07-04 12:36:51', '2020-07-04 12:36:51'),
(2, 'Manager', 'web', '2020-07-04 12:42:11', '2020-07-04 12:42:11'),
(3, 'Lead', 'web', '2020-07-04 12:42:45', '2020-07-04 12:42:45'),
(4, 'User', 'web', '2020-07-04 12:43:08', '2020-07-04 12:43:36'),
(5, 'STUDENT', 'web', '2020-07-06 04:16:55', '2020-07-06 06:22:52'),
(6, 'Staff', 'web', '2020-07-06 04:17:25', '2020-07-06 04:17:25'),
(7, 'FACULTY', 'web', '2020-07-06 04:18:18', '2020-07-06 04:18:18'),
(8, 'HOD', 'web', '2020-07-06 04:18:51', '2020-07-06 04:18:51'),
(9, 'REGISTRAR', 'web', '2020-07-06 04:19:57', '2020-07-06 04:19:57');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 2),
(2, 2),
(3, 2),
(4, 2),
(5, 2),
(6, 2),
(7, 2),
(8, 2),
(5, 3),
(6, 3),
(7, 3),
(8, 3),
(5, 4),
(9, 4),
(5, 6),
(6, 6),
(7, 6),
(8, 6),
(15, 6),
(16, 6),
(17, 6),
(5, 7),
(6, 7),
(7, 7),
(8, 7),
(15, 7),
(16, 7),
(17, 7),
(5, 8),
(6, 8),
(7, 8),
(8, 8),
(9, 8),
(10, 8),
(11, 8),
(12, 8),
(13, 8),
(15, 8),
(16, 8),
(17, 8),
(18, 8),
(19, 8),
(5, 9),
(6, 9),
(7, 9),
(8, 9),
(9, 9),
(10, 9),
(11, 9),
(12, 9),
(13, 9),
(15, 9),
(16, 9),
(17, 9),
(18, 9),
(19, 9),
(5, 5),
(6, 5),
(7, 5),
(8, 5),
(15, 5),
(16, 5),
(17, 5),
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Hardik Savani', 'admin@gmail.com', NULL, '$2y$10$DoLWWuf4o6l/EstL9qnUcucONl9mGZD8UcV.63m20dOjC/5C3uCle', 'dsSGzVO47eT5QsL0B3jBWIa5M3Q2F3Dx2K6xoowe0VU0wcvjipmRmgYhlkKK', '2020-07-04 12:36:51', '2020-07-04 12:36:51'),
(2, 'user1', 'user1@gmail.com', NULL, '$2y$10$61sHDr0Uy32U4wwi.r0IoO0DDy2NanRqUAafUMYBm0Y3Q7k.qdFy.', NULL, '2020-07-04 12:53:31', '2020-07-04 12:53:31'),
(3, 'lead1', 'lead1@gmail.com', NULL, '$2y$10$9aaqOaHW7ar9KaCOG.5/Ses6DRrA6g/6LT.Lv8SBpeAw7Al/wniby', NULL, '2020-07-04 12:54:08', '2020-07-04 12:54:08'),
(4, 'manager1', 'manager1@gmail.com', NULL, '$2y$10$Bi4ZQ374UVZaZzPU83ONcONFtDQdt8Sc0FBoIBn/ciXGYIzMq6VRi', NULL, '2020-07-04 12:54:56', '2020-07-04 12:55:20'),
(5, 'student1', 'student1@gmail.com', NULL, '$2y$10$Cf/JWUqRwV94v3PWgpaH7uTQG./JjkAOWdo9hBDrpYF0i.53Hwb22', NULL, '2020-07-06 05:36:49', '2020-07-06 05:36:49'),
(6, 'student2', 'student2@gmail.com', NULL, '$2y$10$yo0AojTlxkBhM/0FTVjPxeSteozCpFuBgwpTlwLLptHzIE/3qe1Wy', NULL, '2020-07-06 05:37:38', '2020-07-06 05:37:38'),
(7, 'student3', 'student3@gmail.com', NULL, '$2y$10$Oa7/589RZDTASH3feFyZsOPRhBZKiSmDuXA30.4H9ELHI8mozb.0W', NULL, '2020-07-06 06:25:45', '2020-07-06 06:25:45'),
(8, 'student4', 'student4@gmail.com', NULL, '$2y$10$p410t.RRov5yHfbBQWpQge/qAOXoJmCooE5oUyJ9QnDIZQ81mNbLO', NULL, '2020-07-06 06:29:03', '2020-07-06 06:29:03'),
(9, 'student5', 'student5@gmail.com', NULL, '$2y$10$xq41TVi0/X7dVHuO0v9rF.Qnrg4ObfIRWETbjG6r9miME5C0DS1VG', NULL, '2020-07-06 06:30:22', '2020-07-06 06:30:22'),
(10, 'faculty', 'faculty@gmail.com', NULL, '$2y$10$QKUgJPe1H1PxWP15l8VXse4UVdFmbTqxNwfeoxMjzi9ICkcpokICq', NULL, '2020-07-06 06:31:46', '2020-07-06 06:31:46'),
(11, 'student6', 'student6@gmail.com', NULL, '$2y$10$ob2apMH88b7x8xNOWdySMuM37cAtYZo2WTv7tJ84XQuG4BQlS8uXK', NULL, '2020-07-06 14:01:09', '2020-07-06 14:01:09'),
(12, 'student7', 'student7@gmail.com', NULL, '$2y$10$tTL12dlApATj7Nqzp51GleEGkQoD1Fx2BL5myyHAMdMbVjjKoZxjW', NULL, '2020-07-06 14:02:42', '2020-07-06 14:02:42'),
(13, 'student8', 'student8@gmail.com', NULL, '$2y$10$bcj1.wTNWJfEhvLDx8PCb.L9Z9p0VShPUFQWrxCVYilcx4JBe3D1W', NULL, '2020-07-07 05:41:57', '2020-07-07 05:41:57'),
(14, 'faculty5', 'faculty5@gmail.com', NULL, '$2y$10$AMxCgxuO3TIZjSPk/tD9FOzUXCbEmRkhUc9bVwMx5fcjl90DMZLAG', NULL, '2020-07-07 05:49:23', '2020-07-07 05:49:23');

-- --------------------------------------------------------

--
-- Table structure for table `user_department`
--

CREATE TABLE `user_department` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `department_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_department`
--

INSERT INTO `user_department` (`id`, `user_id`, `department_id`, `created_at`, `updated_at`) VALUES
(1, 10, 2, '2020-07-06 17:31:46', '2020-07-07 01:00:33'),
(2, 14, 1, '2020-07-07 05:49:23', '2020-07-07 05:49:23');

-- --------------------------------------------------------

--
-- Table structure for table `user_grade`
--

CREATE TABLE `user_grade` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `grade_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_grade`
--

INSERT INTO `user_grade` (`id`, `user_id`, `grade_id`, `created_at`, `updated_at`) VALUES
(1, 1, 2, '2020-07-06 17:30:22', '2020-07-06 23:22:24'),
(2, 9, 1, '2020-07-07 00:58:19', '2020-07-07 00:58:42'),
(3, 12, 3, '2020-07-07 01:02:42', '2020-07-07 01:02:52'),
(4, 13, 2, '2020-07-07 05:41:57', '2020-07-07 05:41:57');

-- --------------------------------------------------------

--
-- Table structure for table `user_meetings`
--

CREATE TABLE `user_meetings` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `meeting_id` varchar(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_meetings`
--

INSERT INTO `user_meetings` (`id`, `user_id`, `meeting_id`, `created_at`, `updated_at`) VALUES
(11, 1, '91354029760', '2020-05-15 21:55:37', '2020-05-15 21:55:37'),
(42, 2, '91354029769', '2020-05-16 10:35:03', '2020-05-16 10:35:03'),
(43, 1, '91354029769', '2020-05-16 10:35:52', '2020-05-16 10:35:52'),
(44, 2, '93735393932', '2020-05-16 11:03:19', '2020-05-31 17:29:39'),
(45, 2, '93217206551', '2020-05-30 11:47:36', '2020-05-30 11:47:36'),
(48, 3, '205404533', '2020-06-25 16:03:52', '2020-06-25 16:03:52'),
(49, 2, '205404533', '2020-06-27 11:03:55', '2020-06-27 11:03:55'),
(50, 4, '977162837', '2020-06-27 14:43:29', '2020-06-27 14:43:29'),
(51, 3, '977162837', '2020-06-27 14:43:34', '2020-06-27 14:43:34'),
(53, 1, '977162837', '2020-06-27 14:43:40', '2020-06-27 14:43:40'),
(54, 13, '635148061', '2020-07-07 05:59:32', '2020-07-07 05:59:32'),
(55, 7, '977162837', '2020-07-12 17:13:59', '2020-07-12 17:13:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `go_access_token`
--
ALTER TABLE `go_access_token`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `go_code`
--
ALTER TABLE `go_code`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `go_meetings`
--
ALTER TABLE `go_meetings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grades`
--
ALTER TABLE `grades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD KEY `model_has_permissions_permission_id_foreign` (`permission_id`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD KEY `model_has_roles_role_id_foreign` (`role_id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD KEY `role_has_permissions_permission_id_foreign` (`permission_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_department`
--
ALTER TABLE `user_department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_grade`
--
ALTER TABLE `user_grade`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_meetings`
--
ALTER TABLE `user_meetings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `go_access_token`
--
ALTER TABLE `go_access_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `go_code`
--
ALTER TABLE `go_code`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `go_meetings`
--
ALTER TABLE `go_meetings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `grades`
--
ALTER TABLE `grades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `user_department`
--
ALTER TABLE `user_department`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_grade`
--
ALTER TABLE `user_grade`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_meetings`
--
ALTER TABLE `user_meetings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
