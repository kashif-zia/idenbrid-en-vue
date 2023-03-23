-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 17, 2023 at 06:29 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `idenbrid-eng`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `count` bigint(20) NOT NULL DEFAULT 0,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `image`, `title`, `date`, `count`, `description`, `created_at`, `updated_at`) VALUES
(8, '1678948090.jpg', 'Test', '2023年03月16日', 0, '<p>testing&nbsp;</p>', '2023-03-16 01:28:10', '2023-03-16 01:28:10'),
(9, '1678948651.jpg', 'Test', '2023年03月16日', 0, '<p>testing&nbsp;</p>', '2023-03-16 01:37:31', '2023-03-16 01:37:31');

-- --------------------------------------------------------

--
-- Table structure for table `blog_category`
--

CREATE TABLE `blog_category` (
  `id` int(11) NOT NULL,
  `category_id` int(20) DEFAULT NULL,
  `blog_id` int(20) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog_category`
--

INSERT INTO `blog_category` (`id`, `category_id`, `blog_id`, `created_at`, `updated_at`) VALUES
(3, 3, 16, '2022-11-04 08:13:35', '2022-11-04 08:13:35'),
(5, 3, 17, '2022-11-04 08:44:33', '2022-11-04 08:44:33'),
(14, 1, 6, '2022-11-21 00:10:12', '2022-11-21 00:10:12'),
(16, 1, 8, '2023-03-16 01:28:10', '2023-03-16 01:28:10'),
(17, 1, 9, '2023-03-16 01:37:31', '2023-03-16 01:37:31'),
(18, 1, 10, '2023-03-16 01:40:31', '2023-03-16 01:40:31');

-- --------------------------------------------------------

--
-- Table structure for table `blog_likes`
--

CREATE TABLE `blog_likes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_likes`
--

INSERT INTO `blog_likes` (`id`, `user_id`, `blog_id`, `created_at`, `updated_at`) VALUES
(411, 'TDB74Vi2GXqBSkpaLxZ1xdlxHDIjkdxI0FJt64CS', 3, '2022-11-18 00:52:32', '2022-11-18 00:52:32'),
(412, 'JPmABFy1pnIwJstgxUW6rE453NnppN0MipYiMITN', 3, '2022-11-18 00:52:43', '2022-11-18 00:52:43'),
(413, 'JPmABFy1pnIwJstgxUW6rE453NnppN0MipYiMITN', 4, '2022-11-18 00:53:03', '2022-11-18 00:53:03'),
(415, 'd7030GKKmFOaFut4gdSv0RxKK6BLPdiPxlMvukaF', 7, '2022-11-21 00:13:02', '2022-11-21 00:13:02'),
(416, 'd8YLYoQWV2JMgIpnymPpTtalTOHalgjiAFyhWvoS', 7, '2022-11-25 06:55:53', '2022-11-25 06:55:53'),
(417, 'gPRXrPz6IEhDuqWft5SClz57aTTzBZgq42mONrR6', 6, '2022-11-25 06:56:09', '2022-11-25 06:56:09'),
(418, 'd1X0wn0lngKzxsYeWfRAawIA5dZf4LZiEZyppvhV', 7, '2022-11-25 06:57:58', '2022-11-25 06:57:58'),
(419, 'QNSpPHBiPJYNKA47bBiNq7TPjAvowgaAvVS3Tib9', 6, '2022-11-25 06:58:13', '2022-11-25 06:58:13'),
(420, 'kCMqBQxcQBfqhAI7djANhdALiE1CMmt2bILxNRwZ', 7, '2022-11-25 07:00:50', '2022-11-25 07:00:50'),
(423, 'ka84ACSW2SUyqz11C1wvdmhTFKHClrugCRwzuttU', 6, '2022-11-25 07:07:34', '2022-11-25 07:07:34');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'test', '2022-11-07 07:17:48', '2022-11-07 07:17:48');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `inquiry_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `inquiry_type`, `company_name`, `url`, `name`, `email`, `phone`, `subject`, `source`, `created_at`, `updated_at`) VALUES
(1, '13996', 'Maiores soluta facilis sunt porro aliqua Quia totam placeat eaque dolorem et repudiandae quaerat', 'Laborum commodi magnam soluta ea voluptatem fugiat et proident est libero sed', 'Ad quod consequatur Qui a qui libero rerum omnis dolor molestiae nesciunt quia Consequatur Quod corrupti laborum Lab', 'Deleniti impedit consequatur quis proident quos non rerum sint cupiditate aperiam sint et dolor optio quaerat labore veniam', 'Optio commodi voluptatum incidunt in o', 'Delectus quo nostru', '396410', '2022-11-21 00:15:02', '2022-11-21 00:15:02'),
(2, '13994', 'Modi quo consectetur autem et', 'https://www.kigowogyl.net', 'Cumque maiores dolorem totam ipsum beatae est reiciendis maxime deserunt in ve Ad omnis quidem aut aute aliquid rerum r', 'naxyhutaq@mailinator.com', '+1 (906) 161-3482', 'Et culpa dolor labor', NULL, '2023-03-16 00:56:09', '2023-03-16 00:56:09'),
(3, '13994', 'Modi quo consectetur autem et', 'https://www.kigowogyl.net', 'Cumque maiores dolorem totam ipsum beatae est reiciendis maxime deserunt in ve Ad omnis quidem aut aute aliquid rerum r', 'naxyhutaq@mailinator.com', '+1 (906) 161-3482', 'Et culpa dolor labor', NULL, '2023-03-16 00:57:17', '2023-03-16 00:57:17'),
(4, '13992', 'Qui nostrud quia labore at in ab corporis est vero suscipit qui neque magni praesentium aut', 'https://www.kab.co.uk', 'Deserunt fugit cum libero laudantium dolor aut in exercitationem quibusdam pos Aut rerum excepteur quia dolore Nam pers', 'qita@mailinator.com', '+1 (416) 425-4891', 'Itaque qui et necess', NULL, '2023-03-16 00:59:31', '2023-03-16 00:59:31'),
(5, '13992', 'Fugiat eum molestias porro eiusmod dolorum quos dolor qui optio ipsa qui', 'https://www.pydizuzujyce.us', 'Ut exercitation voluptatem Sunt laboriosam molestias perspiciatis Id non officia nesciunt hic accusantiu', 'kacywy@mailinator.com', '+1 (408) 955-6441', 'Quis explicabo Magn', NULL, '2023-03-16 01:01:50', '2023-03-16 01:01:50'),
(6, '13996', 'Itaque asperiores exercitation sed modi ducimus id', 'https://www.kuluc.ca', 'Iusto et doloremque deserunt vel Distinctio Alias nesciunt et cillum er', 'bole@mailinator.com', '+1 (674) 706-8851', 'Voluptatibus velit o', NULL, '2023-03-16 23:42:22', '2023-03-16 23:42:22');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `likeable_likes`
--

