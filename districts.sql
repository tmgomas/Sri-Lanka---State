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
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `dist_id` bigint(20) UNSIGNED NOT NULL,
  `dist_pro_id` bigint(20) UNSIGNED DEFAULT NULL,
  `dist_name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dist_name_si` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dist_name_ta` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dist_isActive` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_by` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`dist_id`, `dist_pro_id`, `dist_name_en`, `dist_name_si`, `dist_name_ta`, `dist_isActive`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`) VALUES
(1, 6, 'Ampara', 'අම්පාර', 'அம்பாறை', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 8, 'Anuradhapura', 'අනුරාධපුරය', 'அனுராதபுரம்', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 7, 'Badulla', 'බදුල්ල', 'பதுளை', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 6, 'Batticaloa', 'මඩකලපුව', 'மட்டக்களப்பு', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 1, 'Colombo', 'කොළඹ', 'கொழும்பு', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 3, 'Galle', 'ගාල්ල', 'காலி', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 1, 'Gampaha', 'ගම්පහ', 'கம்பஹா', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 3, 'Hambantota', 'හම්බන්තොට', 'அம்பாந்தோட்டை', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 9, 'Jaffna', 'යාපනය', 'யாழ்ப்பாணம்', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 1, 'Kalutara', 'කළුතර', 'களுத்துறை', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 2, 'Kandy', 'මහනුවර', 'கண்டி', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 5, 'Kegalle', 'කෑගල්ල', 'கேகாலை', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 9, 'Kilinochchi', 'කිලිනොච්චිය', 'கிளிநொச்சி', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 4, 'Kurunegala', 'කුරුණෑගල', 'குருணாகல்', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 9, 'Mannar', 'මන්නාරම', 'மன்னார்', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 2, 'Matale', 'මාතලේ', 'மாத்தளை', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 3, 'Matara', 'මාතර', 'மாத்தறை', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 7, 'Monaragala', 'මොණරාගල', 'மொணராகலை', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 9, 'Mullaitivu', 'මුලතිව්', 'முல்லைத்தீவு', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 2, 'Nuwara Eliya', 'නුවර එළිය', 'நுவரேலியா', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 8, 'Polonnaruwa', 'පොළොන්නරුව', 'பொலன்னறுவை', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 4, 'Puttalam', 'පුත්තලම', 'புத்தளம்', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 5, 'Ratnapura', 'රත්නපුර', 'இரத்தினபுரி', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 6, 'Trincomalee', 'ත්‍රිකුණාමලය', 'திருகோணமலை', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 9, 'Vavuniya', 'වව්නියාව', 'வவுனியா', 1, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`dist_id`),
  ADD KEY `districts_dist_pro_id_foreign` (`dist_pro_id`),
  ADD KEY `districts_created_by_foreign` (`created_by`),
  ADD KEY `districts_updated_by_foreign` (`updated_by`),
  ADD KEY `districts_deleted_by_foreign` (`deleted_by`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `dist_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `districts`
--
ALTER TABLE `districts`
  ADD CONSTRAINT `districts_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `districts_deleted_by_foreign` FOREIGN KEY (`deleted_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `districts_dist_pro_id_foreign` FOREIGN KEY (`dist_pro_id`) REFERENCES `provinces` (`pro_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `districts_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
