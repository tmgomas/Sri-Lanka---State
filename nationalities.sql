-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2021 at 09:37 AM
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
-- Table structure for table `nationalities`
--

CREATE TABLE `nationalities` (
  `nati_id` bigint(20) UNSIGNED NOT NULL,
  `nati_en_short_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nationality` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nationaliti_isActive` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_by` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `nationalities`
--

INSERT INTO `nationalities` (`nati_id`, `nati_en_short_name`, `nationality`, `nationaliti_isActive`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`) VALUES
(1, 'Afghanistan', 'Afghan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Albania', 'Albanian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Antarctica', 'Antarctic', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Algeria', 'Algerian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'American Samoa', 'American Samoan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Andorra', 'Andorran', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'Angola', 'Angolan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'Antigua and Barbuda', 'Antiguan or Barbudan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'Azerbaijan', 'Azerbaijani, Azeri', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'Argentina', 'Argentine', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'Australia', 'Australian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'Austria', 'Austrian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'Bahamas', 'Bahamian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'Bahrain', 'Bahraini', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'Bangladesh', 'Bangladeshi', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'Armenia', 'Armenian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'Barbados', 'Barbadian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 'Belgium', 'Belgian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'Bermuda', 'Bermudian, Bermudan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'Bhutan', 'Bhutanese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'Bolivia (Plurinational State of)', 'Bolivian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'Bosnia and Herzegovina', 'Bosnian or Herzegovinian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 'Botswana', 'Motswana, Botswanan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'Bouvet Island', 'Bouvet Island', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 'Brazil', 'Brazilian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 'Belize', 'Belizean', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 'British Indian Ocean Territory', 'BIOT', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 'Solomon Islands', 'Solomon Island', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'Virgin Islands (British)', 'British Virgin Island', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 'Brunei Darussalam', 'Bruneian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(31, 'Bulgaria', 'Bulgarian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 'Myanmar', 'Burmese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 'Burundi', 'Burundian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 'Belarus', 'Belarusian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 'Cambodia', 'Cambodian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 'Cameroon', 'Cameroonian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 'Canada', 'Canadian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(38, 'Cabo Verde', 'Cabo Verdean', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 'Cayman Islands', 'Caymanian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 'Central African Republic', 'Central African', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 'Sri Lanka', 'Sri Lankan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 'Chad', 'Chadian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 'Chile', 'Chilean', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 'China', 'Chinese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 'Taiwan, Province of China', 'Chinese, Taiwanese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(46, 'Christmas Island', 'Christmas Island', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 'Cocos (Keeling) Islands', 'Cocos Island', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(48, 'Colombia', 'Colombian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 'Comoros', 'Comoran, Comorian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 'Mayotte', 'Mahoran', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(51, 'Congo (Republic of the)', 'Congolese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 'Congo (Democratic Republic of the)', 'Congolese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 'Cook Islands', 'Cook Island', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(54, 'Costa Rica', 'Costa Rican', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(55, 'Croatia', 'Croatian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(56, 'Cuba', 'Cuban', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(57, 'Cyprus', 'Cypriot', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 'Czech Republic', 'Czech', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 'Benin', 'Beninese, Beninois', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(60, 'Denmark', 'Danish', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 'Dominica', 'Dominican', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(62, 'Dominican Republic', 'Dominican', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 'Ecuador', 'Ecuadorian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 'El Salvador', 'Salvadoran', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 'Equatorial Guinea', 'Equatorial Guinean, Equatoguinean', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(66, 'Ethiopia', 'Ethiopian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(67, 'Eritrea', 'Eritrean', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(68, 'Estonia', 'Estonian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(69, 'Faroe Islands', 'Faroese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 'Falkland Islands (Malvinas)', 'Falkland Island', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(71, 'South Georgia and the South Sandwich Islands', 'South Georgia or South Sandwich Islands', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 'Fiji', 'Fijian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(73, 'Finland', 'Finnish', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(74, 'Åland Islands', 'Åland Island', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(75, 'France', 'French', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(76, 'French Guiana', 'French Guianese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(77, 'French Polynesia', 'French Polynesian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(78, 'French Southern Territories', 'French Southern Territories', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 'Djibouti', 'Djiboutian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(80, 'Gabon', 'Gabonese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(81, 'Georgia', 'Georgian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(82, 'Gambia', 'Gambian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(83, 'Palestine, State of', 'Palestinian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(84, 'Germany', 'German', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(85, 'Ghana', 'Ghanaian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(86, 'Gibraltar', 'Gibraltar', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(87, 'Kiribati', 'I-Kiribati', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(88, 'Greece', 'Greek, Hellenic', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(89, 'Greenland', 'Greenlandic', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(90, 'Grenada', 'Grenadian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 'Guadeloupe', 'Guadeloupe', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(92, 'Guam', 'Guamanian, Guambat', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(93, 'Guatemala', 'Guatemalan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(94, 'Guinea', 'Guinean', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(95, 'Guyana', 'Guyanese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(96, 'Haiti', 'Haitian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(97, 'Heard Island and McDonald Islands', 'Heard Island or McDonald Islands', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(98, 'Vatican City State', 'Vatican', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(99, 'Honduras', 'Honduran', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(100, 'Hong Kong', 'Hong Kong, Hong Kongese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(101, 'Hungary', 'Hungarian, Magyar', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(102, 'Iceland', 'Icelandic', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(103, 'India', 'Indian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(104, 'Indonesia', 'Indonesian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(105, 'Iran', 'Iranian, Persian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(106, 'Iraq', 'Iraqi', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(107, 'Ireland', 'Irish', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(108, 'Israel', 'Israeli', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(109, 'Italy', 'Italian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(110, 'Côte d\'Ivoire', 'Ivorian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(111, 'Jamaica', 'Jamaican', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(112, 'Japan', 'Japanese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(113, 'Kazakhstan', 'Kazakhstani, Kazakh', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(114, 'Jordan', 'Jordanian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(115, 'Kenya', 'Kenyan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(116, 'Korea (Democratic People\'s Republic of)', 'North Korean', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(117, 'Korea (Republic of)', 'South Korean', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(118, 'Kuwait', 'Kuwaiti', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(119, 'Kyrgyzstan', 'Kyrgyzstani, Kyrgyz, Kirgiz, Kirghiz', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(120, 'Lao People\'s Democratic Republic', 'Lao, Laotian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(121, 'Lebanon', 'Lebanese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(122, 'Lesotho', 'Basotho', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(123, 'Latvia', 'Latvian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(124, 'Liberia', 'Liberian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(125, 'Libya', 'Libyan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(126, 'Liechtenstein', 'Liechtenstein', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(127, 'Lithuania', 'Lithuanian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(128, 'Luxembourg', 'Luxembourg, Luxembourgish', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(129, 'Macao', 'Macanese, Chinese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(130, 'Madagascar', 'Malagasy', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(131, 'Malawi', 'Malawian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(132, 'Malaysia', 'Malaysian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(133, 'Maldives', 'Maldivian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(134, 'Mali', 'Malian, Malinese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(135, 'Malta', 'Maltese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(136, 'Martinique', 'Martiniquais, Martinican', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(137, 'Mauritania', 'Mauritanian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(138, 'Mauritius', 'Mauritian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(139, 'Mexico', 'Mexican', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(140, 'Monaco', 'Monégasque, Monacan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(141, 'Mongolia', 'Mongolian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(142, 'Moldova (Republic of)', 'Moldovan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(143, 'Montenegro', 'Montenegrin', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(144, 'Montserrat', 'Montserratian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(145, 'Morocco', 'Moroccan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(146, 'Mozambique', 'Mozambican', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(147, 'Oman', 'Omani', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(148, 'Namibia', 'Namibian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(149, 'Nauru', 'Nauruan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(150, 'Nepal', 'Nepali, Nepalese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(151, 'Netherlands', 'Dutch, Netherlandic', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(152, 'Curaçao', 'Curaçaoan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(153, 'Aruba', 'Aruban', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(154, 'Sint Maarten (Dutch part)', 'Sint Maarten', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(155, 'Bonaire, Sint Eustatius and Saba', 'Bonaire', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(156, 'New Caledonia', 'New Caledonian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(157, 'Vanuatu', 'Ni-Vanuatu, Vanuatuan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(158, 'New Zealand', 'New Zealand, NZ', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(159, 'Nicaragua', 'Nicaraguan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(160, 'Niger', 'Nigerien', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(161, 'Nigeria', 'Nigerian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(162, 'Niue', 'Niuean', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(163, 'Norfolk Island', 'Norfolk Island', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(164, 'Norway', 'Norwegian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(165, 'Northern Mariana Islands', 'Northern Marianan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(166, 'United States Minor Outlying Islands', 'American', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(167, 'Micronesia (Federated States of)', 'Micronesian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(168, 'Marshall Islands', 'Marshallese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(169, 'Palau', 'Palauan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(170, 'Pakistan', 'Pakistani', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(171, 'Panama', 'Panamanian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(172, 'Papua New Guinea', 'Papua New Guinean, Papuan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(173, 'Paraguay', 'Paraguayan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(174, 'Peru', 'Peruvian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(175, 'Philippines', 'Philippine, Filipino', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(176, 'Pitcairn', 'Pitcairn Island', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(177, 'Poland', 'Polish', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(178, 'Portugal', 'Portuguese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(179, 'Guinea-Bissau', 'Bissau-Guinean', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(180, 'Timor-Leste', 'Timorese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(181, 'Puerto Rico', 'Puerto Rican', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(182, 'Qatar', 'Qatari', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(183, 'Réunion', 'Réunionese, Réunionnais', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(184, 'Romania', 'Romanian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(185, 'Russian Federation', 'Russian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(186, 'Rwanda', 'Rwandan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(187, 'Saint Barthélemy', 'Barthélemois', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(188, 'Saint Helena, Ascension and Tristan da Cunha', 'Saint Helenian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(189, 'Saint Kitts and Nevis', 'Kittitian or Nevisian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(190, 'Anguilla', 'Anguillan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(191, 'Saint Lucia', 'Saint Lucian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(192, 'Saint Martin (French part)', 'Saint-Martinoise', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(193, 'Saint Pierre and Miquelon', 'Saint-Pierrais or Miquelonnais', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(194, 'Saint Vincent and the Grenadines', 'Saint Vincentian, Vincentian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(195, 'San Marino', 'Sammarinese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(196, 'Sao Tome and Principe', 'São Toméan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(197, 'Saudi Arabia', 'Saudi, Saudi Arabian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(198, 'Senegal', 'Senegalese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(199, 'Serbia', 'Serbian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(200, 'Seychelles', 'Seychellois', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(201, 'Sierra Leone', 'Sierra Leonean', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(202, 'Singapore', 'Singaporean', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(203, 'Slovakia', 'Slovak', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(204, 'Vietnam', 'Vietnamese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(205, 'Slovenia', 'Slovenian, Slovene', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(206, 'Somalia', 'Somali, Somalian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(207, 'South Africa', 'South African', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(208, 'Zimbabwe', 'Zimbabwean', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(209, 'Spain', 'Spanish', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(210, 'South Sudan', 'South Sudanese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(211, 'Sudan', 'Sudanese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(212, 'Western Sahara', 'Sahrawi, Sahrawian, Sahraouian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(213, 'Suriname', 'Surinamese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(214, 'Svalbard and Jan Mayen', 'Svalbard', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(215, 'Swaziland', 'Swazi', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(216, 'Sweden', 'Swedish', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(217, 'Switzerland', 'Swiss', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(218, 'Syrian Arab Republic', 'Syrian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(219, 'Tajikistan', 'Tajikistani', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(220, 'Thailand', 'Thai', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(221, 'Togo', 'Togolese', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(222, 'Tokelau', 'Tokelauan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(223, 'Tonga', 'Tongan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(224, 'Trinidad and Tobago', 'Trinidadian or Tobagonian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(225, 'United Arab Emirates', 'Emirati, Emirian, Emiri', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(226, 'Tunisia', 'Tunisian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(227, 'Turkey', 'Turkish', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(228, 'Turkmenistan', 'Turkmen', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(229, 'Turks and Caicos Islands', 'Turks and Caicos Island', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(230, 'Tuvalu', 'Tuvaluan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(231, 'Uganda', 'Ugandan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(232, 'Ukraine', 'Ukrainian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(233, 'Macedonia (the former Yugoslav Republic of)', 'Macedonian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(234, 'Egypt', 'Egyptian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(235, 'United Kingdom of Great Britain and Northern Ireland', 'British, UK', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(236, 'Guernsey', 'Channel Island', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(237, 'Jersey', 'Channel Island', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(238, 'Isle of Man', 'Manx', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(239, 'Tanzania, United Republic of', 'Tanzanian', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(240, 'United States of America', 'American', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(241, 'Virgin Islands (U.S.)', 'U.S. Virgin Island', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(242, 'Burkina Faso', 'Burkinabé', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(243, 'Uruguay', 'Uruguayan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(244, 'Uzbekistan', 'Uzbekistani, Uzbek', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(245, 'Venezuela (Bolivarian Republic of)', 'Venezuelan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(246, 'Wallis and Futuna', 'Wallis and Futuna, Wallisian or Futunan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(247, 'Samoa', 'Samoan', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(248, 'Yemen', 'Yemeni', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(249, 'Zambia', 'Zambian', 1, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nationalities`
--
ALTER TABLE `nationalities`
  ADD PRIMARY KEY (`nati_id`),
  ADD KEY `nationalities_created_by_foreign` (`created_by`),
  ADD KEY `nationalities_updated_by_foreign` (`updated_by`),
  ADD KEY `nationalities_deleted_by_foreign` (`deleted_by`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nationalities`
--
ALTER TABLE `nationalities`
  MODIFY `nati_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `nationalities`
--
ALTER TABLE `nationalities`
  ADD CONSTRAINT `nationalities_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `nationalities_deleted_by_foreign` FOREIGN KEY (`deleted_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `nationalities_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