CREATE TABLE `likeable_likes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `likeable_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `likeable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `likeable_like_counters`
--

CREATE TABLE `likeable_like_counters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `likeable_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `likeable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `count` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `likeable_like_counters`
--

INSERT INTO `likeable_like_counters` (`id`, `likeable_id`, `likeable_type`, `count`) VALUES
(43, '3', 'App\\Models\\Blog', 9),
(44, '4', 'App\\Models\\Blog', 9);

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
(11, '2014_10_12_000000_create_users_table', 1),
(12, '2014_10_12_100000_create_password_resets_table', 1),
(13, '2019_08_19_000000_create_failed_jobs_table', 1),
(14, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(15, '2022_04_05_102018_create_works_table', 1),
(16, '2022_04_05_102129_create_blogs_table', 1),
(17, '2022_11_04_102030_create_categories_table', 1),
(19, '2016_02_07_000000_create_likeable_tables', 2),
(20, '2022_11_08_121924_create_blog_likes_table', 3),
(21, '2022_11_17_121206_create_requested_docs_table', 4),
(22, '2022_11_17_132210_create_contacts_table', 5),
(23, '2022_11_18_124921_create_project_quotations_table', 6);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(20) NOT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `category_id`, `date`, `image`, `created_at`, `updated_at`) VALUES
(18, 'news 1', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 1, '2022年11月21日', '1669007488.png', '2022-11-21 00:11:28', '2022-11-21 00:11:28'),
(19, 'news 2', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 1, '2022年11月21日', '1669007507.png', '2022-11-21 00:11:47', '2022-11-21 00:11:47');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `project_quotations`
--

