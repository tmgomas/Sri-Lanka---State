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
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `coun_id` bigint(20) UNSIGNED NOT NULL,
  `coun_name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coun_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coun_isActive` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_by` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`coun_id`, `coun_name_en`, `coun_code`, `coun_isActive`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`) VALUES
(1, 'Afghanistan', 'AF', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Albania', 'AL', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Algeria', 'DZ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'American Samoa', 'DS', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Andorra', 'AD', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Angola', 'AO', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'Anguilla', 'AI', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'Antarctica', 'AQ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'Antigua and Barbuda', 'AG', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'Argentina', 'AR', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'Armenia', 'AM', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'Aruba', 'AW', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'Australia', 'AU', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'Austria', 'AT', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'Azerbaijan', 'AZ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'Bahamas', 'BS', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'Bahrain', 'BH', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 'Bangladesh', 'BD', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'Barbados', 'BB', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'Belarus', 'BY', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'Belgium', 'BE', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'Belize', 'BZ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 'Benin', 'BJ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'Bermuda', 'BM', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 'Bhutan', 'BT', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 'Bolivia', 'BO', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 'Bosnia and Herzegovina', 'BA', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 'Botswana', 'BW', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'Bouvet Island', 'BV', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 'Brazil', 'BR', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(31, 'British Indian Ocean Territory', 'IO', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 'Brunei Darussalam', 'BN', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 'Bulgaria', 'BG', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 'Burkina Faso', 'BF', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 'Burundi', 'BI', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 'Cambodia', 'KH', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 'Cameroon', 'CM', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(38, 'Canada', 'CA', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 'Cape Verde', 'CV', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 'Cayman Islands', 'KY', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 'Central African Republic', 'CF', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 'Chad', 'TD', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 'Chile', 'CL', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 'China', 'CN', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 'Christmas Island', 'CX', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(46, 'Cocos (Keeling) Islands', 'CC', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 'Colombia', 'CO', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(48, 'Comoros', 'KM', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 'Democratic Republic of the Congo', 'CD', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 'Republic of Congo', 'CG', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(51, 'Cook Islands', 'CK', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 'Costa Rica', 'CR', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 'Croatia (Hrvatska)', 'HR', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(54, 'Cuba', 'CU', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(55, 'Cyprus', 'CY', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(56, 'Czech Republic', 'CZ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(57, 'Denmark', 'DK', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 'Djibouti', 'DJ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 'Dominica', 'DM', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(60, 'Dominican Republic', 'DO', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 'East Timor', 'TP', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(62, 'Ecuador', 'EC', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 'Egypt', 'EG', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 'El Salvador', 'SV', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 'Equatorial Guinea', 'GQ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(66, 'Eritrea', 'ER', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(67, 'Estonia', 'EE', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(68, 'Ethiopia', 'ET', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(69, 'Falkland Islands (Malvinas)', 'FK', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 'Faroe Islands', 'FO', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(71, 'Fiji', 'FJ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 'Finland', 'FI', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(73, 'France', 'FR', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(74, 'France, Metropolitan', 'FX', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(75, 'French Guiana', 'GF', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(76, 'French Polynesia', 'PF', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(77, 'French Southern Territories', 'TF', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(78, 'Gabon', 'GA', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 'Gambia', 'GM', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(80, 'Georgia', 'GE', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(81, 'Germany', 'DE', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(82, 'Ghana', 'GH', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(83, 'Gibraltar', 'GI', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(84, 'Guernsey', 'GK', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(85, 'Greece', 'GR', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(86, 'Greenland', 'GL', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(87, 'Grenada', 'GD', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(88, 'Guadeloupe', 'GP', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(89, 'Guam', 'GU', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(90, 'Guatemala', 'GT', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 'Guinea', 'GN', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(92, 'Guinea-Bissau', 'GW', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(93, 'Guyana', 'GY', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(94, 'Haiti', 'HT', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(95, 'Heard and Mc Donald Islands', 'HM', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(96, 'Honduras', 'HN', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(97, 'Hong Kong', 'HK', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(98, 'Hungary', 'HU', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(99, 'Iceland', 'IS', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(100, 'India', 'IN', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(101, 'Isle of Man', 'IM', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(102, 'Indonesia', 'ID', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(103, 'Iran (Islamic Republic of)', 'IR', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(104, 'Iraq', 'IQ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(105, 'Ireland', 'IE', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(106, 'Israel', 'IL', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(107, 'Italy', 'IT', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(108, 'Ivory Coast', 'CI', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(109, 'Jersey', 'JE', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(110, 'Jamaica', 'JM', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(111, 'Japan', 'JP', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(112, 'Jordan', 'JO', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(113, 'Kazakhstan', 'KZ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(114, 'Kenya', 'KE', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(115, 'Kiribati', 'KI', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(116, 'Korea, Democratic People\'s Republic of', 'KP', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(117, 'Korea, Republic of', 'KR', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(118, 'Kosovo', 'XK', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(119, 'Kuwait', 'KW', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(120, 'Kyrgyzstan', 'KG', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(121, 'Lao People\'s Democratic Republic', 'LA', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(122, 'Latvia', 'LV', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(123, 'Lebanon', 'LB', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(124, 'Lesotho', 'LS', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(125, 'Liberia', 'LR', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(126, 'Libyan Arab Jamahiriya', 'LY', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(127, 'Liechtenstein', 'LI', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(128, 'Lithuania', 'LT', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(129, 'Luxembourg', 'LU', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(130, 'Macau', 'MO', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(131, 'North Macedonia', 'MK', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(132, 'Madagascar', 'MG', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(133, 'Malawi', 'MW', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(134, 'Malaysia', 'MY', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(135, 'Maldives', 'MV', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(136, 'Mali', 'ML', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(137, 'Malta', 'MT', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(138, 'Marshall Islands', 'MH', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(139, 'Martinique', 'MQ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(140, 'Mauritania', 'MR', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(141, 'Mauritius', 'MU', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(142, 'Mayotte', 'TY', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(143, 'Mexico', 'MX', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(144, 'Micronesia, Federated States of', 'FM', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(145, 'Moldova, Republic of', 'MD', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(146, 'Monaco', 'MC', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(147, 'Mongolia', 'MN', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(148, 'Montenegro', 'ME', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(149, 'Montserrat', 'MS', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(150, 'Morocco', 'MA', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(151, 'Mozambique', 'MZ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(152, 'Myanmar', 'MM', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(153, 'Namibia', 'NA', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(154, 'Nauru', 'NR', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(155, 'Nepal', 'NP', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(156, 'Netherlands', 'NL', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(157, 'Netherlands Antilles', 'AN', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(158, 'New Caledonia', 'NC', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(159, 'New Zealand', 'NZ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(160, 'Nicaragua', 'NI', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(161, 'Niger', 'NE', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(162, 'Nigeria', 'NG', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(163, 'Niue', 'NU', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(164, 'Norfolk Island', 'NF', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(165, 'Northern Mariana Islands', 'MP', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(166, 'Norway', 'NO', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(167, 'Oman', 'OM', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(168, 'Pakistan', 'PK', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(169, 'Palau', 'PW', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(170, 'Palestine', 'PS', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(171, 'Panama', 'PA', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(172, 'Papua New Guinea', 'PG', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(173, 'Paraguay', 'PY', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(174, 'Peru', 'PE', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(175, 'Philippines', 'PH', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(176, 'Pitcairn', 'PN', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(177, 'Poland', 'PL', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(178, 'Portugal', 'PT', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(179, 'Puerto Rico', 'PR', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(180, 'Qatar', 'QA', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(181, 'Reunion', 'RE', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(182, 'Romania', 'RO', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(183, 'Russian Federation', 'RU', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(184, 'Rwanda', 'RW', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(185, 'Saint Kitts and Nevis', 'KN', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(186, 'Saint Lucia', 'LC', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(187, 'Saint Vincent and the Grenadines', 'VC', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(188, 'Samoa', 'WS', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(189, 'San Marino', 'SM', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(190, 'Sao Tome and Principe', 'ST', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(191, 'Saudi Arabia', 'SA', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(192, 'Senegal', 'SN', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(193, 'Serbia', 'RS', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(194, 'Seychelles', 'SC', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(195, 'Sierra Leone', 'SL', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(196, 'Singapore', 'SG', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(197, 'Slovakia', 'SK', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(198, 'Slovenia', 'SI', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(199, 'Solomon Islands', 'SB', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(200, 'Somalia', 'SO', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(201, 'South Africa', 'ZA', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(202, 'South Georgia South Sandwich Islands', 'GS', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(203, 'South Sudan', 'SS', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(204, 'Spain', 'ES', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(205, 'Sri Lanka', 'LK', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(206, 'St. Helena', 'SH', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(207, 'St. Pierre and Miquelon', 'PM', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(208, 'Sudan', 'SD', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(209, 'Suriname', 'SR', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(210, 'Svalbard and Jan Mayen Islands', 'SJ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(211, 'Swaziland', 'SZ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(212, 'Sweden', 'SE', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(213, 'Switzerland', 'CH', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(214, 'Syrian Arab Republic', 'SY', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(215, 'Taiwan', 'TW', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(216, 'Tajikistan', 'TJ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(217, 'Tanzania, United Republic of', 'TZ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(218, 'Thailand', 'TH', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(219, 'Togo', 'TG', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(220, 'Tokelau', 'TK', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(221, 'Tonga', 'TO', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(222, 'Trinidad and Tobago', 'TT', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(223, 'Tunisia', 'TN', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(224, 'Turkey', 'TR', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(225, 'Turkmenistan', 'TM', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(226, 'Turks and Caicos Islands', 'TC', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(227, 'Tuvalu', 'TV', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(228, 'Uganda', 'UG', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(229, 'Ukraine', 'UA', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(230, 'United Arab Emirates', 'AE', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(231, 'United Kingdom', 'GB', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(232, 'United States', 'US', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(233, 'United States minor outlying islands', 'UM', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(234, 'Uruguay', 'UY', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(235, 'Uzbekistan', 'UZ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(236, 'Vanuatu', 'VU', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(237, 'Vatican City State', 'VA', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(238, 'Venezuela', 'VE', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(239, 'Vietnam', 'VN', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(240, 'Virgin Islands (British)', 'VG', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(241, 'Virgin Islands (U.S.)', 'VI', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(242, 'Wallis and Futuna Islands', 'WF', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(243, 'Western Sahara', 'EH', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(244, 'Yemen', 'YE', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(245, 'Zambia', 'ZM', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(246, 'Zimbabwe', 'ZW', 1, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`coun_id`),
  ADD KEY `countries_created_by_foreign` (`created_by`),
  ADD KEY `countries_updated_by_foreign` (`updated_by`),
  ADD KEY `countries_deleted_by_foreign` (`deleted_by`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `coun_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `countries`
--
ALTER TABLE `countries`
  ADD CONSTRAINT `countries_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `countries_deleted_by_foreign` FOREIGN KEY (`deleted_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `countries_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
