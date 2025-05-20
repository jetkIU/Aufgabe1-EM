-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 
-- Erstellungszeit: 20. Mai 2025 um 10:02
-- Server-Version: 10.4.32-MariaDB
-- PHP-Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `emissionstabelle`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `emissionsdaten`
--

CREATE TABLE `emissionsdaten` (
  `ID` bigint(20) NOT NULL,
  `Edgar Country Code` varchar(255) DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL,
  `2023` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Daten für Tabelle `emissionsdaten`
--

INSERT INTO `emissionsdaten` (`ID`, `Edgar Country Code`, `Country`, `2023`) VALUES
(1, 'ABW', 'Aruba', 1),
(2, 'AFG', 'Afghanistan', 9),
(3, 'AGO', 'Angola', 28),
(4, 'AIA', 'Anguilla', 0),
(5, 'AIR', 'International Aviati', 492),
(6, 'ALB', 'Albania', 5),
(7, 'ANT', 'Curaçao', 2),
(8, 'ARE', 'United Arab Emirates', 206),
(9, 'ARG', 'Argentina', 184),
(10, 'ARM', 'Armenia', 8),
(11, 'ATG', 'Antigua and Barbuda', 0),
(12, 'AUS', 'Australia', 374),
(13, 'AUT', 'Austria', 59),
(14, 'AZE', 'Azerbaijan', 43),
(15, 'BDI', 'Burundi', 1),
(16, 'BEL', 'Belgium', 84),
(17, 'BEN', 'Benin', 6),
(18, 'BFA', 'Burkina Faso', 6),
(19, 'BGD', 'Bangladesh', 125),
(20, 'BGR', 'Bulgaria', 40),
(21, 'BHR', 'Bahrain', 37),
(22, 'BHS', 'Bahamas', 2),
(23, 'BIH', 'Bosnia and Herzegovi', 22),
(24, 'BLR', 'Belarus', 54),
(25, 'BLZ', 'Belize', 0),
(26, 'BMU', 'Bermuda', 0),
(27, 'BOL', 'Bolivia', 24),
(28, 'BRA', 'Brazil', 480),
(29, 'BRB', 'Barbados', 1),
(30, 'BRN', 'Brunei', 10),
(31, 'BTN', 'Bhutan', 2),
(32, 'BWA', 'Botswana', 7),
(33, 'CAF', 'Central African Repu', 0),
(34, 'CAN', 'Canada', 575),
(35, 'CHE', 'Switzerland and Liec', 34),
(36, 'CHL', 'Chile', 84),
(37, 'CHN', 'China', 13260),
(38, 'CIV', 'Côte d’Ivoire', 14),
(39, 'CMR', 'Cameroon', 11),
(40, 'COD', 'Democratic Republic ', 4),
(41, 'COG', 'Congo', 7),
(42, 'COK', 'Cook Islands', 0),
(43, 'COL', 'Colombia', 101),
(44, 'COM', 'Comoros', 0),
(45, 'CPV', 'Cabo Verde', 1),
(46, 'CRI', 'Costa Rica', 9),
(47, 'CUB', 'Cuba', 22),
(48, 'CYM', 'Cayman Islands', 0),
(49, 'CYP', 'Cyprus', 7),
(50, 'CZE', 'Czechia', 91),
(51, 'DEU', 'Germany', 583),
(52, 'DJI', 'Djibouti', 1),
(53, 'DMA', 'Dominica', 0),
(54, 'DNK', 'Denmark', 27),
(55, 'DOM', 'Dominican Republic', 31),
(56, 'DZA', 'Algeria', 180),
(57, 'ECU', 'Ecuador', 45),
(58, 'EGY', 'Egypt', 249),
(59, 'ERI', 'Eritrea', 1),
(60, 'ESH', 'Western Sahara', 0),
(61, 'ESP', 'Spain and Andorra', 217),
(62, 'EST', 'Estonia', 11),
(63, 'ETH', 'Ethiopia', 17),
(64, 'FIN', 'Finland', 32),
(65, 'FJI', 'Fiji', 2),
(66, 'FLK', 'Falkland Islands', 0),
(67, 'FRA', 'France and Monaco', 282),
(68, 'FRO', 'Faroes', 0),
(69, 'GAB', 'Gabon', 5),
(70, 'GBR', 'United Kingdom', 302),
(71, 'GEO', 'Georgia', 13),
(72, 'GHA', 'Ghana', 24),
(73, 'GIB', 'Gibraltar', 1),
(74, 'GIN', 'Guinea', 4),
(75, 'GLP', 'Guadeloupe', 1),
(76, 'GMB', 'The Gambia', 1),
(77, 'GNB', 'Guinea-Bissau', 0),
(78, 'GNQ', 'Equatorial Guinea', 4),
(79, 'GRC', 'Greece', 52),
(80, 'GRD', 'Grenada', 0),
(81, 'GRL', 'Greenland', 1),
(82, 'GTM', 'Guatemala', 21),
(83, 'GUF', 'French Guiana', 0),
(84, 'GUY', 'Guyana', 3),
(85, 'HKG', 'Hong Kong', 35),
(86, 'HND', 'Honduras', 11),
(87, 'HRV', 'Croatia', 17),
(88, 'HTI', 'Haiti', 4),
(89, 'HUN', 'Hungary', 44),
(90, 'IDN', 'Indonesia', 675),
(91, 'IND', 'India', 2955),
(92, 'IRL', 'Ireland', 32),
(93, 'IRN', 'Iran', 779),
(94, 'IRQ', 'Iraq', 193),
(95, 'ISL', 'Iceland', 3),
(96, 'ISR', 'Israel and Palestine', 61),
(97, 'ITA', 'Italy, San Marino an', 305),
(98, 'JAM', 'Jamaica', 7),
(99, 'JOR', 'Jordan', 24),
(100, 'JPN', 'Japan', 945),
(101, 'KAZ', 'Kazakhstan', 240),
(102, 'KEN', 'Kenya', 22),
(103, 'KGZ', 'Kyrgyzstan', 10),
(104, 'KHM', 'Cambodia', 18),
(105, 'KIR', 'Kiribati', 0),
(106, 'KNA', 'Saint Kitts and Nevi', 0),
(107, 'KOR', 'South Korea', 574),
(108, 'KWT', 'Kuwait', 112),
(109, 'LAO', 'Laos', 26),
(110, 'LBN', 'Lebanon', 17),
(111, 'LBR', 'Liberia', 2),
(112, 'LBY', 'Libya', 61),
(113, 'LCA', 'Saint Lucia', 0),
(114, 'LKA', 'Sri Lanka', 21),
(115, 'LSO', 'Lesotho', 1),
(116, 'LTU', 'Lithuania', 13),
(117, 'LUX', 'Luxembourg', 7),
(118, 'LVA', 'Latvia', 7),
(119, 'MAC', 'Macao', 3),
(120, 'MAR', 'Morocco', 70),
(121, 'MDA', 'Moldova', 10),
(122, 'MDG', 'Madagascar', 4),
(123, 'MDV', 'Maldives', 3),
(124, 'MEX', 'Mexico', 487),
(125, 'MKD', 'North Macedonia', 9),
(126, 'MLI', 'Mali', 7),
(127, 'MLT', 'Malta', 2),
(128, 'MMR', 'Myanmar/Burma', 33),
(129, 'MNG', 'Mongolia', 28),
(130, 'MOZ', 'Mozambique', 10),
(131, 'MRT', 'Mauritania', 5),
(132, 'MTQ', 'Martinique', 1),
(133, 'MUS', 'Mauritius', 4),
(134, 'MWI', 'Malawi', 6),
(135, 'MYS', 'Malaysia', 283),
(136, 'NAM', 'Namibia', 4),
(137, 'NCL', 'New Caledonia', 6),
(138, 'NER', 'Niger', 3),
(139, 'NGA', 'Nigeria', 128),
(140, 'NIC', 'Nicaragua', 6),
(141, 'NLD', 'Netherlands', 123),
(142, 'NOR', 'Norway', 44),
(143, 'NPL', 'Nepal', 18),
(144, 'NZL', 'New Zealand', 36),
(145, 'OMN', 'Oman', 93),
(146, 'PAK', 'Pakistan', 201),
(147, 'PAN', 'Panama', 15),
(148, 'PER', 'Peru', 58),
(149, 'PHL', 'Philippines', 161),
(150, 'PLW', 'Palau', 1),
(151, 'PNG', 'Papua New Guinea', 6),
(152, 'POL', 'Poland', 287),
(153, 'PRI', 'Puerto Rico', 14),
(154, 'PRK', 'North Korea', 64),
(155, 'PRT', 'Portugal', 36),
(156, 'PRY', 'Paraguay', 8),
(157, 'PYF', 'French Polynesia', 1),
(158, 'QAT', 'Qatar', 128),
(159, 'REU', 'Réunion', 3),
(160, 'ROU', 'Romania', 71),
(161, 'RUS', 'Russia', 2070),
(162, 'RWA', 'Rwanda', 2),
(163, 'SAU', 'Saudi Arabia', 623),
(164, 'SCG', 'Serbia and Montenegr', 56),
(165, 'SDN', 'Sudan and South Suda', 21),
(166, 'SEA', 'International Shippi', 706),
(167, 'SEN', 'Senegal', 12),
(168, 'SGP', 'Singapore', 57),
(169, 'SHN', 'Saint Helena, Ascens', 0),
(170, 'SLB', 'Solomon Islands', 0),
(171, 'SLE', 'Sierra Leone', 1),
(172, 'SLV', 'El Salvador', 8),
(173, 'SOM', 'Somalia', 1),
(174, 'SPM', 'Saint Pierre and Miq', 0),
(175, 'STP', 'São Tomé and Príncip', 0),
(176, 'SUR', 'Suriname', 3),
(177, 'SVK', 'Slovakia', 35),
(178, 'SVN', 'Slovenia', 12),
(179, 'SWE', 'Sweden', 35),
(180, 'SWZ', 'Eswatini', 1),
(181, 'SYC', 'Seychelles', 1),
(182, 'SYR', 'Syria', 26),
(183, 'TCA', 'Turks and Caicos Isl', 0),
(184, 'TCD', 'Chad', 3),
(185, 'TGO', 'Togo', 2),
(186, 'THA', 'Thailand', 274),
(187, 'TJK', 'Tajikistan', 9),
(188, 'TKM', 'Turkmenistan', 66),
(189, 'TLS', 'Timor-Leste', 1),
(190, 'TON', 'Tonga', 0),
(191, 'TTO', 'Trinidad and Tobago', 27),
(192, 'TUN', 'Tunisia', 32),
(193, 'TUR', 'Türkiye', 438),
(194, 'TWN', 'Taiwan', 280),
(195, 'TZA', 'Tanzania', 19),
(196, 'UGA', 'Uganda', 7),
(197, 'UKR', 'Ukraine', 136),
(198, 'URY', 'Uruguay', 9),
(199, 'USA', 'United States', 4682),
(200, 'UZB', 'Uzbekistan', 138),
(201, 'VCT', 'Saint Vincent and th', 0),
(202, 'VEN', 'Venezuela', 85),
(203, 'VGB', 'British Virgin Islan', 0),
(204, 'VNM', 'Viet Nam', 373),
(205, 'VUT', 'Vanuatu', 0),
(206, 'WSM', 'Samoa', 0),
(207, 'YEM', 'Yemen', 11),
(208, 'ZAF', 'South Africa', 397),
(209, 'ZMB', 'Zambia', 8),
(210, 'ZWE', 'Zimbabwe', 12);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `emissionsdaten`
--
ALTER TABLE `emissionsdaten`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