CREATE TABLE `project_quotations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `step_1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `step_2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `step_3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `step_4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `step_5` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `step_6` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `project_quotations`
--

INSERT INTO `project_quotations` (`id`, `step_1`, `step_2`, `step_3`, `step_4`, `step_5`, `step_6`, `name`, `project_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'Consultancy, code review, or debugging', 'asfasdf', 'In 2-4 weeks', 'Data Engineering', 'I have a long-term project with the need for\n                                                ongoing support', '101—500', 'adsflj', 'test', 'asldfj', 'asdlfjas', '2022-11-18 09:09:12', '2022-11-18 09:09:12'),
(2, 'Consultancy, code review, or debugging', 'asfasdf', 'In 2-4 weeks', 'Data Engineering', 'I have a long-term project with the need for\n                                                ongoing support', '101—500', 'adsflj', 'test', 'asldfj', 'asdlfjas', '2022-11-18 09:09:20', '2022-11-18 09:09:20'),
(3, 'Consultancy, code review, or debugging', 'sfd', 'No rush', 'Backend', 'I don’t know yet', 'More than 1000', 'asdf', 'asdf', 'asdf', '13e', '2022-11-21 00:01:47', '2022-11-21 00:01:47'),
(4, 'Current project that needs more developers', 'afds', 'As Soon As Possible', 'Blockchain,Expressjs,Code Review,DApp,Frontend', 'I have a long-term project with the need for\n                                                ongoing support', '10—100', 'asdf', 'asdf', 'asdf', 'asdf', '2022-11-21 00:51:33', '2022-11-21 00:51:33'),
(5, 'New project', 'tesing', 'As Soon As Possible', 'Web App,DApp', 'I have a long-term project with the need for\n                                                ongoing support', '101—500', 'Paki Benson', 'Ex modi dolor ut tem', 'Cumque ut quam quis', 'Otto Scott', '2022-11-25 07:10:33', '2022-11-25 07:10:33');

-- --------------------------------------------------------

--
-- Table structure for table `requested_docs`
--

CREATE TABLE `requested_docs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `requested_docs`
--

INSERT INTO `requested_docs` (`id`, `name`, `company_name`, `email`, `created_at`, `updated_at`) VALUES
(1, 'name', 'test', 'admin@gmail.com', '2022-11-18 06:29:41', '2022-11-18 06:29:41'),
(2, 'name', 'test', 'admin@gmail.com', '2022-11-18 06:29:53', '2022-11-18 06:29:53'),
(3, 'asdf', 'asdf', 'asdf', '2022-11-18 06:35:55', '2022-11-18 06:35:55'),
(4, 'asdf', 'asdf', 'admin@gmail.com', '2022-11-18 06:36:10', '2022-11-18 06:36:10'),
(5, 'asdf', 'fdas', 'ad@gmail.com', '2022-11-18 06:37:13', '2022-11-18 06:37:13'),
(6, 'asdf', 'asdf', 'adsf@gmail.com', '2022-11-18 06:40:50', '2022-11-18 06:40:50'),
(7, 'Fugiat obcaecati ut', 'Officiis quaerat qua', 'tyzi@mailinator.com', '2022-11-18 06:42:03', '2022-11-18 06:42:03'),
(8, 'Optio est itaque si', 'Eos in sed deserunt', 'vamupynij@mailinator.com', '2022-11-18 06:43:49', '2022-11-18 06:43:49'),
(9, 'samas', 'saam', 'admin@gmail.com', '2022-11-25 07:11:57', '2022-11-25 07:11:57'),
(10, 'samas', 'saam', 'admin@gmail.com', '2022-11-25 07:12:04', '2022-11-25 07:12:04');

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
(1, 'admin', 'admin@gmail.com', NULL, '$2a$12$jvE5BhnijbA3SUH.EbCZS.QvUWKhPMXWt79xLy.VxI.xo7yEbukF2', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `works`
--

CREATE TABLE `works` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_category`
--
ALTER TABLE `blog_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_likes`
--
ALTER TABLE `blog_likes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `likeable_likes`
--
ALTER TABLE `likeable_likes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `likeable_likes_unique` (`likeable_id`,`likeable_type`,`user_id`),
  ADD KEY `likeable_likes_user_id_index` (`user_id`);

--
-- Indexes for table `likeable_like_counters`
--
ALTER TABLE `likeable_like_counters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `likeable_counts` (`likeable_id`,`likeable_type`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `project_quotations`
--
ALTER TABLE `project_quotations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `requested_docs`
--
ALTER TABLE `requested_docs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `works`
--
ALTER TABLE `works`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `blog_category`
--
ALTER TABLE `blog_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `blog_likes`
--
ALTER TABLE `blog_likes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=424;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `likeable_likes`
--
ALTER TABLE `likeable_likes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `likeable_like_counters`
--
ALTER TABLE `likeable_like_counters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `project_quotations`
--
ALTER TABLE `project_quotations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `requested_docs`
--
ALTER TABLE `requested_docs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `works`
--
ALTER TABLE `works`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
