-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2021 at 09:32 AM
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
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `language_id` bigint(20) UNSIGNED NOT NULL,
  `lang_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang_iso` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang_isActive` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_by` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`language_id`, `lang_name`, `lang_iso`, `lang_isActive`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`) VALUES
(1, 'English', 'en', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Afar', 'aa', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Abkhazian', 'ab', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Afrikaans', 'af', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Amharic', 'am', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Arabic', 'ar', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'Assamese', 'as', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'Aymara', 'ay', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'Azerbaijani', 'az', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'Bashkir', 'ba', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'Belarusian', 'be', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'Bulgarian', 'bg', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'Bihari', 'bh', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'Bislama', 'bi', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'Bengali/Bangla', 'bn', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'Tibetan', 'bo', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'Breton', 'br', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 'Catalan', 'ca', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'Corsican', 'co', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'Czech', 'cs', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'Welsh', 'cy', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'Danish', 'da', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 'German', 'de', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'Bhutani', 'dz', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 'Greek', 'el', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 'Esperanto', 'eo', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 'Spanish', 'es', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 'Estonian', 'et', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'Basque', 'eu', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 'Persian', 'fa', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(31, 'Finnish', 'fi', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 'Fiji', 'fj', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 'Faeroese', 'fo', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 'French', 'fr', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 'Frisian', 'fy', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 'Irish', 'ga', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 'Scots/Gaelic', 'gd', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(38, 'Galician', 'gl', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 'Guarani', 'gn', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 'Gujarati', 'gu', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 'Hausa', 'ha', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 'Hindi', 'hi', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 'Croatian', 'hr', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 'Hungarian', 'hu', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 'Armenian', 'hy', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(46, 'Interlingua', 'ia', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 'Interlingue', 'ie', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(48, 'Inupiak', 'ik', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 'Indonesian', 'in', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 'Icelandic', 'is', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(51, 'Italian', 'it', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 'Hebrew', 'iw', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 'Japanese', 'ja', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(54, 'Yiddish', 'ji', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(55, 'Javanese', 'jw', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(56, 'Georgian', 'ka', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(57, 'Kazakh', 'kk', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 'Greenlandic', 'kl', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 'Cambodian', 'km', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(60, 'Kannada', 'kn', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 'Korean', 'ko', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(62, 'Kashmiri', 'ks', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 'Kurdish', 'ku', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 'Kirghiz', 'ky', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 'Latin', 'la', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(66, 'Lingala', 'ln', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(67, 'Laothian', 'lo', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(68, 'Lithuanian', 'lt', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(69, 'Latvian/Lettish', 'lv', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 'Malagasy', 'mg', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(71, 'Maori', 'mi', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 'Macedonian', 'mk', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(73, 'Malayalam', 'ml', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(74, 'Mongolian', 'mn', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(75, 'Moldavian', 'mo', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(76, 'Marathi', 'mr', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(77, 'Malay', 'ms', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(78, 'Maltese', 'mt', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 'Burmese', 'my', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(80, 'Nauru', 'na', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(81, 'Nepali', 'ne', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(82, 'Dutch', 'nl', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(83, 'Norwegian', 'no', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(84, 'Occitan', 'oc', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(85, '(Afan)/Oromoor/Oriya', 'om', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(86, 'Punjabi', 'pa', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(87, 'Polish', 'pl', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(88, 'Pashto/Pushto', 'ps', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(89, 'Portuguese', 'pt', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(90, 'Quechua', 'qu', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 'Rhaeto-Romance', 'rm', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(92, 'Kirundi', 'rn', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(93, 'Romanian', 'ro', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(94, 'Russian', 'ru', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(95, 'Kinyarwanda', 'rw', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(96, 'Sanskrit', 'sa', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(97, 'Sindhi', 'sd', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(98, 'Sangro', 'sg', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(99, 'Serbo-Croatian', 'sh', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(100, 'Singhalese', 'si', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(101, 'Slovak', 'sk', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(102, 'Slovenian', 'sl', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(103, 'Samoan', 'sm', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(104, 'Shona', 'sn', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(105, 'Somali', 'so', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(106, 'Albanian', 'sq', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(107, 'Serbian', 'sr', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(108, 'Siswati', 'ss', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(109, 'Sesotho', 'st', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(110, 'Sundanese', 'su', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(111, 'Swedish', 'sv', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(112, 'Swahili', 'sw', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(113, 'Tamil', 'ta', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(114, 'Telugu', 'te', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(115, 'Tajik', 'tg', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(116, 'Thai', 'th', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(117, 'Tigrinya', 'ti', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(118, 'Turkmen', 'tk', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(119, 'Tagalog', 'tl', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(120, 'Setswana', 'tn', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(121, 'Tonga', 'to', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(122, 'Turkish', 'tr', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(123, 'Tsonga', 'ts', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(124, 'Tatar', 'tt', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(125, 'Twi', 'tw', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(126, 'Ukrainian', 'uk', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(127, 'Urdu', 'ur', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(128, 'Uzbek', 'uz', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(129, 'Vietnamese', 'vi', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(130, 'Volapuk', 'vo', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(131, 'Wolof', 'wo', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(132, 'Xhosa', 'xh', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(133, 'Yoruba', 'yo', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(134, 'Chinese', 'zh', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(135, 'Zulu', 'zu', 1, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`language_id`),
  ADD KEY `languages_created_by_foreign` (`created_by`),
  ADD KEY `languages_updated_by_foreign` (`updated_by`),
  ADD KEY `languages_deleted_by_foreign` (`deleted_by`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `language_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `languages`
--
ALTER TABLE `languages`
  ADD CONSTRAINT `languages_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `languages_deleted_by_foreign` FOREIGN KEY (`deleted_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `languages_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
