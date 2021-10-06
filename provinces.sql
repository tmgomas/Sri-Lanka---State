-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2021 at 09:24 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `guid360`
--

-- --------------------------------------------------------

--
-- Table structure for table `provinces`
--

CREATE TABLE `provinces` (
  `pro_id` bigint(20) UNSIGNED NOT NULL,
  `pro_country_id` bigint(20) UNSIGNED DEFAULT NULL,
  `pro_name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pro_name_si` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pro_name_ta` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pro_isActive` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_by` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `provinces`
--

INSERT INTO `provinces` (`pro_id`, `pro_country_id`, `pro_name_en`, `pro_name_si`, `pro_name_ta`, `pro_isActive`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`) VALUES
(1, 205, 'Western', 'බස්නාහිර', 'மேல்', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 205, 'Central', 'මධ්‍යම', 'மத்திய', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 205, 'Southern', 'දකුණු', 'தென்', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 205, 'North Western', 'වයඹ', 'வட மேல்', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 205, 'Sabaragamuwa', 'සබරගමුව', 'சபரகமுவ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 205, 'Eastern', 'නැගෙනහිර', 'கிழக்கு', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 205, 'Uva', 'ඌව', 'ஊவா', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 205, 'North Central', 'උතුරු මැද', 'வட மத்திய', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 205, 'Northern', 'උතුරු', 'வட', 1, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `provinces`
--
ALTER TABLE `provinces`
  ADD PRIMARY KEY (`pro_id`),
  ADD KEY `provinces_pro_country_id_foreign` (`pro_country_id`),
  ADD KEY `provinces_created_by_foreign` (`created_by`),
  ADD KEY `provinces_updated_by_foreign` (`updated_by`),
  ADD KEY `provinces_deleted_by_foreign` (`deleted_by`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `provinces`
--
ALTER TABLE `provinces`
  MODIFY `pro_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `provinces`
--
ALTER TABLE `provinces`
  ADD CONSTRAINT `provinces_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `provinces_deleted_by_foreign` FOREIGN KEY (`deleted_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `provinces_pro_country_id_foreign` FOREIGN KEY (`pro_country_id`) REFERENCES `countries` (`coun_id`),
  ADD CONSTRAINT `provinces_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
