-- phpMyAdmin SQL Dump
-- version 4.1.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 20, 2014 at 01:06 AM
-- Server version: 5.6.17
-- PHP Version: 5.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `icvcloud_contact`
--

-- --------------------------------------------------------

--
-- Table structure for table `addresses`
--

CREATE TABLE IF NOT EXISTS `addresses` (
  `AddressID` int(11) NOT NULL AUTO_INCREMENT,
  `Address` varchar(1000) DEFAULT NULL,
  `Country` varchar(300) DEFAULT NULL,
  `State` varchar(300) DEFAULT NULL,
  `City` varchar(300) DEFAULT NULL,
  `ZipCode` int(11) DEFAULT NULL,
  PRIMARY KEY (`AddressID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=282 ;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`AddressID`, `Address`, `Country`, `State`, `City`, `ZipCode`) VALUES
(3, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(8, 'Member1 Address', 'Pakistan', 'Sindh', 'Karachi', 744000),
(9, 'Add1', 'Pakistan', 'Sindh', 'Karachi', 74000),
(10, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(11, 'Add1', 'Pakistan', 'Sindh', 'Karachi', 74000),
(12, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(13, 'Add1', 'Pakistan', 'Sindh', 'Karachi', 74000),
(14, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(43, 'TC Branch 1 Add', 'Pakistan', 'Sindh', 'Karachi', 744000),
(44, 'TC Branch 2 Add', 'Pakistan', 'Sindh', 'Karachi', 744000),
(45, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(46, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(47, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(48, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(49, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(58, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(59, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(60, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(61, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(62, 'qwery 1', 'Pakistan', 'Sindh', 'Karachi', 74000),
(63, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(64, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(65, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(67, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(68, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(69, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(70, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(71, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(72, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(73, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(74, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(75, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(76, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(79, '', '', '', '', 0),
(80, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(81, NULL, NULL, NULL, NULL, NULL),
(82, NULL, NULL, NULL, NULL, NULL),
(83, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(84, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(91, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(92, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(95, 'kjh', 'Pakistan', '', '', 0),
(96, 'MR 1/157, Shop No. 2, Kutchi Gali No. 1, Marriot Road', 'Pakistan', '', 'Karachi', 0),
(97, '', 'Pakistan', '', 'Karachi', 0),
(99, '', 'Pakistan', '', '', 0),
(100, '59, Circular Road, Outside Akbari Road', 'Pakistan', 'Punjab', 'Lahore', 54000),
(101, '', 'Pakistan', '', '', 0),
(102, 'Akbari Building, Akbari Gate', 'Pakistan', 'Punjab', 'Lahore', 54000),
(103, '44-45B, Korangi Creek Road', 'Pakistan', 'Sindh', 'Karachi', 75190),
(104, '', 'Pakistan', '', '', 0),
(105, '8, Modern Society, Tipu Sultan Road', 'Pakistan', 'Sindh', 'Karachi', 75350),
(106, 'Bosch House, 221,Sector 23, Korangi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(107, '44-45B, Korangi Creek Road', 'Pakistan', 'Sindh', 'Karachi', 75190),
(108, 'Bosch House,221, Sector 23, Korangi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(109, '44-45B, Korangi Creek Road', 'Pakistan', 'Sindh', 'Karachi', 75190),
(110, '44-45B, Korangi Creek Road', 'Pakistan', 'Sindh', 'Karachi', 75190),
(111, '29-30, Sector-27, Korangi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 74900),
(112, '29-30, Sector-27, Korangi Industaril Area', 'Pakistan', 'Sindh', 'Karachi', 74900),
(113, '29-30, Sector-27, Korangi Industaril Area', 'Pakistan', 'Sindh', 'Karachi', 74900),
(114, '15 West Wharf Road', 'Pakistan', 'Sindh', 'Karachi', 74000),
(115, '15 West Wharf Road', 'Pakistan', 'Sindh', 'Karachi', 74000),
(116, '15 West Wharf Road', 'Pakistan', 'Sindh', 'Karachi', 74000),
(117, '402,Business Avenue, Block-6, PECHS Shahra-e-Faisal', 'Pakistan', 'Sindh', 'Karachi', 75400),
(118, '402,Business Avenue, Block-6, PECHS Shahra-e-Faisal', 'Pakistan', 'Sindh', 'Karachi', 75400),
(119, 'A-29, North Western Industrial Zone,Port Qasim', 'Pakistan', 'Sindh', 'Karachi', 75020),
(120, 'A-29, North Western Industrial Zone, Port Qasim', 'Pakistan', 'Sindh', 'Karachi', 75020),
(121, 'A-29, North Western Industrial Zone, Port Qasim', 'Pakistan', 'Sindh', 'Karachi', 75020),
(122, 'A-29, North Western Industrial Zone, Port Qasim', 'Pakistan', 'Sindh', 'Karachi', 75020),
(123, 'D-122, SITE', 'Pakistan', 'Sindh', 'Karachi', 0),
(124, 'D-122, SITE', 'Pakistan', 'Sindh', 'Karachi', 0),
(125, 'Plot No 58, Sector No 15, Korangi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(126, 'Plot No 58, Sector No 15, KIA', 'Pakistan', 'Sindh', 'Karachi', 0),
(127, 'Plot No 58, Sector No 15, KIA', 'Pakistan', 'Sindh', 'Karachi', 0),
(128, 'Plot No 58, Sector No 15, KIA', 'Pakistan', 'Sindh', 'Karachi', 0),
(129, 'Plot No 58, Sector No 15, KIA', 'Pakistan', 'Sindh', 'Karachi', 0),
(130, 'F 216, SITE, ', 'Pakistan', 'Sindh', 'Karachi', 75700),
(131, 'F 216, SITE', 'Pakistan', 'Sindh', 'Karachi', 75700),
(132, 'F 216, SITE', 'Pakistan', 'Sindh', 'Karachi', 75700),
(133, 'D-12, Estate Avenue, SITE', 'Pakistan', 'Sindh', 'Karachi', 75700),
(134, 'D-122, SITE', 'Pakistan', 'Sindh', 'Karachi', 75700),
(135, 'D-122, SITE', 'Pakistan', 'Sindh', 'Karachi', 75700),
(136, 'Plot No 147, Sector 23, Korangi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 74900),
(137, 'Plot No 147, Sector 23 KIA', 'Pakistan', 'Sindh', 'Karachi', 74900),
(138, 'E-46, SITE', 'Pakistan', 'Sindh', 'Karachi', 0),
(139, 'E-46, SITE', 'Pakistan', 'Sindh', 'Karachi', 0),
(140, '124/1, Industrial Estate, Kot Lakhpat', 'Pakistan', 'Punjab', 'Lahore', 0),
(141, '124/1, Industrial Estate', 'Pakistan', 'Punjab', 'Lahore', 0),
(142, '65/2 Syed Maratib Ali Roas, F.C.C. Gulberg-IV', 'Pakistan', 'Punjab', 'Lahore', 54660),
(143, '18-km main Ferozepur Road', 'Pakistan', 'Punjab', 'Lahore', 53000),
(144, '18-km main Ferozepur Road', 'Pakistan', 'Punjab', 'Lahore', 53000),
(145, '18-km main Ferozepur Road', 'Pakistan', 'Punjab', 'Lahore', 53000),
(146, 'P.O.Box 3318', 'Pakistan', 'Punjab', 'Lahore', 54660),
(147, '17.5 Kilometer, Multan Road', 'Pakistan', 'Punjab', 'Lahore', 53700),
(148, '17.5 Kilometer, Multan Road', 'Pakistan', 'Punjab', 'Lahore', 53700),
(149, '17.5 Kilometer, Multan Road', 'Pakistan', 'Punjab', 'Lahore', 53700),
(150, '17.5 Kilometer, Multan Road', 'Pakistan', 'Punjab', 'Lahore', 53700),
(151, '146/23, Korangi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 74900),
(152, 'H.O. 12-C, Block-6, PECHS Shahra-e-Faisal', 'Pakistan', 'Sindh', 'Karachi', 75400),
(153, '146/23, KIA', 'Pakistan', 'Sindh', 'Karachi', 74900),
(154, '17-km Ferozepur Road', 'Pakistan', 'Punjab', 'Lahore', 0),
(155, '17-Km, Ferozepur Road', 'Pakistan', 'Punjab', 'Lahore', 0),
(156, '132/1 Quaid-e-Azam Industrial Estate Kot Lakhpat', 'Pakistan', 'Punjab', 'Lahore', 54770),
(157, '132/1 Quaid-e-Azam Industrial Estate', 'Pakistan', 'Punjab', 'Lahore', 54770),
(158, '13- Ghaziabad Road, Islampura', 'Pakistan', 'Punjab', 'Lahore', 0),
(159, '30th, Kilometer, Multan Road, P.O Box 399', 'Pakistan', 'Punjab', 'Lahore', 0),
(160, 'Suit # 3/21, Arkay Square,3rd Floor, Shahra-e-Liaquat', 'Pakistan', 'Sindh', 'Karachi', 0),
(161, 'C-19, Rehman Medicine Market Namak Mandi Bejori Gate', 'Pakistan', 'KPK', 'Peshawar', 0),
(162, 'Plot # 134-B, 135-B, Nowshera Industrial Estate Risalpur ', 'Pakistan', 'KPK', 'Peshawar', 0),
(163, 'Suit # 3/21, Arkay Square', 'Pakistan', 'Sindh', 'Karachi', 0),
(164, '18 Km,Multan Road ', 'Pakistan', 'Punjab', 'Lahore', 53800),
(165, '18 km,Multan Road', 'Pakistan', 'Punjab', 'Lahore', 53800),
(166, '16 Km, Multan Road,', 'Pakistan', 'Punjab', 'Lahore', 0),
(167, '16 Km, Multan Road', 'Pakistan', 'Punjab', 'Lahore', 0),
(168, '65 Main Boulevard, Gulberg', 'Pakistan', 'Punjab', 'Lahore', 0),
(169, '65 Main Boulevard, Gulberg', 'Pakistan', 'Punjab', 'Lahore', 0),
(170, '404, 4th Floor, Anum Empire, Shahra-e-Faisal', 'Pakistan', 'Sindh', 'Karachi', 0),
(171, '50/28, Korangi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(172, '50/28, KIA', 'Pakistan', 'Sindh', 'Karachi', 0),
(173, '50/28, KIA', 'Pakistan', 'Sindh', 'Karachi', 0),
(174, 'Plot No 10, Sector 27, Korangi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 74900),
(175, 'Plot No 10, Sector 27, KIA', 'Pakistan', 'Sindh', 'Karachi', 74900),
(176, 'F/423, SITE', 'Pakistan', 'Sindh', 'Karachi', 75700),
(177, 'F/423, SITE', 'Pakistan', 'Sindh', 'Karachi', 75700),
(178, 'F/423, SITE', 'Pakistan', 'Sindh', 'Karachi', 75700),
(179, 'F/423, SITE', 'Pakistan', 'Sindh', 'Karachi', 75700),
(180, 'Plot 27 & 28, Sector 12/B, North Karachi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(181, 'Plot 27 & 28, Sector 12/B', 'Pakistan', 'Sindh', 'Karachi', 0),
(182, '1st Floor, Manzoor Chamber, Katchi Gali No 2, Marriot Road', 'Pakistan', 'Sindh', 'Karachi', 0),
(183, 'A-40, Road No 1, SITE, Super Highway Industrial Area, North Karachi', 'Pakistan', 'Sindh', 'Karachi', 0),
(184, 'Manzoor Chamber, Katchi Gali No 2', 'Pakistan', 'Sindh', 'Karachi', 0),
(185, 'A-40, Road No 1, SITE', 'Pakistan', 'Sindh', 'Karachi', 0),
(186, 'DP-2, Sector 12-D, North Karachi, Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(187, 'DP-2, Sector 12-D', 'Pakistan', 'Sindh', 'Karachi', 0),
(188, 'D-86/A,SITE', 'Pakistan', 'Sindh', 'Karachi', 75700),
(189, 'D-86/A, SITE', 'Pakistan', 'Sindh', 'Karachi', 75700),
(190, 'B 64, Karsaz Road, KDA-1', 'Pakistan', 'Sindh', 'Karachi', 0),
(191, 'Plot No. 224, Sector 23, Korangi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(192, 'Plot No. 224, Sector 23', 'Pakistan', 'Sindh', 'Karachi', 0),
(193, 'L-10-D,Block 21, Rashid Minhas Road, Federal "B" Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(194, 'L-10-D, Block 21', 'Pakistan', 'Sindh', 'Karachi', 0),
(195, 'LC-41, L.I.T.E, Landhi', 'Pakistan', 'Sindh', 'Karachi', 0),
(196, 'LC-41, L.I.T.E, Landhi', 'Pakistan', 'Sindh', 'Karachi', 0),
(197, 'A/159, SITE, Super Highway', 'Pakistan', 'Sindh', 'Karachi', 0),
(198, 'A/159, SITE', 'Pakistan', 'Sindh', 'Karachi', 0),
(199, '434,435 Hoor Center, opp City Court, Napier Road', 'Pakistan', 'Sindh', 'Karachi', 0),
(200, '16-Mahrab Market, Katchi Gali No 1, Marriot Road', 'Pakistan', 'Sindh', 'Karachi', 0),
(201, 'A-96, S.I.T.E, North Karachi', 'Pakistan', 'Sindh', 'Karachi', 0),
(202, 'A-96, SITE', 'Pakistan', 'Sindh', 'Karachi', 0),
(203, 'Plot No 56, Sector 27, Korangi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(204, 'Plot No 56, Sector 27, KIA', 'Pakistan', 'Sindh', 'Karachi', 75700),
(205, 'Plot No 24, Sector 12-A, North Karachi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(206, 'Plot No 24, Sector 12-A', 'Pakistan', 'Sindh', 'Karachi', 0),
(207, 'A-115, S.I.T.E, Super Highway', 'Pakistan', 'Sindh', 'Karachi', 0),
(208, 'A-115, S.I.T.E', 'Pakistan', 'Sindh', 'Karachi', 0),
(209, 'Plot No 11, Sector 12-A, North Karachi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 75850),
(210, 'Plot No 11, Sector 12-A', 'Pakistan', 'Sindh', 'Karachi', 75850),
(211, 'Plot No 11, Sector 12-A', 'Pakistan', 'Sindh', 'Karachi', 75850),
(212, '150-151, Sector 24, Korangi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(213, '150-151 Sector 24', 'Pakistan', 'Sindh', 'Karachi', 0),
(214, 'Plot No 37, Sector 19, korangi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 74900),
(215, 'Plot No 37, Sector 19, KIA', 'Pakistan', 'Sindh', 'Karachi', 74900),
(216, 'Plot No 37, Sector 19, KIA', 'Pakistan', 'Sindh', 'Karachi', 74900),
(217, '16 Maqbool Society, Block 7-8, Lal Mohammad Choudhry Road', 'Pakistan', 'Sindh', 'Karachi', 0),
(218, '31G/H Sector 15, Korangi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(219, '31G/H, Sector 15', 'Pakistan', 'Sindh', 'Karachi', 0),
(220, '31G/H, Sector 15', 'Pakistan', 'Sindh', 'Karachi', 0),
(221, 'L-1/B Block 22, Federal "B" Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(222, 'L-1/B, Block 22', 'Pakistan', 'Sindh', 'Karachi', 0),
(223, 'L-1/B, Block 22', 'Pakistan', 'Sindh', 'Karachi', 0),
(224, 'Akhai Arcade, 3rd Floor, 103-K, Block-2, PECHS, Shahra e Quaideen', 'Pakistan', 'Sindh', 'Karachi', 75400),
(225, 'A-248, A-256, to A-259, Hub, Industrial Trading Estate, Lasbela Balochistan', 'Pakistan', 'Balochistan', 'Balochistan', 0),
(226, '103-K, Block-2, PECHS', 'Pakistan', 'Sindh', 'Karachi', 75400),
(227, '103-K, Block-2, PECHS', 'Pakistan', 'Sindh', 'Karachi', 75400),
(228, 'B-18, S.I.T.E', 'Pakistan', 'Sindh', 'Karachi', 75700),
(229, 'B-18, SITE', 'Pakistan', 'Sindh', 'Karachi', 75700),
(230, 'A-20, North Western Industrial Zone, Bin Qasim', 'Pakistan', 'Sindh', 'Karachi', 75020),
(231, 'A-20, North Western industrial Zone', 'Pakistan', 'Sindh', 'Karachi', 75020),
(232, 'Hakimsons House, A/56, SITE', 'Pakistan', 'Sindh', 'Karachi', 75700),
(233, 'A/56, SITE', 'Pakistan', 'Sindh', 'Karachi', 75700),
(234, 'A/56, SITE', 'Pakistan', 'Sindh', 'Karachi', 75700),
(235, 'A/56, SITE', 'Pakistan', 'Sindh', 'Karachi', 75700),
(236, 'Progressive Plaza, Beaumont Road', 'Pakistan', 'Sindh', 'Karachi', 0),
(237, '13, Sector 15, Korangi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(238, '13, Sector 15, KIA', 'Pakistan', 'Sindh', 'Karachi', 0),
(239, 'Continental House, D-133, Tipu Sultan Road, KDA Scheme # 1', 'Pakistan', 'Sindh', 'Karachi', 0),
(240, 'D-32, S.I.T.E. II, Super Highway', 'Pakistan', 'Sindh', 'Karachi', 0),
(241, 'Continental House, D-133', 'Pakistan', 'Sindh', 'Karachi', 0),
(242, 'Essa House, 32-1-C, Block-6, PECHS', 'Pakistan', 'Sindh', 'Karachi', 0),
(243, 'L-20/B, Industrial Area, Sector 22, F.B. Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(244, 'L-20/B, F.B. Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(245, 'F-319, S.I.T.E', 'Pakistan', 'Sindh', 'Karachi', 75530),
(246, 'F-319, SITE', 'Pakistan', 'Sindh', 'Karachi', 0),
(247, 'F-319, SITE', 'Pakistan', 'Sindh', 'Karachi', 0),
(248, 'F-319, SITE', 'Pakistan', 'Sindh', 'Karachi', 0),
(249, 'B-23, S.I.T.E', 'Pakistan', 'Sindh', 'Karachi', 75700),
(250, 'B-23, SITE', 'Pakistan', 'Sindh', 'Karachi', 75700),
(251, 'B-23, SITE', 'Pakistan', 'Sindh', 'Karachi', 75700),
(252, 'B-23, SITE', 'Pakistan', 'Sindh', 'Karachi', 75700),
(253, 'D-109, S.I.T.E', 'Pakistan', 'Sindh', 'Karachi', 0),
(254, 'D-109, SITE', 'Pakistan', 'Sindh', 'Karachi', 0),
(255, 'Plot No C-I-20 & 21, Sector 6-B, North Karachi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(256, 'Plot No C-I-20 & 21,North Karachi', 'Pakistan', 'Sindh', 'Karachi', 0),
(257, 'Plot No C-I-20 & 21,North Karachi', 'Pakistan', 'Sindh', 'Karachi', 0),
(258, 'Plots No 26-27 & 63-67, Sector 27, Korangi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 74900),
(259, 'Plot No 26-27, Sector 27, KIA', 'Pakistan', 'Sindh', 'Karachi', 74900),
(260, 'Plot No 26-27, Sector 27, KIA', 'Pakistan', 'Sindh', 'Karachi', 74900),
(261, 'Plot No 26-27, Sector 27, KIA', 'Pakistan', 'Sindh', 'Karachi', 74900),
(262, '5th Floor, Commerce Centre, Hasrat Mohani Road', 'Pakistan', 'Sindh', 'Karachi', 0),
(263, '5th Floor, Commerce Centre', 'Pakistan', 'Sindh', 'Karachi', 0),
(264, 'F-95, Off. Hub River Road, S.I.T.E', 'Pakistan', 'Sindh', 'Karachi', 75730),
(265, 'F-95, Hub River Road', 'Pakistan', 'Sindh', 'Karachi', 75730),
(266, 'Plot No 83-85, Sector 15, Korangi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(267, 'Plot No 83-85', 'Pakistan', 'Sindh', 'Karachi', 0),
(268, '208, Amber Estate, Shahra-e-Faisal', 'Pakistan', 'Sindh', 'Karachi', 0),
(269, 'A-127, SITE, Super Highway', 'Pakistan', 'Sindh', 'Karachi', 0),
(270, 'E-30, Sector 15, Korangi Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(271, 'E-30, Sector 15', 'Pakistan', 'Sindh', 'Karachi', 0),
(272, 'F-2/H P.T.C. Industrial Complex. SITE', 'Pakistan', 'Sindh', 'Karachi', 0),
(273, 'F-2/H P.T.C', 'Pakistan', 'Sindh', 'Karachi', 0),
(274, 'Ground Floor, Plot No 136, Street No 7, Block-3, B.Y.J.C.H.S Bahadurabad', 'Pakistan', 'Sindh', 'Karachi', 0),
(275, 'A-39, SITE II,Super Highway, Industrial Area', 'Pakistan', 'Sindh', 'Karachi', 0),
(276, 'A-39, SITE', 'Pakistan', 'Sindh', 'Karachi', 0),
(277, 'E-30, Sector-15, K.I.A', 'Pakistan', 'Sindh', 'Karachi', 0),
(278, 'E-30, Sector 15', 'Pakistan', 'Sindh', 'Karachi', 0),
(279, '23-Km, Multan Road (Chung)', 'Pakistan', 'Punjab', 'Lahore', 53800),
(280, '23 Km, Multan Road', 'Pakistan', 'Punjab', 'Lahore', 53800),
(281, 'Plot No B-77, Hub Industrial Trading Estate', 'Pakistan', 'Balochistan', 'Balochistan', 0);

-- --------------------------------------------------------

--
-- Table structure for table `branchdetails`
--

CREATE TABLE IF NOT EXISTS `branchdetails` (
  `BranchDetailID` int(11) NOT NULL AUTO_INCREMENT,
  `BranchID` int(11) NOT NULL,
  `ContactInfoID` int(11) NOT NULL,
  PRIMARY KEY (`BranchDetailID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=463 ;

--
-- Dumping data for table `branchdetails`
--

INSERT INTO `branchdetails` (`BranchDetailID`, `BranchID`, `ContactInfoID`) VALUES
(11, 7, 13),
(12, 7, 14),
(13, 9, 17),
(14, 9, 18),
(15, 10, 19),
(16, 10, 20),
(17, 11, 21),
(18, 11, 22),
(19, 12, 23),
(20, 12, 24),
(101, 44, 105),
(102, 44, 106),
(103, 44, 107),
(104, 45, 108),
(105, 46, 109),
(106, 46, 110),
(127, 56, 131),
(128, 56, 132),
(129, 56, 133),
(130, 56, 134),
(131, 57, 135),
(132, 57, 136),
(133, 58, 209),
(134, 59, 210),
(135, 60, 211),
(137, 62, 213),
(138, 63, 214),
(139, 64, 217),
(140, 65, 222),
(142, 65, 225),
(143, 65, 226),
(154, 70, 256),
(155, 70, 257),
(156, 70, 258),
(157, 70, 259),
(158, 71, 260),
(159, 72, 284),
(161, 72, 282),
(162, 72, 283),
(163, 72, 284),
(165, 74, 298),
(166, 74, 299),
(167, 74, 300),
(168, 74, 301),
(169, 74, 302),
(170, 74, 303),
(171, 75, 308),
(172, 75, 309),
(173, 75, 310),
(174, 76, 314),
(175, 76, 315),
(176, 76, 316),
(177, 77, 323),
(178, 77, 324),
(179, 77, 325),
(180, 77, 326),
(181, 77, 327),
(182, 78, 328),
(183, 78, 329),
(184, 78, 330),
(185, 78, 331),
(186, 79, 332),
(187, 79, 333),
(188, 80, 342),
(189, 80, 343),
(190, 80, 344),
(191, 81, 350),
(192, 81, 351),
(193, 82, 354),
(194, 82, 355),
(195, 82, 356),
(196, 82, 357),
(197, 83, 358),
(198, 83, 359),
(199, 83, 360),
(200, 83, 361),
(201, 84, 362),
(202, 84, 363),
(203, 84, 364),
(204, 85, 369),
(205, 85, 370),
(206, 85, 371),
(207, 85, 372),
(208, 86, 374),
(209, 86, 375),
(210, 86, 376),
(211, 86, 377),
(212, 86, 378),
(213, 87, 388),
(214, 87, 389),
(215, 88, 393),
(216, 88, 394),
(217, 88, 395),
(218, 88, 396),
(219, 89, 400),
(220, 89, 401),
(221, 89, 402),
(222, 90, 406),
(223, 90, 407),
(224, 90, 408),
(225, 90, 409),
(226, 91, 412),
(227, 91, 413),
(228, 91, 414),
(229, 92, 417),
(230, 92, 418),
(231, 93, 419),
(232, 93, 420),
(233, 93, 421),
(234, 94, 429),
(235, 94, 430),
(236, 95, 431),
(237, 96, 438),
(238, 96, 439),
(239, 96, 440),
(240, 96, 441),
(241, 97, 442),
(242, 97, 443),
(243, 97, 444),
(244, 98, 447),
(245, 98, 448),
(246, 98, 449),
(247, 98, 450),
(248, 99, 453),
(249, 99, 454),
(250, 100, 457),
(251, 100, 458),
(252, 100, 459),
(253, 101, 465),
(254, 101, 466),
(255, 101, 467),
(256, 102, 468),
(257, 102, 469),
(258, 103, 470),
(259, 104, 474),
(260, 104, 475),
(261, 104, 476),
(262, 104, 477),
(263, 105, 479),
(264, 105, 480),
(265, 105, 481),
(266, 105, 482),
(267, 106, 485),
(268, 106, 486),
(269, 106, 487),
(270, 107, 489),
(271, 107, 490),
(272, 107, 491),
(273, 108, 492),
(274, 108, 493),
(275, 109, 496),
(276, 109, 497),
(277, 109, 498),
(278, 109, 499),
(279, 110, 502),
(280, 110, 503),
(281, 110, 504),
(282, 110, 505),
(283, 110, 506),
(284, 110, 507),
(285, 111, 511),
(286, 111, 512),
(287, 111, 513),
(288, 112, 515),
(289, 112, 516),
(290, 112, 517),
(291, 112, 518),
(292, 112, 519),
(293, 112, 520),
(294, 113, 521),
(295, 113, 522),
(296, 113, 523),
(297, 113, 524),
(298, 114, 527),
(299, 114, 528),
(300, 115, 532),
(301, 115, 533),
(302, 115, 534),
(303, 116, 537),
(304, 116, 538),
(305, 116, 539),
(306, 117, 540),
(307, 117, 541),
(308, 117, 542),
(309, 118, 545),
(310, 118, 546),
(311, 118, 547),
(312, 118, 548),
(313, 119, 550),
(314, 119, 551),
(315, 119, 552),
(316, 119, 553),
(317, 119, 554),
(318, 120, 556),
(319, 120, 557),
(320, 120, 558),
(321, 121, 560),
(322, 121, 561),
(323, 122, 562),
(324, 122, 563),
(325, 123, 564),
(326, 123, 565),
(327, 124, 567),
(328, 124, 568),
(329, 124, 569),
(330, 124, 570),
(331, 125, 573),
(332, 125, 574),
(333, 125, 575),
(334, 126, 578),
(335, 126, 579),
(336, 126, 580),
(337, 127, 583),
(338, 127, 584),
(339, 127, 585),
(340, 128, 589),
(341, 128, 590),
(342, 128, 591),
(343, 129, 594),
(344, 129, 595),
(345, 129, 596),
(346, 129, 597),
(347, 129, 598),
(348, 130, 601),
(349, 130, 602),
(350, 130, 603),
(351, 131, 604),
(352, 132, 609),
(353, 132, 610),
(354, 132, 611),
(355, 132, 612),
(356, 132, 613),
(357, 133, 617),
(358, 133, 618),
(359, 133, 619),
(360, 134, 620),
(361, 134, 621),
(362, 134, 622),
(363, 134, 623),
(364, 135, 628),
(365, 135, 629),
(366, 135, 630),
(367, 135, 631),
(368, 135, 632),
(369, 136, 634),
(370, 136, 635),
(371, 136, 636),
(372, 136, 637),
(373, 136, 638),
(374, 136, 639),
(375, 136, 640),
(376, 137, 643),
(377, 137, 644),
(378, 137, 645),
(379, 138, 651),
(380, 138, 652),
(381, 138, 653),
(382, 139, 654),
(383, 139, 655),
(384, 139, 656),
(385, 139, 657),
(386, 139, 658),
(387, 139, 659),
(388, 139, 660),
(389, 140, 663),
(390, 140, 664),
(391, 140, 665),
(392, 140, 666),
(393, 141, 667),
(394, 141, 668),
(395, 141, 669),
(396, 142, 671),
(397, 142, 672),
(398, 142, 673),
(399, 143, 674),
(400, 143, 675),
(401, 143, 676),
(402, 143, 677),
(403, 144, 679),
(404, 144, 680),
(405, 144, 681),
(406, 144, 682),
(407, 144, 683),
(408, 145, 688),
(409, 145, 689),
(410, 145, 690),
(411, 145, 691),
(412, 146, 695),
(413, 146, 696),
(414, 146, 697),
(415, 147, 700),
(416, 147, 701),
(417, 147, 702),
(418, 147, 703),
(419, 147, 704),
(420, 147, 705),
(421, 147, 706),
(422, 148, 709),
(423, 148, 710),
(424, 148, 711),
(425, 148, 712),
(426, 149, 718),
(427, 149, 719),
(428, 150, 722),
(429, 150, 723),
(430, 150, 724),
(431, 150, 725),
(432, 150, 726),
(433, 151, 728),
(434, 151, 729),
(435, 151, 730),
(436, 152, 732),
(437, 152, 733),
(438, 152, 734),
(439, 153, 735),
(440, 153, 736),
(441, 153, 737),
(442, 153, 738),
(443, 154, 739),
(444, 154, 740),
(445, 154, 741),
(446, 155, 746),
(447, 155, 747),
(448, 155, 748),
(449, 155, 749),
(450, 156, 751),
(451, 156, 752),
(452, 156, 753),
(453, 157, 754),
(454, 157, 755),
(455, 158, 757),
(456, 159, 759),
(457, 159, 760),
(458, 159, 761),
(459, 159, 762),
(460, 159, 763),
(461, 159, 764),
(462, 160, 766);

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE IF NOT EXISTS `branches` (
  `BranchID` int(11) NOT NULL AUTO_INCREMENT,
  `CompanyID` int(11) NOT NULL,
  `BranchName` varchar(500) NOT NULL,
  `AddressID` int(11) NOT NULL,
  `IsHeadOffice` tinyint(1) NOT NULL,
  PRIMARY KEY (`BranchID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=161 ;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`BranchID`, `CompanyID`, `BranchName`, `AddressID`, `IsHeadOffice`) VALUES
(7, 5, 'Branch 1', 9, 1),
(8, 5, 'Branch 2', 10, 0),
(9, 0, 'Branch 1', 11, 1),
(10, 0, 'Branch 2', 12, 0),
(11, 0, 'Branch 1', 13, 0),
(12, 0, 'Branch 2', 14, 1),
(41, 4, 'TC Branch 1', 43, 1),
(42, 4, 'TC Branch 2', 44, 0),
(43, 6, 'Branch 1', 45, 1),
(44, 6, 'Branch 2', 46, 0),
(45, 7, 'Branch 1 1', 47, 1),
(46, 8, 'Branch 1', 48, 1),
(47, 9, 'Branch 1', 49, 1),
(56, 11, 'Branch 1', 58, 0),
(57, 11, 'Branch 2', 59, 1),
(58, 0, 'Branch 1', 63, 1),
(59, 0, 'Branch 1 1', 64, 1),
(60, 0, 'TC Branch 1', 65, 1),
(62, 13, 'Branch 1', 67, 1),
(63, 14, 'Branch 1', 68, 1),
(64, 15, 'Branch 1', 71, 1),
(65, 16, 'Branch 1', 76, 1),
(70, 18, 'Branch 1', 91, 1),
(71, 18, 'Branch 2 2', 92, 0),
(72, 1, '', 96, 1),
(74, 2, '', 100, 1),
(75, 3, '', 102, 1),
(76, 4, 'Head Office & Factory', 103, 1),
(77, 5, 'Head Office', 105, 1),
(78, 5, 'Plant', 106, 0),
(79, 6, 'Head Office', 107, 1),
(80, 7, 'Head Office', 111, 1),
(81, 8, 'Factory', 114, 1),
(82, 9, 'Head Office', 117, 1),
(83, 10, 'Head Office', 118, 1),
(84, 11, 'Factory', 119, 1),
(85, 12, 'Factory', 123, 1),
(86, 13, 'Head Office & Plant', 125, 1),
(87, 14, 'Head Office & Plant', 130, 1),
(88, 15, 'Head Office & Plant', 133, 1),
(89, 16, 'Corporate Office & Plant', 136, 1),
(90, 17, 'Head Office & Plant', 138, 1),
(91, 18, 'Factory', 140, 1),
(92, 19, 'Marketing Office', 142, 1),
(93, 19, 'Factory', 143, 0),
(94, 20, 'Head Office', 146, 1),
(95, 20, 'Factory', 147, 0),
(96, 21, 'Factory', 151, 1),
(97, 21, 'Head Office', 152, 0),
(98, 22, 'Head Office & Plant', 154, 1),
(99, 23, 'Factory', 156, 1),
(100, 24, 'Marketing Office', 158, 1),
(101, 25, 'Karachi Office', 160, 1),
(102, 25, 'Peshawar Office', 161, 0),
(103, 25, 'Factory', 162, 0),
(104, 26, 'Head Office & Plant', 164, 1),
(105, 27, 'Head Office & Plant', 166, 1),
(106, 28, 'Head Office', 168, 1),
(107, 29, 'Marketing Office', 170, 1),
(108, 29, 'Factory', 171, 0),
(109, 30, 'Head Office & Plant', 174, 1),
(110, 31, 'Head Office & Plant', 176, 1),
(111, 32, 'Factory', 180, 1),
(112, 33, 'Head Office', 182, 1),
(113, 33, 'Factory', 183, 0),
(114, 34, 'Factory', 186, 1),
(115, 35, 'Head Office & Plant', 188, 1),
(116, 36, 'Head Office', 190, 1),
(117, 36, 'Plant', 191, 0),
(118, 37, 'Head Office & Plant', 193, 1),
(119, 38, 'Head Office & Plant', 195, 1),
(120, 39, 'Factory', 197, 1),
(121, 40, 'Import Office', 199, 1),
(122, 40, 'Sales Office', 200, 0),
(123, 40, 'Factory', 201, 0),
(124, 41, 'Factory', 203, 1),
(125, 42, 'Factory', 205, 1),
(126, 43, 'Factory', 207, 1),
(127, 44, 'Factory', 209, 1),
(128, 45, 'Factory', 212, 1),
(129, 46, 'Factory', 214, 1),
(130, 47, 'Head Office', 217, 1),
(131, 47, 'Plant', 218, 0),
(132, 48, 'Factory', 221, 1),
(133, 49, 'Head Office', 224, 1),
(134, 49, 'Factory', 225, 0),
(135, 50, 'Factory', 228, 1),
(136, 51, 'Factory', 230, 1),
(137, 52, 'Factory', 232, 1),
(138, 53, 'Head Office', 236, 1),
(139, 53, 'Factory', 237, 0),
(140, 54, 'Head Office', 239, 1),
(141, 54, 'Factory', 240, 0),
(142, 55, 'Head Office', 242, 1),
(143, 55, 'Factory', 243, 0),
(144, 56, 'Factory', 245, 1),
(145, 57, 'Head Office & Plant', 249, 1),
(146, 58, 'Factory', 253, 1),
(147, 59, 'Factory', 255, 1),
(148, 60, 'Head Office & Plant', 258, 1),
(149, 61, 'Head Office', 262, 1),
(150, 62, 'Factory', 264, 1),
(151, 63, 'Factory', 266, 1),
(152, 64, 'Head Office', 268, 1),
(153, 64, 'Factory', 269, 0),
(154, 65, 'Factory', 270, 1),
(155, 66, 'Factory', 272, 1),
(156, 67, 'Head Office', 274, 1),
(157, 67, 'Factory', 275, 0),
(158, 68, 'Factory', 277, 1),
(159, 69, 'Head Office & Plant', 279, 1),
(160, 70, 'Factory', 281, 1);

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE IF NOT EXISTS `companies` (
  `CompanyID` int(11) NOT NULL AUTO_INCREMENT,
  `CompanyName` varchar(500) NOT NULL,
  `IndustoryCategory` int(11) NOT NULL,
  `IndustorySubCategory` int(11) NOT NULL,
  `Category` int(11) DEFAULT NULL,
  `Website` varchar(300) NOT NULL,
  `Remarks` varchar(1000) NOT NULL,
  `insertedBy` varchar(30) NOT NULL,
  `isVerified` int(1) NOT NULL DEFAULT '0',
  `verifiedBy` varchar(30) DEFAULT NULL,
  `insertedAt` datetime NOT NULL,
  `verifiedAt` datetime DEFAULT NULL,
  `Scope` int(1) NOT NULL,
  PRIMARY KEY (`CompanyID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=71 ;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`CompanyID`, `CompanyName`, `IndustoryCategory`, `IndustorySubCategory`, `Category`, `Website`, `Remarks`, `insertedBy`, `isVerified`, `verifiedBy`, `insertedAt`, `verifiedAt`, `Scope`) VALUES
(1, 'Chemics International', 28, 1, 2, 'www.chemicsinternational.com', '', 'super', 0, NULL, '2014-08-05 03:50:14', NULL, 1),
(2, 'Humayun Chemicals', 28, 1, 2, 'www.humayunchemicals.com', '', 'super', 0, NULL, '2014-08-09 01:04:31', NULL, 1),
(3, 'Akbari Stores (Pvt) Ltd', 28, 1, 2, 'www.akbari.com.pk', '', 'super', 0, NULL, '2014-08-09 01:21:45', NULL, 1),
(4, 'Genix Pharma Private Limited', 1, 1, 1, 'www.genixpharma.com', '', 'super', 0, NULL, '2014-08-09 04:58:42', NULL, 1),
(5, 'Bosch Pharmaceuticals (Pvt) Ltd', 1, 1, 1, 'www.bosch-pharma.com', '', 'Abid', 0, NULL, '2014-09-12 01:32:34', NULL, 1),
(6, 'Genix Pharma (Pvt) Ltd', 1, 1, 1, 'www.genixpharma.com', '', 'Abid', 0, NULL, '2014-09-12 01:57:58', NULL, 1),
(7, 'Getz Pharma', 1, 1, 1, 'www.getzpharma.com', '', 'Abid', 0, NULL, '2014-09-12 02:29:57', NULL, 1),
(8, 'Novartis Pharma (Pakistan) Ltd.', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-12 03:07:47', NULL, 1),
(9, 'Pharmevo (Pvt) Ltd', 1, 1, 1, 'www.pharmevo.biz', '', 'Abid', 0, NULL, '2014-09-12 03:58:31', NULL, 1),
(10, 'Pharmevo (Pvt) Ltd', 1, 1, 1, 'www.pharmevo.biz', '', 'Abid', 0, NULL, '2014-09-12 03:59:37', NULL, 1),
(11, 'Pharmevo (Pvt) Ltd', 1, 1, 1, 'www.pharmevo.biz', '\r\n', 'Abid', 0, NULL, '2014-09-12 04:03:51', NULL, 1),
(12, 'Pakistan Pharmaceutical Products (Pvt) Ltd', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-12 04:20:38', NULL, 1),
(13, 'Brookes Pharmaceutical Laboratories (Pakistan) Ltd', 1, 1, 1, 'www.brookespharma.com', '', 'Abid', 0, NULL, '2014-09-12 04:42:38', NULL, 1),
(14, 'Macter International (Pvt) Ltd', 1, 1, 1, 'www.macter.com', '', 'Abid', 0, NULL, '2014-09-12 05:07:10', NULL, 1),
(15, 'EPLA Laboratories (Pvt) Ltd', 1, 1, 1, 'www.epla-labs.com', '', 'Abid', 0, NULL, '2014-09-12 05:23:04', NULL, 1),
(16, 'Maple Pharmaceuticals (Pvt) Ltd', 1, 1, 1, 'www.maplepharma.com', '', 'Abid', 0, NULL, '2014-09-12 05:42:49', NULL, 1),
(17, 'S.J. & G. Fazul Ellahie (Pvt) Ltd', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-12 05:50:23', NULL, 1),
(18, 'Wilshire Labs (Pvt) Ltd', 1, 1, 1, 'www.wilshirelabs.com', '', 'Abid', 0, NULL, '2014-09-12 06:06:54', NULL, 1),
(19, 'Siza International', 1, 1, 1, 'www.sizainternational.com', '', 'Abid', 0, NULL, '2014-09-12 06:23:01', NULL, 1),
(20, 'Highnoon Laboratories Limited', 1, 1, 1, 'www.highnoon-labs.com', '', 'Abid', 0, NULL, '2014-09-12 08:40:44', NULL, 1),
(21, 'Efroze Chemical Industries (Pvt) Ltd', 1, 1, 1, 'http://www.efroze.com', '', 'Abid', 0, NULL, '2014-09-12 08:59:34', NULL, 1),
(22, 'Himont Group', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-12 09:06:57', NULL, 1),
(23, 'Medipak Limied', 1, 1, 1, 'www.medipakpharma.com', '', 'Abid', 0, NULL, '2014-09-12 09:38:22', NULL, 1),
(24, 'Pacific Pharmaceuticals Ltd', 1, 1, 1, 'www.pacificpharmaceuticals.com', '', 'Abid', 0, NULL, '2014-09-12 09:47:14', NULL, 1),
(25, 'Rock Pharmaceuticals Laboratories (Pvt) Ltd', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-13 02:17:55', NULL, 1),
(26, 'Remington Pharmaceutical Industries (Pvt) Ltd', 1, 1, 1, 'www.remingtonpharma.com', '', 'Abid', 0, NULL, '2014-09-13 02:27:38', NULL, 1),
(27, 'Pharmedic Laboratories (Pvt) Ltd', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-13 02:37:32', NULL, 1),
(28, 'Servier Research and Pharmaceuticals Pakistan (Pvt) Ltd', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-13 02:44:29', NULL, 1),
(29, 'CKD Pharmaceuticals Pakistan (Pvt) Ltd', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-13 02:54:29', NULL, 1),
(30, 'Medicaids Pakistan (Pvt) Ltd', 1, 1, 1, 'www.medicaids.com.pk', '', 'Abid', 0, NULL, '2014-09-13 03:15:44', NULL, 1),
(31, 'Barrett Hodgson Pakistan (Pvt) Ltd', 1, 1, 1, 'www.barretthodgson.com', '', 'Abid', 0, NULL, '2014-09-13 03:25:32', NULL, 1),
(32, 'Elko Orgnization (Pvt) Ltd', 1, 1, 1, 'www.elko-organization.com', '', 'Abid', 0, NULL, '2014-09-13 05:43:00', NULL, 1),
(33, 'E Pharma Laboratories', 1, 1, 1, 'www.epharmalaboratories.com', '', 'Abid', 0, NULL, '2014-09-15 01:53:17', NULL, 1),
(34, 'Euro Pharma International', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-15 02:07:20', NULL, 1),
(35, 'Pharmstec', 1, 1, 1, 'www.pharmatec.com.pk', '', 'Abid', 0, NULL, '2014-09-15 03:53:53', NULL, 1),
(36, 'High-Q Pharmaceuticals', 1, 1, 1, 'www.high-q.int.com', '', 'Abid', 0, NULL, '2014-09-15 04:04:48', NULL, 1),
(37, 'Lisko Pakistan (Pvt) Ltd', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-15 04:17:53', NULL, 1),
(38, 'Opal Laboratories (Pvt) Ltd', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-15 04:25:55', NULL, 1),
(39, 'Swiss Pharmaceuticals (Pvt) Ltd', 1, 1, 1, 'www.swisspharma.biz', '', 'Abid', 0, NULL, '2014-09-15 04:35:05', NULL, 1),
(40, 'Amros pharmaceuticals', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-16 01:57:36', NULL, 1),
(41, 'Ardin Pharmaceuticals', 1, 1, 1, 'www.ardinpharma.com.pk', '', 'Abid', 0, NULL, '2014-09-16 02:10:10', NULL, 1),
(42, 'Ankaz Pharmex (Private) Ltd', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-16 03:07:21', NULL, 1),
(43, 'Medisure Laboratories Pakistan (Pvt) Ltd', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-16 03:17:28', NULL, 1),
(44, 'Semos Pharmaceuticals (Pvt) Ltd', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-16 03:27:30', NULL, 1),
(45, 'Mediate Pharmaceuticals (Pvt) Ltd', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-16 03:45:26', NULL, 1),
(46, 'Martin Dow Pharmaceuticals Limited', 1, 1, 1, 'www.martindow.com', '', 'Abid', 0, NULL, '2014-09-16 03:58:51', NULL, 1),
(47, 'Linz Pharmaceuticals (Pvt) Ltd', 1, 1, 1, 'www.linzpharma.com', '', 'Abid', 0, NULL, '2014-09-16 04:09:06', NULL, 1),
(48, 'Zafa Pharmaceutical Laboratories (Pvt) Ltd', 1, 1, 1, 'www.zafa.com.pk', '', 'Abid', 0, NULL, '2014-09-16 04:40:54', NULL, 1),
(49, 'Akhai Pharmaceuticals (Pvt) Ltd', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-16 05:00:57', NULL, 1),
(50, 'Atco Laboratories Ltd', 1, 1, 1, 'www.atcolab.com', '', 'Abid', 0, NULL, '2014-09-16 06:52:46', NULL, 1),
(51, 'Platinum Pharmaceuticals (Pvt) Ltd', 1, 1, 1, 'www.platinumpharma.net', '', 'Abid', 0, NULL, '2014-09-16 06:59:19', NULL, 1),
(52, 'Helix Pharma (Pvt) Ltd', 1, 1, 1, 'www.helix-ph.com', '', 'Abid', 0, NULL, '2014-09-16 07:06:18', NULL, 1),
(53, 'Hilton Pharma (Pvt) Ltd', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-17 01:11:09', NULL, 1),
(54, 'Asian Continental', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-17 01:22:51', NULL, 1),
(55, 'Tabros Pharma', 1, 1, 1, 'www.tabros.com', '', 'Abid', 0, NULL, '2014-09-17 01:33:21', NULL, 1),
(56, 'Searle Pakistan Limited', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-17 01:41:30', NULL, 1),
(57, 'AGP (Private) Limited', 1, 1, 1, 'www.agp.com.pk', '', 'Abid', 0, NULL, '2014-09-17 01:52:11', NULL, 1),
(58, 'Eli Lilly-Gohar (Pvt) Ltd', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-17 02:35:06', NULL, 1),
(59, 'Safe Pharmaceuticals (Pvt) Ltd', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-17 02:43:04', NULL, 1),
(60, 'Indus Pharma (Pvt) Ltd', 1, 1, 1, 'www.indus-pharma.com', '', 'Abid', 0, NULL, '2014-09-17 02:51:14', NULL, 1),
(61, 'Nabi Qasim Industries (Pvt) Ltd', 1, 1, 1, 'www.nabiqasim.com', '', 'Abid', 0, NULL, '2014-09-17 03:02:02', NULL, 1),
(62, 'Sami Pharmaceuticals (Pvt) Ltd', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-17 03:47:05', NULL, 1),
(63, 'Epoch Pharmaceuticals', 1, 1, 1, 'www.epochpharma.com', '', 'Abid', 0, NULL, '2014-09-17 03:51:38', NULL, 1),
(64, 'Alina Pharmaceuticals (Pvt) Ltd', 1, 1, 1, 'www.alinacombine.com', '', 'Abid', 0, NULL, '2014-09-17 04:01:41', NULL, 1),
(65, 'TG Pharma', 1, 1, 1, 'www.tgpharma.com.pk', '', 'Abid', 0, NULL, '2014-09-17 04:04:38', NULL, 1),
(66, 'Macquin''s International', 1, 1, 1, 'www.macquinspharma.com.pk', '', 'Abid', 0, NULL, '2014-09-17 04:16:22', NULL, 1),
(67, 'Zephyr Pharmatec (Pvt) Ltd', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-17 04:26:05', NULL, 1),
(68, 'Unicorn Pharma', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-17 04:37:10', NULL, 1),
(69, 'Star Laboratories (Pvt) Ltd', 1, 1, 1, 'www.starlabs.com.pk', '', 'Abid', 0, NULL, '2014-09-17 04:48:04', NULL, 1),
(70, 'Paliva Pakistan (Pvt) Ltd', 1, 1, 1, '', '', 'Abid', 0, NULL, '2014-09-17 04:52:54', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `contactinfos`
--

CREATE TABLE IF NOT EXISTS `contactinfos` (
  `ContactInfoID` int(11) NOT NULL AUTO_INCREMENT,
  `ContactTypeID` int(11) NOT NULL,
  `Value` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`ContactInfoID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=767 ;

--
-- Dumping data for table `contactinfos`
--

INSERT INTO `contactinfos` (`ContactInfoID`, `ContactTypeID`, `Value`) VALUES
(13, 1, 'branch2@tc.com'),
(14, 2, '45679813'),
(15, 1, 'Member1@tc.com'),
(16, 2, '987654321'),
(17, 2, '12346579'),
(18, 1, 'qwerrqw@qe.com'),
(19, 1, 'qwert@qwe.com'),
(20, 2, '1345678'),
(21, 2, '12346579'),
(22, 1, 'qwerrqw@qe.com'),
(23, 1, 'qwert@qwe.com'),
(24, 2, '1345678'),
(105, 1, 'testing@tc.com'),
(106, 2, '123456789'),
(107, 4, '123465798'),
(108, 1, 'qwerewr@qwer.com'),
(109, 1, 'qwert@qwe.com'),
(110, 2, '2342435234'),
(111, 1, 'qwerewr@qwer.com'),
(112, 2, '789456123'),
(131, 1, 'qwerewr@qwer.com'),
(132, 2, '123465'),
(133, 1, 'qwerewr@qwer.com'),
(134, 4, '123465'),
(135, 2, '123465'),
(136, 4, '87894563'),
(137, 1, 'qweryty@qwer.com'),
(138, 2, '123465'),
(204, 1, 'qweryty@qwer.com'),
(205, 2, '123465'),
(206, 3, 'qweryty@qwer.com'),
(207, 4, '789465'),
(208, 5, 'qweryty@qwer.com'),
(209, 1, 'qwerewr@qwer.com'),
(210, 1, 'qwerewr@qwer.com'),
(211, 1, 'qwerewr@qwer.com'),
(213, 1, 'qwerewr@qwer.com'),
(214, 1, 'qwerewr@qwer.com'),
(215, 1, 'qweryty@qwer.com'),
(216, 1, 'qweryty@qwer.com'),
(217, 1, 'qwerewr@qwer.com'),
(218, 1, 'qweryty@qwer.com'),
(219, 1, 'qweryty@qwer.com'),
(220, 1, 'qweryty@qwer.com'),
(221, 1, 'qweryty@qwer.com'),
(222, 1, 'qwerewr@qwer.com'),
(225, 1, ''),
(226, 1, 'qwerewr@qwer.com'),
(250, 1, 'qweryty@qwer.com'),
(251, 1, 'test@test.com'),
(252, 2, '78945613'),
(253, 2, '132456798'),
(256, 1, 'qwerewr@qwer.com'),
(257, 1, 'asdfasdf@qe.com'),
(258, 2, '123456789'),
(259, 2, '78956436'),
(260, 1, 'qwert@qwe.com'),
(281, 1, ''),
(282, 2, '+92 21 32434708'),
(283, 2, '+92 21 32439495'),
(284, 5, '+92 21 32463389'),
(287, 4, '+92 300 2173276'),
(288, 4, '+92 321 2768937'),
(289, 1, 'info@chemicsinternational.com'),
(298, 2, '+92 42 37661933'),
(299, 2, '+92 42 37663033'),
(300, 2, '+92 42 37653733'),
(301, 2, '+92 42 37653633'),
(302, 2, '+92 42 37632033'),
(303, 5, '+92 42 37654733'),
(304, 1, 'm.b.humayun@gmail.com'),
(305, 1, 'bilal@humayunchemicals.com'),
(306, 4, '+92 321 8415733'),
(308, 2, '+92 42 37639511-15'),
(309, 2, '+92 42 37379238'),
(310, 5, '+92 42 37654253'),
(311, 1, 'akbaristores@hotmail.com'),
(312, 4, '+92 303 4440404'),
(313, 1, ''),
(314, 2, '+92 21 111 101011'),
(315, 5, '+92 21 111 101022'),
(316, 1, 'info@genixpharma.com'),
(319, 1, ''),
(320, 2, ''),
(321, 1, 'faisal.shaikh@genixpharma.com'),
(322, 4, '+92 345 3274130'),
(323, 2, '92-21-34525019'),
(324, 2, '92-21-34541876'),
(325, 2, '92-21-34525019'),
(326, 5, '92-21-34545915'),
(327, 5, '92-21-34543619'),
(328, 2, '92-21-35053103'),
(329, 2, '92-21-35053105'),
(330, 2, '92-21-35053108'),
(331, 5, '92-21-35053104'),
(332, 2, '+92-21-111-10-10-11'),
(333, 1, 'Info@genixpharma.com'),
(334, 4, '0301-2345679'),
(335, 4, '0321-8751349'),
(336, 1, 'fahad@bosch-pharma.com'),
(337, 1, 'fahadcapricorn@hotmail.com'),
(338, 4, '0345-3274130'),
(339, 1, 'faisal.shaikh@genixpharma.com'),
(340, 4, '0321-2727858'),
(341, 1, 'asif.iqbal@genixpharma.com'),
(342, 2, '+92-21-111-111-511'),
(343, 5, '+92-21-35076969'),
(344, 2, '+92-21-38636244'),
(345, 4, '0321-2204950'),
(346, 1, 'sheheryar.shamim@getzpharma.com'),
(347, 2, '+92-21-38636344'),
(348, 4, '0321-3899059'),
(349, 1, 'faraz.ali@getzpharma.com'),
(350, 2, '+92-21-32313386'),
(351, 2, '+92-21-32202071'),
(352, 1, 'afzal.ahmed@ph.novartis.com'),
(353, 1, 'mohammad.najamuddin@novartis.com'),
(354, 2, '+92-21-34315195'),
(355, 2, '+92-21-34556330'),
(356, 5, '+92-21-34556344'),
(357, 1, 'mail@pharmevo.biz'),
(358, 2, '+92-21-34315195'),
(359, 2, '+92-21-34556330'),
(360, 5, '+92-21-34556344'),
(361, 1, 'mail@pharmevo.biz'),
(362, 2, '+92-21-34720155'),
(363, 2, '+92-21-34720159'),
(364, 5, '+92-21-34720161'),
(365, 4, '0303-2134910'),
(366, 1, 'hamza.ali@pharmevo.biz'),
(367, 4, '0300-7021991'),
(368, 1, 'tanveer.ahmed@pharmevo.biz'),
(369, 2, '+92-21-32564650'),
(370, 2, '+92-21-32582023'),
(371, 2, '+92-21-32584493'),
(372, 5, '92-21-32584490'),
(373, 1, 'ppppl@live.com'),
(374, 2, '+92-21-35066280'),
(375, 2, '+92-21-35066281'),
(376, 2, '+92-21-35066282'),
(377, 5, '+92-21-35114772'),
(378, 5, '+92-21-35060005'),
(379, 4, '0333-2766537'),
(380, 4, '0336-2766537'),
(381, 2, '+92-21-35053271'),
(382, 1, 'scd@brookespharma.com'),
(383, 2, '+92-21-35053271'),
(384, 1, 'scd@brookespharma.com'),
(385, 4, '0333-2766537'),
(386, 4, '0300-2521601'),
(387, 1, 'imranmusafir@hotmail.com'),
(388, 2, '+92-21-32591000'),
(389, 5, '+92-21-32565854'),
(390, 4, '0333-2226069'),
(391, 4, '0333-2288216'),
(392, 1, 'shakil.ahmed@macter.com'),
(393, 2, '+92-21-32576126'),
(394, 2, '+92-21-32576130'),
(395, 5, '+92-21-32577724'),
(396, 5, '+92-21-32561092'),
(397, 4, '0300 9208806'),
(398, 1, 'mhussain@epla-lab.com'),
(399, 1, 'epla@cyber.net.pk'),
(400, 2, '+92-21-35113933'),
(401, 2, '+92-21-35113936'),
(402, 5, '+92-21-35113934'),
(403, 4, '0301-8254209'),
(404, 4, '0300-2318478'),
(405, 1, 'shakil.ahmed@maplepharma.com'),
(406, 2, '+92-21-32573049`'),
(407, 2, '+92-21-32574648'),
(408, 2, '+92-21-32565678'),
(409, 5, '+92-21-32565075'),
(410, 4, '0321-2241777'),
(411, 1, 'rossmamen@gmail.com'),
(412, 2, '+92-42-35121668'),
(413, 2, '+92-42-35121669'),
(414, 5, '+92-42-35151721'),
(415, 4, '0321-8477650'),
(416, 1, 'purchase@wilshirelabs.com'),
(417, 2, '+92-42-111-666-900'),
(418, 5, '+92-42-35751250'),
(419, 2, '+92-42-35811172'),
(420, 2, '+92-42-35826084'),
(421, 5, '+92-42-35812052'),
(422, 4, '0300-4513466'),
(423, 4, '0323-6787507'),
(424, 1, 'sizafac@brain.net.pk'),
(425, 1, 'malik.aftab786@yahoo.com'),
(426, 4, '0300-4684410'),
(427, 4, '0331-4541748'),
(428, 1, 'imp@sizainternational.com'),
(429, 2, '+92-42-111 000 465'),
(430, 5, '+92-42-37510037'),
(431, 2, '+92-42-111 000 465'),
(432, 4, '0345 4221010'),
(433, 4, '0333 4493118'),
(434, 1, 'yazdani@highnoon.com.pk'),
(435, 1, 'azia@highnoon.com.pk'),
(436, 4, '0321 4408944'),
(437, 1, 'idrees@highnoon.com.pk'),
(438, 2, '+92-21-35113928'),
(439, 2, '+92-21-35113930'),
(440, 5, '+92-21-35113933'),
(441, 5, '+92-21-35060116'),
(442, 2, '+92-21-111 337 337'),
(443, 5, '+92-21-34545266'),
(444, 1, '1'),
(445, 4, '0344 8389570'),
(446, 1, 'ghazala@efroze.com'),
(447, 2, '+92-42-35814391'),
(448, 2, '+92-42-35814393'),
(449, 5, '+92-42-35814394'),
(450, 1, 'commercial@himont.com'),
(451, 4, '0313 9994446'),
(452, 1, 'commercial@himont.com'),
(453, 2, '+92-42-111 017 017'),
(454, 5, '+92-42-35116522'),
(455, 2, '+92-42-35118463'),
(456, 1, 'ztufail@medipakpharma.com'),
(457, 2, '+92-42-37214623'),
(458, 2, '+92-42-37214731'),
(459, 5, '+'),
(460, 2, '+92-42-35975291'),
(461, 2, '+92-42-35975293'),
(462, 5, '+92-42-35975356'),
(463, 4, '0300 8405283'),
(464, 1, 'ahmed.mushtaq@pacificpharmaceuticals.com'),
(465, 2, '+92-21-32461800'),
(466, 2, '+92-21-32461801'),
(467, 5, '+92-21-32461802'),
(468, 2, '+92-91-2210722'),
(469, 2, '+92-21-2569110'),
(470, 2, '+92-937-880768'),
(471, 4, '0321 2737271'),
(472, 4, '0314 9007202'),
(473, 1, 'saleem_514@hotmail.com'),
(474, 2, '+92-42-37512061'),
(475, 2, '+92-42-37516239'),
(476, 5, '+92-42-37512846'),
(477, 1, '1'),
(478, 1, 'ppd@remingtonpharma.com'),
(479, 2, '+92-42-37511861'),
(480, 2, '+92-42-37511865'),
(481, 5, '+92-42-37511396'),
(482, 5, '+92-42-37510498'),
(483, 4, '0321 5164530'),
(484, 1, 'assimrza@gmail.com'),
(485, 2, '+92-42-35879500'),
(486, 2, '+92-42-35879506'),
(487, 5, '+92-42-35878855'),
(488, 2, '+92-42-3425879500'),
(489, 2, '+92-21-34150492'),
(490, 2, '+92-21-34150493'),
(491, 5, '+92-21-34150672'),
(492, 2, '+92-21-35032703'),
(493, 2, '+92-21-35032704'),
(494, 1, 'ckdpharma@gmail.com'),
(495, 1, 'ckdpharma@gmail.com'),
(496, 2, '+92-21-35051960'),
(497, 2, '+92-21-35051961'),
(498, 5, '+92-21-35068434'),
(499, 5, '+92-21-35887159'),
(500, 4, '0300 2564435'),
(501, 1, 'medicaid@cyber.net.pk'),
(502, 2, '+92-21-32570651'),
(503, 2, '+92-21-32570657'),
(504, 2, '+92-21-32568810'),
(505, 2, '+92-21-32568814'),
(506, 5, '+92-21-32568827'),
(507, 5, '+92-21-32573462'),
(508, 1, 'packaging@barretthodgson.com'),
(509, 1, 'eijaz@barretthodgson.com'),
(510, 1, 'procurement@barretthodgson.com'),
(511, 2, '+92-21-36958681'),
(512, 2, '+92-21-36958683'),
(513, 5, '+92-21-36958684'),
(514, 1, 'noreen@elko-organization.com'),
(515, 2, '+92-21-32416070'),
(516, 2, '+92-21-32416373'),
(517, 2, '+92-21-32435606'),
(518, 2, '+92-21-32438091'),
(519, 5, '+92-21-32443784'),
(520, 1, '1'),
(521, 2, '+92-21-36881003'),
(522, 2, '+92-21-36880303'),
(523, 5, '+92-21-36880311'),
(524, 1, 'epharma@cyber.net.pk'),
(525, 2, '0321 2534044'),
(526, 1, 'epharma@hotmail.com'),
(527, 2, '+92-21-36962750'),
(528, 2, '+92-21-36024047'),
(529, 4, '0334 3167036'),
(530, 4, '0323 2863996'),
(531, 1, 'europharma_int@yahoo.com'),
(532, 2, '+92-21-32561155'),
(533, 2, '+92-21-32561158'),
(534, 5, '+92-21-32578551'),
(535, 4, '0312 2835570'),
(536, 1, 'muhammadkhalid@pharmatec.com'),
(537, 2, '+92-21-34528152'),
(538, 2, '+92-21-34528153'),
(539, 5, '+92-21-34312937'),
(540, 2, '+92-21-35050469'),
(541, 2, '+92-21-35061049'),
(542, 5, '+92-21-35050748'),
(543, 4, '0300 2373015'),
(544, 1, 'highqpharmaceuticals@hotmail.com'),
(545, 2, '+92-21-36310235'),
(546, 2, '+92-21-36375254'),
(547, 2, '+92-21-36375257'),
(548, 5, '+92-21-36326531'),
(549, 4, '0301 2252180'),
(550, 2, '+92-21-35011046'),
(551, 2, '+92-21-35011047'),
(552, 2, '+92-21-35020715'),
(553, 5, '+92-21-35020785'),
(554, 1, 'opallab@khi.wol.net.pk'),
(555, 1, 'abbasbozdar@hotmail.com'),
(556, 2, '+92-21-36881070'),
(557, 2, '+92-21-36881074'),
(558, 5, '+92-21-36881904'),
(559, 1, 'factory@swisspharma.biz'),
(560, 2, '+92-21-32774642'),
(561, 5, '+92-21-32773979'),
(562, 2, '+92-21-32435806'),
(563, 2, '+92-21-32432938'),
(564, 2, '+92-21-36881707'),
(565, 2, '+92-21-36880723'),
(566, 1, '+92-21-36881707'),
(567, 2, '+92-21-35122054'),
(568, 2, '+92-21-35122055'),
(569, 2, '+92-21-34249120'),
(570, 5, '+92-21-35066120'),
(571, 4, '0321-2430096'),
(572, 1, 'info@ardinpharma.com.pk'),
(573, 2, '+92-21-36951699'),
(574, 2, '+92-21-36920602'),
(575, 5, '+92-21-36920603'),
(576, 5, '0322 8264306'),
(577, 1, 'ankazpharmex@yahoo.com'),
(578, 2, '+92-21-36881652'),
(579, 2, '+92-21-36881653'),
(580, 5, '+92-21-33085829'),
(581, 4, '0344 3085829'),
(582, 1, 'shmahmood@medisure.com.pk'),
(583, 2, '+92-21-36985777'),
(584, 2, '+92-21-36959167'),
(585, 5, '+92-21-36981277'),
(586, 4, '0302 8227146'),
(587, 1, 'semos@cyber.net.pk'),
(588, 4, '0302 2803682'),
(589, 2, '+92-21-35074746'),
(590, 2, '+92-21-35074747'),
(591, 5, '+92-21-35074196'),
(592, 4, '0315 2012569'),
(593, 1, 'aijazalish@gmail.com'),
(594, 2, '+92-21-111 116 116'),
(595, 2, '+92-21-35060551'),
(596, 2, '+92-21-35060555'),
(597, 5, '+92-21-35060541'),
(598, 5, '+92-21-35060371'),
(599, 1, 'asif.mansoor@martindow.com'),
(600, 1, 'ashok.kumar@martindow.com'),
(601, 2, '+92-21-34392396'),
(602, 2, '+92-21-34392399'),
(603, 5, '+92-21-34387517'),
(604, 2, '+92-21-35068778'),
(605, 4, '0321 2433764'),
(606, 4, '0321 3789912'),
(607, 4, '0333 2347619'),
(608, 1, 'mirfan.linzpharma@hotmail.com'),
(609, 2, '+92-21-36807100'),
(610, 2, '+92-21-36378682'),
(611, 2, '+92-21-36346719'),
(612, 5, '+92-21-36346761'),
(613, 5, '+92-21-36312814'),
(614, 4, '0300 2828483'),
(615, 1, 'zafaph@attglobal.net'),
(616, 1, 'zafaph@attglobal.net'),
(617, 2, '+92-21-34311601'),
(618, 2, '+92-21-34311603'),
(619, 5, '+92-21-34554127'),
(620, 2, '+92-853-363175'),
(621, 2, '+92-853-363177'),
(622, 2, '+92-853-363213'),
(623, 5, '+92-853-363214'),
(624, 4, '0307 2789778'),
(625, 1, 'madnimuhammad@gmail.com'),
(626, 4, '0321 9298889'),
(627, 1, 'hashwani999@gmail.com'),
(628, 2, '+92-21-32577930'),
(629, 2, '+92-21-32577933'),
(630, 2, '+92-21-32573546'),
(631, 2, '+92-21-32573549'),
(632, 5, '+92-21-32579274'),
(633, 1, 'mohd.riaz@atcolab.com'),
(634, 2, '+92-21-34750112'),
(635, 2, '+92-21-34750113'),
(636, 2, '+92-21-34750225'),
(637, 2, '+92-21-34750228'),
(638, 2, '+92-21-34750479'),
(639, 2, '+92-21-34750481'),
(640, 5, '+92-21-34750229'),
(641, 4, '0345 3169968'),
(642, 1, 'muhammad.faraz@platinumpharma.net'),
(643, 2, '+92-21-32570182'),
(644, 2, '+92-21-32570183'),
(645, 5, '+92-21-32564393'),
(646, 4, '0321 2432681'),
(647, 1, 'imran.shafqat@hakimsonsgroup.com'),
(648, 2, '0333 2227765'),
(649, 1, 'shakeel.ahmed@hakimsonsgroup.com'),
(650, 1, 'dr.obaid@hakimsonsgroup.com'),
(651, 2, '+92-21-111 123 000'),
(652, 5, '+92-21-111 124 000'),
(653, 1, 'hilton@hiltonpharma.com'),
(654, 2, '+92-21-35062399'),
(655, 2, '+92-21-35062378'),
(656, 2, '+92-21-32062375'),
(657, 2, '+92-21-35072224'),
(658, 2, '+92-21-35072228'),
(659, 5, '+92-21-35053210'),
(660, 5, '+92-21-35076571'),
(661, 4, '0333 3097689'),
(662, 1, 'irfanatta174@yahoo.com'),
(663, 2, '+92-21-34520160'),
(664, 2, '+92-21-34314311'),
(665, 2, '+92-21-34314313'),
(666, 5, '+92-21-34546568'),
(667, 2, '+92-21-36881775'),
(668, 2, '+92-21-36881778'),
(669, 5, '+92-21-36881779'),
(670, 1, 'faraz.farooqi@asiancontinental.net'),
(671, 2, '+92-21-34533416'),
(672, 2, '+92-21-34533418'),
(673, 5, '+92-21-34532898'),
(674, 2, '+92-21-36360631'),
(675, 2, '+92-21-36366789'),
(676, 2, '+92-21-36365635'),
(677, 5, '+92-21-36365425'),
(678, 1, 'tabroz@super.net.pk'),
(679, 2, '+92-21-32578001'),
(680, 2, '+92-21-32578007'),
(681, 5, '+92-21-32564667'),
(682, 5, '+92-21-32588324'),
(683, 5, '+92-21-32579382'),
(684, 1, 'mujtaba_ahmed@searlepak.com'),
(685, 1, 'hashim_rasheed@searlepak.com'),
(686, 4, '0300 8207179'),
(687, 1, 'anwar_jamal@searlepak.com'),
(688, 2, '+92-21-111 247 247'),
(689, 5, '+92-21-32570678'),
(690, 5, '+92-21-32581036'),
(691, 5, '+92-21-32587264'),
(692, 1, 'bahzad.hasan@agp.com.pk'),
(693, 1, 'sajjad.tirmizi@agp.com.pk'),
(694, 1, 'amir.shoukat@agp.com.pk'),
(695, 2, '+92-21-32582541'),
(696, 2, '+92-21-32563598'),
(697, 5, '+92-21-32564670'),
(698, 4, '0300 3597896'),
(699, 1, 'muhammad.waqar@agp.com.pk'),
(700, 2, '+92-21-36905641'),
(701, 2, '+92-21-36905642'),
(702, 2, '+92-21-36962343'),
(703, 5, '+92-21-36977999'),
(704, 5, '+92-21-36962464'),
(705, 1, 'safepharma_07@yahoo.com'),
(706, 1, 'safepharma_2007@hotmail.com'),
(707, 4, '0334 3724288'),
(708, 4, '0333 2241991'),
(709, 2, '+92-21-35062457'),
(710, 2, '+92-21-35062458'),
(711, 2, '+92-21-35071208'),
(712, 5, '+92-21-35060168'),
(713, 4, '0343 2624125'),
(714, 1, 'anser@indus-pharma.com'),
(715, 4, '0343 2624125'),
(716, 1, 'anser@indus-pharma.com'),
(717, 1, 'indus-p@cyber.net.pk'),
(718, 2, '+92-21-111 742 762'),
(719, 5, '+92-21-32213881'),
(720, 4, '0300 8271184'),
(721, 1, 'mobeen.aslam@nabiqasim.com'),
(722, 2, '+92-21-32578081'),
(723, 2, '+92-21-32578083'),
(724, 5, '+92-21-32563934'),
(725, 5, '+92-21-4549190'),
(726, 1, 'samikhi@cyber.net.pk'),
(727, 1, 'samikhi@cyber.net.pk'),
(728, 2, '+92-21-35050480'),
(729, 2, '+92-21-35050481'),
(730, 5, '+92-21-35061940'),
(731, 1, 'contact@epochpharma.com'),
(732, 2, '+92-21-34538929'),
(733, 2, '+92-21-34556022'),
(734, 5, '+92-21-34546716'),
(735, 2, '+92-21-36881265'),
(736, 2, '+92-21-36881268'),
(737, 2, '+92-21-36881269'),
(738, 1, 'mail@alinacombine.com'),
(739, 2, '+92-21-35121547'),
(740, 2, '+92-21-35121548'),
(741, 5, '+92-21-35121549'),
(742, 4, '0336 2361749'),
(743, 4, '0302 2338307'),
(744, 1, 'imtiaz.azmi@tgpharma.com.pk'),
(745, 1, 'imtiazazmi@gmail.com'),
(746, 2, '+92-21-32582675'),
(747, 2, '+92-21-32582676'),
(748, 2, '+92-21-32587680'),
(749, 5, '+92-21-32582674'),
(750, 1, 'macquins@cyber.net.pk'),
(751, 2, '+92-21-34129303'),
(752, 5, '+92-21-34943679'),
(753, 1, '1'),
(754, 2, '+92-21-36881549'),
(755, 5, '+92-21-36881559'),
(756, 2, '+92-21-36881549'),
(757, 4, '0302 2338307'),
(758, 4, '0302 2338307'),
(759, 2, '+92-42-37511331'),
(760, 2, '+92-42-37510690'),
(761, 2, '+92-42-37512621'),
(762, 2, '+92-42-37512622'),
(763, 5, '+92-42-37511739'),
(764, 1, 'info@starlabs.com.pk'),
(765, 1, 'info@starlabs.com.pk'),
(766, 2, '+92-853-302659');

-- --------------------------------------------------------

--
-- Table structure for table `contacttypes`
--

CREATE TABLE IF NOT EXISTS `contacttypes` (
  `ContactTypeID` int(11) NOT NULL,
  `ContactTypeName` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacttypes`
--

INSERT INTO `contacttypes` (`ContactTypeID`, `ContactTypeName`) VALUES
(1, 'Email'),
(2, 'Phone'),
(3, 'Office Phone'),
(4, 'Cell Phone'),
(5, 'Fax');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE IF NOT EXISTS `countries` (
  `CountryID` int(11) NOT NULL AUTO_INCREMENT,
  `CountryCode` varchar(10) NOT NULL,
  `CountryName` varchar(500) NOT NULL,
  PRIMARY KEY (`CountryID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=250 ;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`CountryID`, `CountryCode`, `CountryName`) VALUES
(1, 'AF', 'Afghanistan'),
(2, 'AX', 'Aland Islands'),
(3, 'AL', 'Albania'),
(4, 'DZ', 'Algeria'),
(5, 'AS', 'American Samoa'),
(6, 'AD', 'Andorra'),
(7, 'AO', 'Angola'),
(8, 'AI', 'Anguilla'),
(9, 'AQ', 'Antarctica'),
(10, 'AG', 'Antigua and Barbuda'),
(11, 'AR', 'Argentina'),
(12, 'AM', 'Armenia'),
(13, 'AW', 'Aruba'),
(14, 'AU', 'Australia'),
(15, 'AT', 'Austria'),
(16, 'AZ', 'Azerbaijan'),
(17, 'BS', 'Bahamas'),
(18, 'BH', 'Bahrain'),
(19, 'BD', 'Bangladesh'),
(20, 'BB', 'Barbados'),
(21, 'BY', 'Belarus'),
(22, 'BE', 'Belgium'),
(23, 'BZ', 'Belize'),
(24, 'BJ', 'Benin'),
(25, 'BM', 'Bermuda'),
(26, 'BT', 'Bhutan'),
(27, 'BO', 'Bolivia'),
(28, 'BQ', 'Bonaire'),
(29, 'BA', 'Bosnia and Herzegovina'),
(30, 'BW', 'Botswana'),
(31, 'BV', 'Bouvet Island'),
(32, 'BR', 'Brazil'),
(33, 'IO', 'British Indian Ocean Territory'),
(34, 'BN', 'Brunei'),
(35, 'BG', 'Bulgaria'),
(36, 'BF', 'Burkina Faso'),
(37, 'BI', 'Burundi'),
(38, 'KH', 'Cambodia'),
(39, 'CM', 'Cameroon'),
(40, 'CA', 'Canada'),
(41, 'CV', 'Cape Verde'),
(42, 'KY', 'Cayman Islands'),
(43, 'CF', 'Central African Republic'),
(44, 'TD', 'Chad'),
(45, 'CL', 'Chile'),
(46, 'CN', 'China'),
(47, 'CX', 'Christmas Island'),
(48, 'CC', 'Cocos (Keeling) Islands'),
(49, 'CO', 'Colombia'),
(50, 'KM', 'Comoros'),
(51, 'CG', 'Congo'),
(52, 'CD', 'Congo (DRC)'),
(53, 'CK', 'Cook Islands'),
(54, 'CR', 'Costa Rica'),
(55, 'HR', 'Croatia'),
(56, 'CU', 'Cuba'),
(57, 'CW', 'Curacao'),
(58, 'CY', 'Cyprus'),
(59, 'CZ', 'Czech Republic'),
(60, 'DK', 'Denmark'),
(61, 'DJ', 'Djibouti'),
(62, 'DM', 'Dominica'),
(63, 'DO', 'Dominican Republic'),
(64, 'EC', 'Ecuador'),
(65, 'EG', 'Egypt'),
(66, 'SV', 'El Salvador'),
(67, 'GQ', 'Equatorial Guinea'),
(68, 'ER', 'Eritrea'),
(69, 'EE', 'Estonia'),
(70, 'ET', 'Ethiopia'),
(71, 'FK', 'Falkland Islands'),
(72, 'FO', 'Faroe Islands'),
(73, 'FJ', 'Fiji Islands'),
(74, 'FI', 'Finland'),
(75, 'FR', 'France'),
(76, 'GF', 'French Guiana'),
(77, 'PF', 'French Polynesia'),
(78, 'TF', 'French Southern and Antarctic Lands'),
(79, 'GA', 'Gabon'),
(80, 'GM', 'Gambia, The'),
(81, 'GE', 'Georgia'),
(82, 'DE', 'Germany'),
(83, 'GH', 'Ghana'),
(84, 'GI', 'Gibraltar'),
(85, 'GR', 'Greece'),
(86, 'GL', 'Greenland'),
(87, 'GD', 'Grenada'),
(88, 'GP', 'Guadeloupe'),
(89, 'GU', 'Guam'),
(90, 'GT', 'Guatemala'),
(91, 'GG', 'Guernsey'),
(92, 'GN', 'Guinea'),
(93, 'GW', 'Guinea-Bissau'),
(94, 'GY', 'Guyana'),
(95, 'HT', 'Haiti'),
(96, 'HM', 'Heard Island and McDonald Islands'),
(97, 'VA', 'Holy See (Vatican City)'),
(98, 'HN', 'Honduras'),
(99, 'HK', 'Hong Kong SAR'),
(100, 'HU', 'Hungary'),
(101, 'IS', 'Iceland'),
(102, 'IN', 'India'),
(103, 'ID', 'Indonesia'),
(104, 'IR', 'Iran'),
(105, 'IQ', 'Iraq'),
(106, 'IE', 'Ireland'),
(107, 'IM', 'Isle of Man'),
(108, 'IL', 'Israel'),
(109, 'IT', 'Italy'),
(110, 'JM', 'Jamaica'),
(111, 'SJ', 'Jan Mayen'),
(112, 'JP', 'Japan'),
(113, 'JE', 'Jersey'),
(114, 'JO', 'Jordan'),
(115, 'KZ', 'Kazakhstan'),
(116, 'KE', 'Kenya'),
(117, 'KI', 'Kiribati'),
(118, 'KR', 'Korea'),
(119, 'KW', 'Kuwait'),
(120, 'KG', 'Kyrgyzstan'),
(121, 'LA', 'Laos'),
(122, 'LV', 'Latvia'),
(123, 'LB', 'Lebanon'),
(124, 'LS', 'Lesotho'),
(125, 'LR', 'Liberia'),
(126, 'LY', 'Libya'),
(127, 'LI', 'Liechtenstein'),
(128, 'LT', 'Lithuania'),
(129, 'LU', 'Luxembourg'),
(130, 'MO', 'Macao SAR'),
(131, 'MK', 'Macedonia, Former Yugoslav Republic of'),
(132, 'MG', 'Madagascar'),
(133, 'MW', 'Malawi'),
(134, 'MY', 'Malaysia'),
(135, 'MV', 'Maldives'),
(136, 'ML', 'Mali'),
(137, 'MT', 'Malta'),
(138, 'MH', 'Marshall Islands'),
(139, 'MQ', 'Martinique'),
(140, 'MR', 'Mauritania'),
(141, 'MU', 'Mauritius'),
(142, 'YT', 'Mayotte'),
(143, 'MX', 'Mexico'),
(144, 'FM', 'Micronesia'),
(145, 'MD', 'Moldova'),
(146, 'MC', 'Monaco'),
(147, 'MN', 'Mongolia'),
(148, 'ME', 'Montenegro'),
(149, 'MS', 'Montserrat'),
(150, 'MA', 'Morocco'),
(151, 'MZ', 'Mozambique'),
(152, 'MM', 'Myanmar'),
(153, 'NA', 'Namibia'),
(154, 'NR', 'Nauru'),
(155, 'NP', 'Nepal'),
(156, 'NL', 'Netherlands'),
(157, 'NC', 'New Caledonia'),
(158, 'NZ', 'New Zealand'),
(159, 'NI', 'Nicaragua'),
(160, 'NE', 'Niger'),
(161, 'NG', 'Nigeria'),
(162, 'NU', 'Niue'),
(163, 'NF', 'Norfolk Island'),
(164, 'KP', 'North Korea'),
(165, 'MP', 'Northern Mariana Islands'),
(166, 'NO', 'Norway'),
(167, 'OM', 'Oman'),
(168, 'PK', 'Pakistan'),
(169, 'PW', 'Palau'),
(170, 'PS', 'Palestinian Authority'),
(171, 'PA', 'Panama'),
(172, 'PG', 'Papua New Guinea'),
(173, 'PY', 'Paraguay'),
(174, 'PE', 'Peru'),
(175, 'PH', 'Philippines'),
(176, 'PN', 'Pitcairn Islands'),
(177, 'PL', 'Poland'),
(178, 'PT', 'Portugal'),
(179, 'PR', 'Puerto Rico'),
(180, 'QA', 'Qatar'),
(181, 'CI', 'Republic of Cote dIvoire'),
(182, 'RE', 'Reunion'),
(183, 'RO', 'Romania'),
(184, 'RU', 'Russia'),
(185, 'RW', 'Rwanda'),
(186, 'XS', 'Saba'),
(187, 'SH', 'Saint Helena, Ascension and Tristan da Cunha'),
(188, 'WS', 'Samoa'),
(189, 'SM', 'San Marino'),
(190, 'ST', 'Sao Tome and Principe'),
(191, 'SA', 'Saudi Arabia'),
(192, 'SN', 'Senegal'),
(193, 'RS', 'Serbia'),
(194, 'SC', 'Seychelles'),
(195, 'SL', 'Sierra Leone'),
(196, 'SG', 'Singapore'),
(197, 'XE', 'Sint Eustatius'),
(198, 'SX', 'Sint Maarten'),
(199, 'SK', 'Slovakia'),
(200, 'SI', 'Slovenia'),
(201, 'SB', 'Solomon Islands'),
(202, 'SO', 'Somalia'),
(203, 'ZA', 'South Africa'),
(204, 'GS', 'South Georgia and the South Sandwich Islands'),
(205, 'ES', 'Spain'),
(206, 'LK', 'Sri Lanka'),
(207, 'BL', 'St. Barthelemy'),
(208, 'KN', 'St. Kitts and Nevis'),
(209, 'LC', 'St. Lucia'),
(210, 'MF', 'St. Martin'),
(211, 'PM', 'St. Pierre and Miquelon'),
(212, 'VC', 'St. Vincent and the Grenadines'),
(213, 'SD', 'Sudan'),
(214, 'SR', 'Suriname'),
(215, 'SZ', 'Swaziland'),
(216, 'SE', 'Sweden'),
(217, 'CH', 'Switzerland'),
(218, 'SY', 'Syria'),
(219, 'TW', 'Taiwan'),
(220, 'TJ', 'Tajikistan'),
(221, 'TZ', 'Tanzania'),
(222, 'TH', 'Thailand'),
(223, 'TL', 'Timor-Leste'),
(224, 'TG', 'Togo'),
(225, 'TK', 'Tokelau'),
(226, 'TO', 'Tonga'),
(227, 'TT', 'Trinidad and Tobago'),
(228, 'TN', 'Tunisia'),
(229, 'TR', 'Turkey'),
(230, 'TM', 'Turkmenistan'),
(231, 'TC', 'Turks and Caicos Islands'),
(232, 'TV', 'Tuvalu'),
(233, 'UG', 'Uganda'),
(234, 'UA', 'Ukraine'),
(235, 'AE', 'United Arab Emirates'),
(236, 'UK', 'United Kingdom'),
(237, 'US', 'United States'),
(238, 'UM', 'United States Minor Outlying Islands'),
(239, 'UY', 'Uruguay'),
(240, 'UZ', 'Uzbekistan'),
(241, 'VU', 'Vanuatu'),
(242, 'VE', 'Venezuela'),
(243, 'VN', 'Vietnam'),
(244, 'VG', 'Virgin Islands, British'),
(245, 'VI', 'Virgin Islands, U.S.'),
(246, 'WF', 'Wallis and Futuna'),
(247, 'YE', 'Yemen'),
(248, 'ZM', 'Zambia'),
(249, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `industorycategories`
--

CREATE TABLE IF NOT EXISTS `industorycategories` (
  `CategoryID` int(11) NOT NULL,
  `CategoryName` varchar(300) NOT NULL,
  PRIMARY KEY (`CategoryID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `industorycategories`
--

INSERT INTO `industorycategories` (`CategoryID`, `CategoryName`) VALUES
(1, 'Manufacturing - Pharmaceuticals & Health Sciences '),
(2, 'Manufacturing - Petrochemicals & Oils'),
(3, 'Manufacturing - Food & Beverages'),
(4, 'Manufacturing - Cosmetics & Personal Care'),
(5, 'Manufacturing - Agrochemicals'),
(6, 'Manufacturing - Textiles & Leathers'),
(7, 'Manufacturing - Cement'),
(8, 'Manufacturing - Sugar'),
(9, 'Manufacturing - Adhesives, Sealants, inks and Coatings'),
(10, 'Manufacturing - Consumer Goods'),
(11, 'Manufacturing - Electronics'),
(12, 'Manufacturing - Fertilizers'),
(13, 'Manufacturing - Polymers'),
(14, 'Manufacturing - Soaps & Detergents'),
(15, 'Manufacturing - Paper & Pulp'),
(16, 'Manufacturing - Fine Chemicals'),
(17, 'Manufacturing - Intermediates'),
(18, 'Manufacturing - Specialty Chemicals'),
(19, 'Manufacturing - Basic Chemicals'),
(20, 'Manufacturing - Others'),
(21, 'Services - Banking & Financial'),
(22, 'Services - Legal & Regulatory Affairs'),
(23, 'Services - Insurance'),
(24, 'Services - IT & Telecommunications'),
(25, 'Services - Media & Marketing'),
(26, 'Services - Logistics & Warehousing'),
(27, 'Services - Consultancy'),
(28, 'Services - Distribution'),
(29, 'Services - Travel Consultancy'),
(30, 'Services - Printing & Packaging'),
(31, 'Services - Customs Clearance'),
(32, 'Services - Real Estate'),
(33, 'N/A'),
(34, 'Services - Others'),
(35, 'Services - Human Resources');

-- --------------------------------------------------------

--
-- Table structure for table `industorysubcategories`
--

CREATE TABLE IF NOT EXISTS `industorysubcategories` (
  `SubCategoryID` int(11) NOT NULL,
  `SubCategoryName` varchar(300) NOT NULL,
  PRIMARY KEY (`SubCategoryID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `industorysubcategories`
--

INSERT INTO `industorysubcategories` (`SubCategoryID`, `SubCategoryName`) VALUES
(1, 'South East Asia (SEA)'),
(2, 'Middle East & North Africa (MENA)'),
(3, 'Far East Asia (FE)'),
(4, 'Europe (EU)'),
(5, 'North & South America (NSA)'),
(6, 'Australasia'),
(7, 'Central Asia (CAS)');

-- --------------------------------------------------------

--
-- Table structure for table `memberdetails`
--

CREATE TABLE IF NOT EXISTS `memberdetails` (
  `MemberDetailID` int(11) NOT NULL AUTO_INCREMENT,
  `MemberID` int(11) NOT NULL,
  `ContactInfoID` int(11) NOT NULL,
  PRIMARY KEY (`MemberDetailID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=357 ;

--
-- Dumping data for table `memberdetails`
--

INSERT INTO `memberdetails` (`MemberDetailID`, `MemberID`, `ContactInfoID`) VALUES
(3, 8, 15),
(4, 8, 16),
(5, 60, 137),
(6, 60, 138),
(120, 5, 204),
(121, 5, 205),
(122, 5, 206),
(123, 5, 207),
(124, 5, 208),
(125, 6, 215),
(126, 7, 216),
(127, 8, 218),
(128, 9, 219),
(129, 10, 220),
(130, 11, 221),
(131, 12, 224),
(140, 14, 245),
(145, 13, 250),
(146, 13, 251),
(147, 13, 252),
(148, 13, 253),
(165, 15, 275),
(166, 15, 276),
(167, 16, 277),
(168, 16, 278),
(169, 17, 279),
(170, 17, 280),
(171, 18, 281),
(172, 19, 282),
(173, 19, 283),
(176, 1, 287),
(177, 1, 288),
(178, 1, 289),
(186, 2, 304),
(187, 2, 305),
(188, 2, 306),
(190, 3, 311),
(191, 3, 312),
(192, 3, 313),
(195, 4, 319),
(196, 4, 320),
(197, 4, 321),
(198, 4, 322),
(199, 5, 334),
(200, 5, 335),
(201, 5, 336),
(202, 5, 337),
(203, 6, 338),
(204, 6, 339),
(205, 7, 340),
(206, 7, 341),
(207, 8, 345),
(208, 8, 346),
(209, 9, 347),
(210, 9, 348),
(211, 9, 349),
(212, 10, 352),
(213, 11, 353),
(214, 12, 365),
(215, 13, 366),
(216, 14, 367),
(217, 14, 368),
(218, 15, 373),
(219, 16, 379),
(220, 16, 380),
(221, 16, 381),
(222, 16, 382),
(223, 17, 383),
(224, 17, 384),
(225, 18, 385),
(226, 19, 386),
(227, 19, 387),
(228, 20, 390),
(229, 21, 391),
(230, 21, 392),
(231, 22, 397),
(232, 22, 398),
(233, 23, 399),
(234, 24, 403),
(235, 24, 404),
(236, 24, 405),
(237, 25, 410),
(238, 25, 411),
(239, 26, 415),
(240, 26, 416),
(241, 27, 422),
(242, 27, 423),
(243, 27, 424),
(244, 27, 425),
(245, 28, 426),
(246, 28, 427),
(247, 28, 428),
(248, 29, 432),
(249, 29, 433),
(250, 29, 434),
(251, 30, 435),
(252, 31, 436),
(253, 31, 437),
(254, 32, 445),
(255, 32, 446),
(256, 33, 451),
(257, 33, 452),
(258, 34, 455),
(259, 34, 456),
(260, 35, 460),
(261, 35, 461),
(262, 35, 462),
(263, 35, 463),
(264, 35, 464),
(265, 36, 471),
(266, 36, 472),
(267, 36, 473),
(268, 37, 478),
(269, 38, 483),
(270, 38, 484),
(271, 39, 488),
(272, 40, 494),
(273, 41, 495),
(274, 42, 500),
(275, 42, 501),
(276, 43, 508),
(277, 44, 509),
(278, 45, 510),
(279, 46, 514),
(280, 47, 525),
(281, 48, 526),
(282, 49, 529),
(283, 49, 530),
(284, 49, 531),
(285, 50, 535),
(286, 50, 536),
(287, 51, 543),
(288, 51, 544),
(289, 52, 549),
(290, 53, 555),
(291, 54, 559),
(292, 55, 566),
(293, 56, 571),
(294, 56, 572),
(295, 57, 576),
(296, 57, 577),
(297, 58, 581),
(298, 58, 582),
(299, 59, 586),
(300, 59, 587),
(301, 60, 588),
(302, 61, 592),
(303, 61, 593),
(304, 62, 599),
(305, 63, 600),
(306, 64, 605),
(307, 65, 606),
(308, 65, 607),
(309, 65, 608),
(310, 66, 614),
(311, 66, 615),
(312, 67, 616),
(313, 68, 624),
(314, 68, 625),
(315, 69, 626),
(316, 69, 627),
(317, 70, 633),
(318, 71, 641),
(319, 71, 642),
(320, 72, 646),
(321, 72, 647),
(322, 73, 648),
(323, 73, 649),
(324, 74, 650),
(325, 75, 661),
(326, 75, 662),
(327, 76, 670),
(328, 77, 678),
(329, 78, 684),
(330, 79, 685),
(331, 80, 686),
(332, 80, 687),
(333, 81, 692),
(334, 82, 693),
(335, 83, 694),
(336, 84, 698),
(337, 84, 699),
(338, 85, 707),
(339, 86, 708),
(340, 87, 713),
(341, 87, 714),
(342, 88, 715),
(343, 88, 716),
(344, 89, 717),
(345, 90, 720),
(346, 90, 721),
(347, 91, 727),
(348, 92, 731),
(349, 93, 742),
(350, 93, 743),
(351, 93, 744),
(352, 93, 745),
(353, 94, 750),
(354, 95, 756),
(355, 96, 758),
(356, 97, 765);

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE IF NOT EXISTS `members` (
  `MemberID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(300) DEFAULT NULL,
  `FirstName` varchar(300) DEFAULT NULL,
  `MiddleName` varchar(300) DEFAULT NULL,
  `LastName` varchar(300) DEFAULT NULL,
  `AddressID` int(11) DEFAULT NULL,
  `Remarks` varchar(1000) DEFAULT NULL,
  `CompanyID` int(11) DEFAULT NULL,
  `Department` varchar(500) DEFAULT NULL,
  `Designation` varchar(500) DEFAULT NULL,
  `insertedBy` varchar(30) NOT NULL,
  `isVerified` int(1) NOT NULL DEFAULT '0',
  `verifiedBy` varchar(30) DEFAULT NULL,
  `insertedAt` datetime NOT NULL,
  `verifiedAt` datetime DEFAULT NULL,
  `Scope` int(1) NOT NULL,
  PRIMARY KEY (`MemberID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=98 ;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`MemberID`, `Title`, `FirstName`, `MiddleName`, `LastName`, `AddressID`, `Remarks`, `CompanyID`, `Department`, `Designation`, `insertedBy`, `isVerified`, `verifiedBy`, `insertedAt`, `verifiedAt`, `Scope`) VALUES
(1, 'Mr', 'Yahya', '', 'Naqi', 97, '', 1, '', 'Business Development Manager', 'super', 1, 'super', '2014-08-05 03:52:25', '2014-08-05 03:53:15', 1),
(2, 'Mr', 'Muhammad Bilal', '', 'Humayun', 99, '', 2, 'Sales', 'Director Sales & Marketing', 'super', 0, NULL, '2014-08-09 01:05:43', NULL, 1),
(3, 'Mr', 'Sheikh Sadiq', '', 'Ali', 101, 'Branch in Karachi - 32440291, 32419521Branch in Rawalpindi - 2820845, 5568245', 3, 'Sales', 'Owner', 'super', 0, NULL, '2014-08-09 01:19:29', NULL, 1),
(4, 'Mr', 'Faisal', '', 'Shaikh', 104, '', 4, 'Supply Chain', 'Supply Chain Officer', 'super', 0, NULL, '2014-08-09 05:01:05', NULL, 1),
(5, 'Mr', 'Muhammad', 'Fahad', 'Majid', 108, '', 5, 'Purchase', 'Procurement Execuive', 'Abid', 0, NULL, '2014-09-12 02:05:20', NULL, 1),
(6, 'Mr', 'Faisal', '', 'Shaikh', 109, '', 6, 'Supply Chain', 'Supply Chain Officer', 'Abid', 0, NULL, '2014-09-12 02:10:28', NULL, 1),
(7, 'Mr', 'Asif', '', 'Iqbal', 110, '', 6, 'Import Deptt', 'Import Manager', 'Abid', 0, NULL, '2014-09-12 02:14:06', NULL, 1),
(8, 'Mr', 'Muhammad', 'Sheheryar', 'Shamim', 112, '', 7, 'Purchase', 'Sr. Officer Purchase', 'Abid', 0, NULL, '2014-09-12 02:34:06', NULL, 1),
(9, 'Mr', 'Faisal', 'Ali', 'Moin', 113, '', 7, 'Purchase', 'Assistant Manager Procurement', 'Abid', 0, NULL, '2014-09-12 02:38:28', NULL, 1),
(10, 'Mr', 'Syed', 'M Afzal', 'Ahmed', 115, '', 8, 'Procurement Deptt', 'Procurement Officer', 'Abid', 0, NULL, '2014-09-12 03:10:46', NULL, 1),
(11, 'Mr', 'Muhammad', '', 'Najamuddin', 116, '', 8, 'Procurement Deptt', 'Senior Manager Procurement', 'Abid', 0, NULL, '2014-09-12 03:13:31', NULL, 1),
(12, 'Mr', 'Zakaria', '', 'Simjee', 120, '', 9, 'Purchase', 'Sr. Officer Purchase', 'Abid', 0, NULL, '2014-09-12 04:06:36', NULL, 1),
(13, 'Mr', 'Hamza', 'Ali', 'Basham', 121, '', 11, 'Accounts Deptt', 'Sr. Accounts Officer', 'Abid', 0, NULL, '2014-09-12 04:11:20', NULL, 1),
(14, 'Mr', 'Tanveer', 'Ahmed', 'Mangi', 122, '', 9, 'Purchase', 'Sr. Officer Purchase', 'Abid', 0, NULL, '2014-09-12 04:13:46', NULL, 1),
(15, 'Mr', 'Zamar-ul-Huda', '', 'Khan', 124, '', 12, 'Plant', 'Plant Manager', 'Abid', 0, NULL, '2014-09-12 04:23:40', NULL, 1),
(16, 'Mr', 'Muhammad', 'Asif', 'Sheikh', 126, '', 13, 'Import Deptt', 'Assistant Manager Imports', 'Abid', 0, NULL, '2014-09-12 04:46:35', NULL, 1),
(17, 'Mr', 'Syed', 'Danish', 'Ali', 127, '', 13, 'Procurement Deptt', 'Assistant Manager Procurement', 'Abid', 0, NULL, '2014-09-12 04:49:25', NULL, 1),
(18, 'Mr', 'Muhammad', 'Asif', 'Sheikh', 128, '', 13, 'Import Deptt', 'Assistant Manager Imports', 'Abid', 0, NULL, '2014-09-12 04:51:04', NULL, 1),
(19, 'Mr', 'Imran', 'Ali', 'Qureshi', 129, '', 13, 'Quality Control', 'Assistant Manager Quality Control', 'Abid', 0, NULL, '2014-09-12 04:53:31', NULL, 1),
(20, 'Mr', 'Humayun', '', 'Anwar', 131, '', 14, 'Purchase', 'Purchase Manager', 'Abid', 0, NULL, '2014-09-12 05:10:19', NULL, 1),
(21, 'Mr', 'Syed', 'Shakil', 'Ahmed', 132, '', 14, 'Quality Control', 'Senior Manager Quality Control', 'Abid', 0, NULL, '2014-09-12 05:13:09', NULL, 1),
(22, 'Mr', 'Mehtab', 'Hussain', 'Qureshi', 134, '', 15, 'Purchase Deptt', 'Data Processing Officer M.M Deptt', 'Abid', 0, NULL, '2014-09-12 05:28:11', NULL, 1),
(23, 'Mr', 'S.M', 'Javed', 'Nizam', 135, '', 15, 'Quality Control', 'Senior Manager Quality Control', 'Abid', 0, NULL, '2014-09-12 05:34:37', NULL, 1),
(24, 'Mr', 'Shakil', '', 'Ahmed', 137, '', 16, 'Supply Chain', 'Deputy Manager Supply Chain', 'Abid', 0, NULL, '2014-09-12 05:46:23', NULL, 1),
(25, 'Mr', 'Ross', '', 'Mamen', 139, '', 17, 'Quality Control', 'General Manager Quality Control', 'Abid', 0, NULL, '2014-09-12 05:53:15', NULL, 1),
(26, 'Mr', 'Muhammad', 'Irfan', 'Haider', 141, '', 18, 'Procurement Deptt', 'Procurement Officer', 'Abid', 0, NULL, '2014-09-12 06:10:57', NULL, 1),
(27, 'Mr', 'Malik', 'Aftab', 'Ahmed', 144, '', 19, 'Production Deptt', 'Manager Production', 'Abid', 0, NULL, '2014-09-12 06:27:52', NULL, 1),
(28, 'Mr', 'Arshad', '', 'Mahmood', 145, '', 19, 'Import Deptt', 'Senior Executive Import Department', 'Abid', 0, NULL, '2014-09-12 06:31:17', NULL, 1),
(29, 'Mr', 'Ahmed', 'Javed', 'Yazdani', 148, '', 20, 'Quality Control', 'Manager Planning', 'Abid', 0, NULL, '2014-09-12 08:46:18', NULL, 1),
(30, 'Miss', 'Azia', '', 'Zafar', 149, '', 20, 'Quality Control', 'Chief Manager Quality Control', 'Abid', 0, NULL, '2014-09-12 08:49:20', NULL, 1),
(31, 'Mr', 'Muhammad', 'Idrees', 'Khalid', 150, '', 20, 'Procurement Deptt', 'Assistant Manager Procurement', 'Abid', 0, NULL, '2014-09-12 08:52:06', NULL, 1),
(32, 'Miss', 'Ghazala', '', 'Ahsan', 153, '', 21, 'Quality Control', 'Incharge Quality Control', 'Abid', 0, NULL, '2014-09-12 09:02:39', NULL, 1),
(33, 'Mr', 'Muhammad', 'Waseem', 'Akhlaq', 155, '', 1, 'Purchase', 'Purchase Officer', 'Abid', 0, NULL, '2014-09-12 09:09:18', NULL, 1),
(34, 'Mr', 'Zahid', '', 'Tufail', 157, '', 23, 'Procurement Deptt', 'Deputy Manager Material Management', 'Abid', 0, NULL, '2014-09-12 09:41:30', NULL, 1),
(35, 'Mr', 'Mushtaq', '', 'Ahmed', 159, '', 24, 'Import Deptt', 'Import Manager', 'Abid', 0, NULL, '2014-09-13 02:08:33', NULL, 1),
(36, 'Mr', 'Aamir', '', 'Saleem', 163, '', 25, 'Management', 'Chief Excutive/ Director', 'Abid', 0, NULL, '2014-09-13 02:23:35', NULL, 1),
(37, 'Mr', 'Muhammad', '', 'Afzal', 165, '', 26, 'Procurement Deptt', 'Planning & Procurement Executive', 'Abid', 0, NULL, '2014-09-13 02:30:38', NULL, 1),
(38, 'Mr', 'Asim', '', 'Mehmood', 167, '', 27, 'Production Deptt', 'Manager Production', 'Abid', 0, NULL, '2014-09-13 02:40:12', NULL, 1),
(39, 'Mr', 'Muhammad', 'Fahim', 'Kamal', 169, '', 28, 'Purchase Deptt', 'Purchase Manager', 'Abid', 0, NULL, '2014-09-13 02:47:15', NULL, 1),
(40, 'Mr', 'Anas', 'Sultan', 'Ahmed', 172, '', 29, 'Management', 'Managing Director', 'Abid', 0, NULL, '2014-09-13 02:57:41', NULL, 1),
(41, 'Mr', 'Usman', '', 'Baig', 173, '', 29, 'Plant', 'Factory Manager', 'Abid', 0, NULL, '2014-09-13 02:59:58', NULL, 1),
(42, 'Mr', 'Muhammad', 'Irfan', 'Siddiqui', 175, '', 30, 'Purchase', 'Purchase Manager', 'Abid', 0, NULL, '2014-09-13 03:18:17', NULL, 1),
(43, 'Mr', 'Syed', 'Waqas', 'Jawaid', 177, '', 31, 'Procurement Deptt', 'Procurement Officer', 'Abid', 0, NULL, '2014-09-13 03:28:30', NULL, 1),
(44, 'Mr', 'Eijaz', '', 'Mahmood', 178, '', 31, 'Procurement Deptt', 'Senior Executive Procurement', 'Abid', 0, NULL, '2014-09-13 03:31:18', NULL, 1),
(45, 'Mr', 'Noman', '', 'Yousuf', 179, '', 31, 'Procurement Deptt', 'Assistant Manager Procurement', 'Abid', 0, NULL, '2014-09-13 03:35:15', NULL, 1),
(46, 'Miss', 'Noreen', '', 'Saleem', 181, '', 32, 'Quality Control', 'Incharge Quality Control', 'Abid', 0, NULL, '2014-09-13 05:45:45', NULL, 1),
(47, 'Mr', 'Muhammad', '', 'Kamran', 184, '', 33, 'Purchase Deptt', 'Business Development Manager', 'Abid', 0, NULL, '2014-09-15 01:59:05', NULL, 1),
(48, 'Mr', 'M', 'Akram Khan', 'Niazi', 185, '', 33, 'Quality Control', 'Manager Quality Control', 'Abid', 0, NULL, '2014-09-15 02:02:19', NULL, 1),
(49, 'Mr', 'Dr M', 'Khalid', 'Memon', 187, '', 34, 'Management', 'Director', 'Abid', 0, NULL, '2014-09-15 02:11:06', NULL, 1),
(50, 'Mr', 'Muhammad', '', 'Khalid', 189, '', 35, 'Supply Chain', 'Procurement Officer', 'Abid', 0, NULL, '2014-09-15 03:56:29', NULL, 1),
(51, 'Mr', 'Suleman', 'Jah', 'Hasan', 192, '', 36, 'Quality Control', 'Manager Quality Control', 'Abid', 0, NULL, '2014-09-15 04:10:58', NULL, 1),
(52, 'Miss', 'Naima', '', 'Khan', 194, '', 37, 'Quality Control', 'Manager Quality Control', 'Abid', 0, NULL, '2014-09-15 04:21:41', NULL, 1),
(53, 'Mr', 'Ghulam', 'Abbas', 'Bozdar', 196, '', 38, 'Quality Control', 'Manager Quality Control', 'Abid', 0, NULL, '2014-09-15 04:29:07', NULL, 1),
(54, 'Mr', 'M', 'Fakhir', 'Khaleeq', 198, '', 39, 'Quality Control', 'Manager Quality Control', 'Abid', 0, NULL, '2014-09-15 04:37:28', NULL, 1),
(55, 'Mr', 'Sami', 'Ullah', 'Khan', 202, '', 40, 'Quality Control', 'Manager Quality Control', 'Abid', 0, NULL, '2014-09-16 01:59:28', NULL, 1),
(56, 'Mr', 'S', '', 'Shafiuddin', 204, '', 41, 'Plant', 'Chief Excutive/ Director', 'Abid', 0, NULL, '2014-09-16 02:36:23', NULL, 1),
(57, 'Mr', 'Jubair', '', 'Ali', 206, '', 42, 'Quality Control', 'Incharge Quality Control', 'Abid', 0, NULL, '2014-09-16 03:10:15', NULL, 1),
(58, 'Mr', 'Syed', 'Hamid', 'Mehmood', 208, '', 43, 'Quality Control', 'Manager Quality Control', 'Abid', 0, NULL, '2014-09-16 03:19:35', NULL, 1),
(59, 'Mr', 'Abdullah', '', 'Shamim', 210, '', 44, 'Management', 'Chief Excutive/ Director', 'Abid', 0, NULL, '2014-09-16 03:33:27', NULL, 1),
(60, 'Mr', 'Muhammad', 'Iqbal', 'Ali', 211, '', 44, 'Plant', 'Plant Manager', 'Abid', 0, NULL, '2014-09-16 03:42:50', NULL, 1),
(61, 'Mr', 'Aijaz', '', 'Ali', 213, '', 45, 'Supply Chain', 'Supply Chain Officer', 'Abid', 0, NULL, '2014-09-16 03:47:43', NULL, 1),
(62, 'Mr', 'Asif', '', 'Mansoor', 215, '', 46, 'Production Deptt', 'Manufacturing Manager', 'Abid', 0, NULL, '2014-09-16 04:02:01', NULL, 1),
(63, 'Mr', 'Ashok', '', 'Kumar', 216, '', 46, 'Quality Control', 'Manager Quality Control', 'Abid', 0, NULL, '2014-09-16 04:04:11', NULL, 1),
(64, 'Mr', 'Syed', 'Ali', 'Hassan', 219, '', 47, 'Quality Control', 'Manager Quality Control', 'Abid', 0, NULL, '2014-09-16 04:10:57', NULL, 1),
(65, 'Mr', 'Muhammad', '', 'Irfan', 220, '', 47, 'Procurement Deptt', 'Procurement Officer', 'Abid', 0, NULL, '2014-09-16 04:13:32', NULL, 1),
(66, 'Mr', 'Ahmed', '', 'Naseem', 222, '', 48, 'Quality Control', 'Manager Quality Control', 'Abid', 0, NULL, '2014-09-16 04:44:56', NULL, 1),
(67, 'Mr', 'Nighat', '', 'Akber', 223, '', 48, 'Micro Lab', 'Chief Micro Biologist', 'Abid', 0, NULL, '2014-09-16 04:47:38', NULL, 1),
(68, 'Mr', 'Muhammad', 'Madni', 'Khanani', 226, '', 49, 'Admin Deptt', 'Admin Manager', 'Abid', 0, NULL, '2014-09-16 05:05:56', NULL, 1),
(69, 'Mr', 'Asif', '', 'Hashwani', 227, '', 49, 'Purchase', 'Sr. Officer Purchase', 'Abid', 0, NULL, '2014-09-16 05:09:02', NULL, 1),
(70, 'Mr', 'M', 'Javed', 'Riaz', 229, '', 50, 'Quality Control', 'Manager Quality Control', 'Abid', 0, NULL, '2014-09-16 06:54:24', NULL, 1),
(71, 'Mr', 'Muhammad', 'Faraz', 'Mughal', 231, '', 51, 'Purchase', 'Purchase Officer', 'Abid', 0, NULL, '2014-09-16 07:02:13', NULL, 1),
(72, 'Mr', 'Imran', 'Shafqat', 'Siddiqui', 233, '', 52, 'Procurement Deptt', 'Manager Planning & Procurement', 'Abid', 0, NULL, '2014-09-16 07:11:54', NULL, 1),
(73, 'Mr', 'Shakil', '', 'Ahmed', 234, '', 52, 'Quality Control', 'Senior Manager Quality Control', 'Abid', 0, NULL, '2014-09-17 00:58:26', NULL, 1),
(74, 'Mr', 'Dr M', 'Obaid', 'Siddiqui', 235, '', 52, 'Quality Control', 'General Manager Quality Operations', 'Abid', 0, NULL, '2014-09-17 01:01:05', NULL, 1),
(75, 'Mr', 'M', 'Irfan', 'Atta', 238, '', 53, 'Quality Control', 'Manager Quality Control', 'Abid', 0, NULL, '2014-09-17 01:15:28', NULL, 1),
(76, 'Mr', 'Faraz', 'Ahmed', 'Farooqi', 241, '', 54, 'Accounts Deptt', 'Finance Manager', 'Abid', 0, NULL, '2014-09-17 01:26:08', NULL, 1),
(77, 'Mr', 'Shakeel', 'A', 'Ansari', 244, '', 55, 'Quality Control', 'Assistant Manager Quality Control', 'Abid', 0, NULL, '2014-09-17 01:35:16', NULL, 1),
(78, 'Mr', 'Mujtaba', '', 'Ahmed', 246, '', 56, 'Purchase', 'Sr. Materials Officer', 'Abid', 0, NULL, '2014-09-17 01:43:29', NULL, 1),
(79, 'Mr', 'M', 'Hashim', 'Rasheed', 247, '', 56, 'Supply Chain', 'Asstt. Manager Supply Chain', 'Abid', 0, NULL, '2014-09-17 01:45:42', NULL, 1),
(80, 'Mr', 'Anwar', '', 'Jamal', 248, '', 56, 'Quality Control', 'General Manager Quality Control', 'Abid', 0, NULL, '2014-09-17 01:48:39', NULL, 1),
(81, 'Mr', 'Syed', 'Bahzad', 'Hasan', 250, '', 57, 'Purchase', 'Deputy Manager Commercial', 'Abid', 0, NULL, '2014-09-17 01:54:24', NULL, 1),
(82, 'Mr', 'Sajjad', '', 'Tirmizi', 251, '', 57, 'Purchase', 'Deputy Manager Commercial', 'Abid', 0, NULL, '2014-09-17 01:55:57', NULL, 1),
(83, 'Mr', 'Muhammad', 'Amir', 'Shoukat', 252, '', 57, 'Quality Control', 'Deputy Manager Quality Control', 'Abid', 0, NULL, '2014-09-17 02:32:53', NULL, 1),
(84, 'Mr', 'Muhammad', 'Waqar', 'Ahmed', 254, '', 58, 'Production Deptt', 'Sr. Production Officer', 'Abid', 0, NULL, '2014-09-17 02:38:12', NULL, 1),
(85, 'Mr', 'Zahid', '', 'Hussain', 256, '', 59, 'Quality Control', 'Manager Q.A', 'Abid', 0, NULL, '2014-09-17 02:45:26', NULL, 1),
(86, 'Mr', 'Abdul', '', 'Kalam', 257, '', 59, 'Quality Control', 'Manager Quality Control', 'Abid', 0, NULL, '2014-09-17 02:47:07', NULL, 1),
(87, 'Mr', 'Anser', '', 'Ayaz', 259, '', 60, 'Procurement Deptt', 'Procurement Officer', 'Abid', 0, NULL, '2014-09-17 02:53:52', NULL, 1),
(88, 'Mr', 'Anser', '', 'Ayaz', 260, '', 60, 'Procurement Deptt', 'Procurement Officer', 'Abid', 0, NULL, '2014-09-17 02:53:52', NULL, 1),
(89, 'Mr', 'Sohail', '', 'Nisar', 261, '', 60, 'Quality Control', 'Deputy Manager Quality Control', 'Abid', 0, NULL, '2014-09-17 02:55:47', NULL, 1),
(90, 'Mr', 'Muhammad', '', 'Mubin', 263, '', 61, 'Management', 'Asstt. Manager Materials ', 'Abid', 0, NULL, '2014-09-17 03:05:17', NULL, 1),
(91, 'Mr', 'Junaid', '', 'Shamim', 265, '', 62, 'Purchase', 'Sr. Officer Purchase', 'Abid', 0, NULL, '2014-09-17 03:48:44', NULL, 1),
(92, 'Mr', 'M', 'Saleem', 'Abubakar', 267, '', 63, 'Management', 'Director', 'Abid', 0, NULL, '2014-09-17 03:53:46', NULL, 1),
(93, 'Mr', 'Imtiaz', 'A', 'Azmi', 271, '', 65, 'Procurement Deptt', 'Import Manager', 'Abid', 0, NULL, '2014-09-17 04:08:45', NULL, 1),
(94, 'Mr', 'Muhammad', '', 'Raees', 273, '', 66, 'Quality Control', 'Manager Quality Control', 'Abid', 0, NULL, '2014-09-17 04:20:29', NULL, 1),
(95, 'Mr', 'Muhammad', 'Arif', 'Saleem', 276, '', 67, 'Quality Control', 'Incharge Quality Control', 'Abid', 0, NULL, '2014-09-17 04:29:13', NULL, 1),
(96, 'Mr', 'Imtiaz', 'A', 'Azmi', 278, '', 68, 'Procurement Deptt', 'Manager Planning & Procurement', 'Abid', 0, NULL, '2014-09-17 04:42:48', NULL, 1),
(97, 'Mr', 'Nisar', '', 'Ahmed', 280, '', 69, 'Quality Control', 'Manager Quality Control', 'Abid', 0, NULL, '2014-09-17 04:49:57', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `userID` int(5) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(30) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `type` int(5) NOT NULL,
  `email` varchar(50) NOT NULL,
  PRIMARY KEY (`userID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userID`, `username`, `password`, `first_name`, `last_name`, `type`, `email`) VALUES
(1, 'super', 'binary', 'Rayyan', 'Taqdees', 3, 'rayyan.182@gmail.com'),
(7, 'Iqbal', 'iqbal123', 'Iqbal', 'Sorathia', 1, 'iqbal.sorathia@asicv.com'),
(8, 'Abid', 'abid123', 'Muhammad', 'Abid', 1, 'muhammad.abid@asicv.com');

-- --------------------------------------------------------

--
-- Table structure for table `usertype`
--

CREATE TABLE IF NOT EXISTS `usertype` (
  `userTypeID` int(5) NOT NULL AUTO_INCREMENT,
  `designation` varchar(20) NOT NULL,
  `canVerify` int(1) NOT NULL,
  `canInsert` int(1) NOT NULL,
  `canUpdate` int(1) NOT NULL,
  `canDelete` int(1) NOT NULL,
  `canManage` int(1) NOT NULL,
  PRIMARY KEY (`userTypeID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `usertype`
--

INSERT INTO `usertype` (`userTypeID`, `designation`, `canVerify`, `canInsert`, `canUpdate`, `canDelete`, `canManage`) VALUES
(2, 'Admin', 1, 1, 1, 0, 0),
(1, 'User', 0, 1, 0, 0, 0),
(3, 'Super Admin', 1, 1, 1, 1, 1);
--
-- Database: `icvcloud_feng25`
--

-- --------------------------------------------------------

--
-- Table structure for table `fo_address_types`
--

CREATE TABLE IF NOT EXISTS `fo_address_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `fo_address_types`
--

INSERT INTO `fo_address_types` (`id`, `name`, `is_system`) VALUES
(1, 'home', 1),
(2, 'work', 1),
(3, 'other', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_administration_logs`
--

CREATE TABLE IF NOT EXISTS `fo_administration_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `title` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `log_data` text COLLATE utf8_unicode_ci NOT NULL,
  `category` enum('system','security') COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `created_on` (`created_on`),
  KEY `category` (`category`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `fo_administration_logs`
--

INSERT INTO `fo_administration_logs` (`id`, `created_on`, `title`, `log_data`, `category`) VALUES
(1, '2014-05-25 20:57:37', 'invalid login', '39.48.155.144', 'security'),
(2, '2014-09-04 09:00:59', 'invalid login', '39.48.204.166', 'security'),
(3, '2014-09-04 09:01:17', 'invalid login', '39.48.204.166', 'security'),
(4, '2014-09-04 15:55:20', 'invalid login', '119.159.60.121', 'security');

-- --------------------------------------------------------

--
-- Table structure for table `fo_administration_tools`
--

CREATE TABLE IF NOT EXISTS `fo_administration_tools` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `controller` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `action` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `fo_administration_tools`
--

INSERT INTO `fo_administration_tools` (`id`, `name`, `controller`, `action`, `order`, `visible`) VALUES
(1, 'test_mail_settings', 'administration', 'tool_test_email', 1, 1),
(2, 'mass_mailer', 'administration', 'tool_mass_mailer', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_application_logs`
--

CREATE TABLE IF NOT EXISTS `fo_application_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taken_by_id` int(10) unsigned DEFAULT NULL,
  `rel_object_id` int(10) NOT NULL DEFAULT '0',
  `object_name` text COLLATE utf8_unicode_ci,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_id` int(10) unsigned DEFAULT NULL,
  `action` enum('upload','open','close','delete','edit','add','trash','untrash','subscribe','unsubscribe','tag','comment','link','unlink','login','logout','untag','archive','unarchive','move','copy','read','download','checkin','checkout') COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_private` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_silent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `member_id` int(10) NOT NULL DEFAULT '0',
  `log_data` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `created_on` (`created_on`,`is_silent`) USING BTREE,
  KEY `object` (`rel_object_id`,`created_on`,`is_silent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=48 ;

--
-- Dumping data for table `fo_application_logs`
--

INSERT INTO `fo_application_logs` (`id`, `taken_by_id`, `rel_object_id`, `object_name`, `created_on`, `created_by_id`, `action`, `is_private`, `is_silent`, `member_id`, `log_data`) VALUES
(1, 2, 2, 'adminicv', '2014-05-24 19:42:14', 2, 'login', 0, 0, 0, '39.48.246.221'),
(2, 2, 3, 'ICV', '2014-05-24 19:44:47', 2, 'add', 0, 0, 3, ''),
(3, 2, 4, 'rayyan', '2014-05-24 19:45:40', 2, 'add', 0, 0, 0, ''),
(4, 4, 4, 'rayyan', '2014-05-24 19:47:04', 4, 'login', 0, 0, 0, '39.48.246.221'),
(5, 4, 4, 'rayyan', '2014-05-24 19:47:24', 4, 'logout', 0, 0, 0, '39.48.246.221'),
(6, 2, 5, 'Danish Ahmed', '2014-05-24 19:48:08', 2, 'subscribe', 0, 1, 0, '2'),
(7, 2, 5, 'Danish Ahmed', '2014-05-24 19:48:08', 2, 'add', 0, 0, 0, ''),
(8, 2, 5, 'Danish Ahmed', '2014-05-24 19:48:08', 2, 'add', 0, 0, 0, ''),
(9, 5, 5, 'Danish Ahmed', '2014-05-24 19:48:22', 5, 'login', 0, 0, 0, '39.48.246.221'),
(10, 2, 1, 'ICV', '2014-05-24 19:58:42', 2, 'edit', 0, 0, 0, ''),
(11, 2, 2, 'adminicv', '2014-05-25 20:51:12', 2, 'login', 0, 0, 0, '39.48.155.144'),
(12, 2, 5, 'Danish Ahmed', '2014-05-25 20:56:20', 2, 'delete', 0, 1, 5, 'member deleted'),
(13, 2, 5, 'Danish Ahmed', '2014-05-25 20:56:20', 2, 'trash', 0, 0, 0, ''),
(14, 2, 6, 'Abdul Samad ', '2014-05-25 20:57:09', 2, 'subscribe', 0, 1, 0, '2'),
(15, 2, 6, 'Abdul Samad ', '2014-05-25 20:57:09', 2, 'add', 0, 0, 0, ''),
(16, 2, 6, 'Abdul Samad ', '2014-05-25 20:57:09', 2, 'add', 0, 0, 0, ''),
(17, 6, 6, 'Abdul Samad ', '2014-05-25 20:57:43', 6, 'login', 0, 0, 0, '39.48.155.144'),
(18, 6, 6, 'Abdul Samad ', '2014-05-27 08:15:15', 6, 'login', 0, 0, 0, '39.48.194.92'),
(19, 6, 6, 'Abdul Samad ', '2014-05-27 08:23:14', 6, 'logout', 0, 0, 0, '39.48.194.92'),
(20, 6, 6, 'Abdul Samad ', '2014-05-27 08:35:09', 6, 'login', 0, 0, 0, '103.8.14.61'),
(21, 6, 6, 'Abdul Samad ', '2014-05-27 08:36:16', 6, 'login', 0, 0, 0, '39.48.194.92'),
(22, 6, 6, 'Abdul Samad ', '2014-05-27 08:39:53', 6, 'logout', 0, 0, 0, '39.48.194.92'),
(23, 6, 6, 'Abdul Samad ', '2014-08-21 09:00:31', 6, 'login', 0, 0, 0, '39.48.123.8'),
(24, 6, 7, 'ProTech', '2014-08-21 09:01:26', 6, 'add', 0, 0, 7, ''),
(25, 6, 9, 'Muhammad Abid', '2014-08-21 09:08:21', 6, 'subscribe', 0, 1, 0, '6'),
(26, 6, 9, 'Muhammad Abid', '2014-08-21 09:08:21', 6, 'add', 0, 0, 0, ''),
(27, 6, 8, 'ProTech', '2014-08-21 09:08:21', 6, 'add', 0, 0, 0, ''),
(28, 6, 9, 'Muhammad Abid', '2014-08-21 09:08:21', 6, 'add', 0, 0, 0, ''),
(29, 6, 10, 'Iqbal Sorathia', '2014-08-21 09:11:54', 6, 'subscribe', 0, 1, 0, '6'),
(30, 6, 10, 'Iqbal Sorathia', '2014-08-21 09:11:54', 6, 'add', 0, 0, 0, ''),
(31, 6, 10, 'Iqbal Sorathia', '2014-08-21 09:11:54', 6, 'add', 0, 0, 0, ''),
(32, 6, 3, 'ICV', '2014-08-21 09:14:04', 6, 'delete', 0, 1, 3, 'member deleted'),
(33, 6, 4, 'rayyan', '2014-08-21 09:21:14', 6, 'delete', 0, 1, 4, 'member deleted'),
(34, 6, 4, 'rayyan', '2014-08-21 09:21:14', 6, 'trash', 0, 0, 0, ''),
(35, 6, 6, 'Abdul Samad', '2014-08-21 09:23:21', 6, 'edit', 0, 0, 0, ''),
(36, 6, 2, 'CRM', '2014-08-21 09:25:12', 6, 'edit', 0, 0, 0, ''),
(37, 6, 7, 'ProTech', '2014-08-21 09:28:50', 6, 'trash', 0, 0, 0, ''),
(38, 6, 6, 'Abdul Samad', '2014-08-23 05:53:35', 6, 'login', 0, 0, 0, '39.48.183.29'),
(39, 6, 6, 'Abdul Samad', '2014-09-04 07:44:06', 6, 'login', 0, 0, 0, '39.48.204.166'),
(40, 6, 10, 'Iqbal Sorathia', '2014-09-04 08:21:05', 6, 'edit', 0, 0, 0, ''),
(41, 6, 1, 'Integrated Commercial Ventures GmbH', '2014-09-04 08:58:26', 6, 'edit', 0, 0, 0, ''),
(42, 6, 6, 'Abdul Samad', '2014-09-04 09:00:28', 6, 'logout', 0, 0, 0, '39.48.204.166'),
(43, 6, 6, 'Abdul Samad', '2014-09-04 09:02:03', 6, 'login', 0, 0, 0, '39.48.204.166'),
(44, 6, 9, 'Muhammad Abid', '2014-09-04 09:04:02', 6, 'edit', 0, 0, 0, ''),
(45, 6, 11, 'Test task ', '2014-09-04 09:26:46', 6, 'subscribe', 0, 1, 0, '6,10,9'),
(46, 6, 11, 'Test task ', '2014-09-04 09:26:48', 6, 'add', 0, 0, 0, ''),
(47, 6, 6, 'Abdul Samad', '2014-09-04 15:55:38', 6, 'login', 0, 0, 0, '119.159.60.121');

-- --------------------------------------------------------

--
-- Table structure for table `fo_application_read_logs`
--

CREATE TABLE IF NOT EXISTS `fo_application_read_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taken_by_id` int(10) NOT NULL DEFAULT '0',
  `rel_object_id` int(10) NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_id` int(10) unsigned DEFAULT NULL,
  `action` enum('read','download') COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `created_on` (`created_on`),
  KEY `object_key` (`rel_object_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=22 ;

--
-- Dumping data for table `fo_application_read_logs`
--

INSERT INTO `fo_application_read_logs` (`id`, `taken_by_id`, `rel_object_id`, `created_on`, `created_by_id`, `action`) VALUES
(1, 2, 4, '2014-05-24 19:45:44', 2, 'read'),
(2, 6, 8, '2014-08-21 09:10:11', 6, 'read'),
(3, 6, 8, '2014-08-21 09:11:55', 6, 'read'),
(4, 6, 6, '2014-08-21 09:14:28', 6, 'read'),
(5, 6, 2, '2014-08-21 09:14:52', 6, 'read'),
(6, 6, 1, '2014-08-21 09:17:08', 6, 'read'),
(7, 6, 1, '2014-08-21 09:17:49', 6, 'read'),
(8, 6, 1, '2014-08-21 09:20:53', 6, 'read'),
(9, 6, 1, '2014-08-21 09:21:15', 6, 'read'),
(10, 6, 2, '2014-08-21 09:21:32', 6, 'read'),
(11, 6, 6, '2014-08-21 09:23:00', 6, 'read'),
(12, 6, 6, '2014-08-21 09:23:21', 6, 'read'),
(13, 6, 1, '2014-08-21 09:29:14', 6, 'read'),
(14, 6, 8, '2014-08-21 09:30:58', 6, 'read'),
(15, 6, 10, '2014-09-04 08:20:40', 6, 'read'),
(16, 6, 10, '2014-09-04 08:21:06', 6, 'read'),
(17, 6, 1, '2014-09-04 08:22:05', 6, 'read'),
(18, 6, 6, '2014-09-04 08:58:53', 6, 'read'),
(19, 6, 10, '2014-09-04 09:02:25', 6, 'read'),
(20, 6, 9, '2014-09-04 09:03:41', 6, 'read'),
(21, 6, 9, '2014-09-04 09:04:03', 6, 'read');

-- --------------------------------------------------------

--
-- Table structure for table `fo_billing_categories`
--

CREATE TABLE IF NOT EXISTS `fo_billing_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `description` text COLLATE utf8_unicode_ci,
  `default_value` float NOT NULL DEFAULT '0',
  `report_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `created_on` datetime DEFAULT NULL,
  `created_by_id` int(10) unsigned NOT NULL DEFAULT '0',
  `updated_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_billings`
--

CREATE TABLE IF NOT EXISTS `fo_billings` (
  `object_id` int(10) unsigned NOT NULL,
  `value` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_comments`
--

CREATE TABLE IF NOT EXISTS `fo_comments` (
  `object_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rel_object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `text` text COLLATE utf8_unicode_ci,
  `author_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `author_email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `author_homepage` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`object_id`),
  KEY `object_id` (`rel_object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_config_categories`
--

CREATE TABLE IF NOT EXISTS `fo_config_categories` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `category_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `order` (`category_order`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `fo_config_categories`
--

INSERT INTO `fo_config_categories` (`id`, `name`, `is_system`, `category_order`) VALUES
(1, 'system', 1, 0),
(2, 'general', 0, 1),
(3, 'mailing', 0, 2),
(4, 'passwords', 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `fo_config_options`
--

CREATE TABLE IF NOT EXISTS `fo_config_options` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` text COLLATE utf8_unicode_ci,
  `config_handler_class` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `option_order` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dev_comment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `order` (`option_order`),
  KEY `category_id` (`category_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=66 ;

--
-- Dumping data for table `fo_config_options`
--

INSERT INTO `fo_config_options` (`id`, `category_name`, `name`, `value`, `config_handler_class`, `is_system`, `option_order`, `dev_comment`) VALUES
(1, 'system', 'project_logs_per_page', '10', 'IntegerConfigHandler', 1, 0, NULL),
(2, 'system', 'messages_per_page', '5', 'IntegerConfigHandler', 1, 0, NULL),
(3, 'system', 'max_avatar_width', '50', 'IntegerConfigHandler', 1, 0, NULL),
(4, 'system', 'max_avatar_height', '50', 'IntegerConfigHandler', 1, 0, NULL),
(5, 'system', 'logs_per_project', '5', 'IntegerConfigHandler', 1, 0, NULL),
(6, 'system', 'max_logo_width', '50', 'IntegerConfigHandler', 1, 0, NULL),
(7, 'system', 'max_logo_height', '50', 'IntegerConfigHandler', 1, 0, NULL),
(8, 'system', 'files_per_page', '50', 'IntegerConfigHandler', 1, 0, NULL),
(9, 'system', 'notification_from_address', '', 'StringConfigHandler', 1, 0, 'Address to use as from field in email notifications. If empty, users address is used'),
(10, 'system', 'min_chars_for_match', '3', 'IntegerConfigHandler', 1, 0, 'If search criteria len is less than this, then use always LIKE'),
(11, 'general', 'upgrade_last_check_datetime', '2006-09-02 13:46:47', 'DateTimeConfigHandler', 1, 0, 'Date and time of the last upgrade check'),
(12, 'general', 'upgrade_last_check_new_version', '0', 'BoolConfigHandler', 1, 0, 'True if system checked for the new version and found it. This value is used to hightligh upgrade tab in the administration'),
(13, 'general', 'file_storage_adapter', 'fs', 'FileStorageConfigHandler', 0, 0, 'What storage adapter should be used? fs or mysql'),
(14, 'general', 'theme', 'default', 'ThemeConfigHandler', 0, 0, NULL),
(15, 'general', 'days_on_trash', '30', 'IntegerConfigHandler', 0, 0, 'Days before a file is deleted from trash. 0 = Not deleted'),
(16, 'mailing', 'exchange_compatible', '0', 'BoolConfigHandler', 1, 0, NULL),
(17, 'mailing', 'mail_transport', 'mail()', 'MailTransportConfigHandler', 0, 0, 'Values: ''mail()'' - try to emulate mail() function, ''smtp'' - use SMTP connection'),
(18, 'mailing', 'smtp_server', '', 'StringConfigHandler', 0, 0, ''),
(19, 'mailing', 'smtp_port', '25', 'IntegerConfigHandler', 0, 0, NULL),
(20, 'mailing', 'smtp_address', '', 'StringConfigHandler', 0, 0, ''),
(21, 'mailing', 'smtp_authenticate', '0', 'BoolConfigHandler', 0, 0, 'Use SMTP authentication'),
(22, 'mailing', 'smtp_username', '', 'StringConfigHandler', 0, 0, NULL),
(23, 'mailing', 'smtp_password', '', 'PasswordConfigHandler', 0, 0, NULL),
(24, 'mailing', 'smtp_secure_connection', 'no', 'SecureSmtpConnectionConfigHandler', 0, 0, 'Values: no, ssl, tls'),
(25, 'mailing', 'show images in document notifications', '0', 'BoolConfigHandler', 0, 0, NULL),
(26, 'passwords', 'min_password_length', '0', 'IntegerConfigHandler', 0, 1, NULL),
(27, 'passwords', 'password_numbers', '0', 'IntegerConfigHandler', 0, 2, NULL),
(28, 'passwords', 'password_uppercase_characters', '0', 'IntegerConfigHandler', 0, 3, NULL),
(29, 'passwords', 'password_metacharacters', '0', 'IntegerConfigHandler', 0, 4, NULL),
(30, 'passwords', 'password_expiration', '0', 'IntegerConfigHandler', 0, 5, NULL),
(31, 'passwords', 'password_expiration_notification', '0', 'IntegerConfigHandler', 0, 6, NULL),
(32, 'passwords', 'account_block', '0', 'BoolConfigHandler', 0, 7, NULL),
(33, 'passwords', 'new_password_char_difference', '0', 'BoolConfigHandler', 0, 8, NULL),
(34, 'passwords', 'validate_password_history', '0', 'BoolConfigHandler', 0, 9, NULL),
(35, 'passwords', 'block_login_after_x_tries', '0', 'BoolConfigHandler', 0, 20, NULL),
(36, 'general', 'checkout_notification_dialog', '0', 'BoolConfigHandler', 0, 0, NULL),
(37, 'general', 'file_revision_comments_required', '0', 'BoolConfigHandler', 0, 0, NULL),
(38, 'general', 'currency_code', '$', 'StringConfigHandler', 0, 0, NULL),
(39, 'general', 'checkout_for_editing_online', '0', 'BoolConfigHandler', 0, 0, NULL),
(40, 'general', 'show_feed_links', '0', 'BoolConfigHandler', 0, 0, NULL),
(41, 'general', 'use_owner_company_logo_at_header', '1', 'BoolConfigHandler', 0, 0, NULL),
(42, 'general', 'ask_administration_autentification', '0', 'BoolConfigHandler', 0, 0, NULL),
(43, 'general', 'use tasks dependencies', '0', 'BoolConfigHandler', 0, 0, NULL),
(44, 'general', 'untitled_notes', '0', 'BoolConfigHandler', 0, 0, NULL),
(45, 'general', 'repeating_task', '0', 'BoolConfigHandler', 0, 0, NULL),
(46, 'general', 'working_days', '1,2,3,4,5,6,7', 'StringConfigHandler', 0, 0, NULL),
(47, 'general', 'wysiwyg_tasks', '1', 'BoolConfigHandler', 0, 0, NULL),
(48, 'general', 'wysiwyg_messages', '1', 'BoolConfigHandler', 0, 0, NULL),
(49, 'general', 'wysiwyg_projects', '0', 'BoolConfigHandler', 0, 0, NULL),
(50, 'general', 'use_milestones', '0', 'BoolConfigHandler', 0, 0, NULL),
(51, 'general', 'show_tab_icons', '1', 'BoolConfigHandler', 0, 0, NULL),
(52, 'general', 'can_assign_tasks_to_companies', '0', 'BoolConfigHandler', 0, 0, NULL),
(53, 'general', 'use_object_properties', '0', 'BoolConfigHandler', 0, 0, NULL),
(54, 'general', 'let_users_create_objects_in_root', '1', 'BoolConfigHandler', 0, 0, NULL),
(55, 'general', 'add_default_permissions_for_users', '1', 'BoolConfigHandler', 0, 0, NULL),
(56, 'task panel', 'tasksShowTimeEstimates', '1', 'BoolConfigHandler', 1, 0, NULL),
(57, 'general', 'notify_myself_too', '0', 'BoolConfigHandler', 0, 100, ''),
(58, 'brand_colors', 'brand_colors_head_back', '000000', 'StringConfigHandler', 1, 0, NULL),
(59, 'brand_colors', 'brand_colors_head_font', 'ffffff', 'StringConfigHandler', 1, 0, NULL),
(60, 'brand_colors', 'brand_colors_tabs_back', '14780e', 'StringConfigHandler', 1, 0, NULL),
(61, 'brand_colors', 'brand_colors_tabs_font', 'ffffff', 'StringConfigHandler', 1, 0, NULL),
(62, 'system', 'hide_people_vinculations', '1', 'BoolConfigHandler', 1, 0, NULL),
(63, 'mailing', 'user_email_fetch_count', '10', 'IntegerConfigHandler', 0, 0, 'How many emails to fetch when checking for email'),
(64, 'mailing', 'sent_mails_sync', '0', 'BoolConfigHandler', 0, 0, 'imap email accounts synchronization possibility'),
(65, 'mailing', 'check_spam_in_subject', '0', 'BoolConfigHandler', 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_addresses`
--

CREATE TABLE IF NOT EXISTS `fo_contact_addresses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL,
  `address_type_id` int(10) unsigned NOT NULL,
  `street` text COLLATE utf8_unicode_ci,
  `city` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `country` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `zip_code` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_main` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `by_contact` (`contact_id`,`is_main`) USING HASH
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `fo_contact_addresses`
--

INSERT INTO `fo_contact_addresses` (`id`, `contact_id`, `address_type_id`, `street`, `city`, `state`, `country`, `zip_code`, `is_main`) VALUES
(1, 8, 2, 'A-13, Humera Centre\n188/1-A, Block 2, PECHS ', 'Karachi', '', 'pk', '75400', 1),
(2, 6, 2, 'A-13, Humera Centre\n188/1-A, Block 2, PECHS ', 'Karachi', '', 'pk', '75400', 0),
(3, 2, 2, 'A-13, Humera Centre\n188/1-A, Block 2, PECHS ', 'Karachi', '', 'pk', '75400', 0),
(4, 1, 2, 'Kurze Muhren 1\nHamburg 20095, Germany', 'Hamburg', '', 'de', '20095', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_config_categories`
--

CREATE TABLE IF NOT EXISTS `fo_contact_config_categories` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `category_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `order` (`category_order`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `fo_contact_config_categories`
--

INSERT INTO `fo_contact_config_categories` (`id`, `name`, `is_system`, `type`, `category_order`) VALUES
(1, 'general', 0, 0, 0),
(2, 'task panel', 0, 0, 2),
(3, 'calendar panel', 0, 0, 4),
(4, 'context help', 1, 0, 5),
(5, 'time panel', 1, 0, 3),
(6, 'listing preferences', 0, 0, 10),
(7, 'mails panel', 0, 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_config_option_values`
--

CREATE TABLE IF NOT EXISTS `fo_contact_config_option_values` (
  `option_id` int(10) unsigned NOT NULL DEFAULT '0',
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  `value` text COLLATE utf8_unicode_ci,
  `member_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`option_id`,`contact_id`,`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_contact_config_option_values`
--

INSERT INTO `fo_contact_config_option_values` (`option_id`, `contact_id`, `value`, `member_id`) VALUES
(28, 6, '1', 0),
(28, 9, '1', 0),
(28, 10, '1', 0),
(30, 6, '2,1', 0),
(128, 2, '1', 0),
(129, 2, '1', 0),
(130, 2, '1', 0),
(130, 6, '1', 0),
(131, 6, '1', 0),
(132, 6, '1', 0),
(133, 6, '1', 0),
(135, 6, '1', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_config_options`
--

CREATE TABLE IF NOT EXISTS `fo_contact_config_options` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `default_value` text COLLATE utf8_unicode_ci,
  `config_handler_class` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `option_order` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dev_comment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `order` (`option_order`),
  KEY `category_id` (`category_name`,`is_system`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=169 ;

--
-- Dumping data for table `fo_contact_config_options`
--

INSERT INTO `fo_contact_config_options` (`id`, `category_name`, `name`, `default_value`, `config_handler_class`, `is_system`, `option_order`, `dev_comment`) VALUES
(1, 'task panel', 'tasksDateStart', '0000-00-00 00:00:00', 'DateTimeConfigHandler', 1, 0, 'date from to filter out task list'),
(2, 'task panel', 'tasksDateEnd', '0000-00-00 00:00:00', 'DateTimeConfigHandler', 1, 0, 'the date up to filter the list of tasks'),
(3, 'task panel', 'can notify from quick add', '1', 'BoolConfigHandler', 0, 0, 'Notification checkbox default value'),
(4, 'task panel', 'tasksShowWorkspaces', '1', 'BoolConfigHandler', 1, 0, ''),
(5, 'task panel', 'tasksShowTime', '1', 'BoolConfigHandler', 1, 0, ''),
(6, 'task panel', 'tasksShowDates', '1', 'BoolConfigHandler', 1, 0, ''),
(7, 'task panel', 'tasksShowTags', '1', 'BoolConfigHandler', 1, 0, ''),
(8, 'task panel', 'tasksShowEmptyMilestones', '1', 'BoolConfigHandler', 1, 0, ''),
(9, 'task panel', 'tasksGroupBy', 'due_date', 'StringConfigHandler', 1, 0, ''),
(10, 'task panel', 'tasksOrderBy', 'priority', 'StringConfigHandler', 1, 0, ''),
(11, 'task panel', 'task panel status', '1', 'IntegerConfigHandler', 1, 0, ''),
(12, 'task panel', 'task panel filter', 'assigned_to', 'StringConfigHandler', 1, 0, ''),
(13, 'task panel', 'task panel filter value', '0', 'UserCompanyConfigHandler', 1, 0, ''),
(14, 'task panel', 'noOfTasks', '15', 'IntegerConfigHandler', 0, 100, NULL),
(15, 'task panel', 'task_display_limit', '500', 'IntegerConfigHandler', 0, 200, NULL),
(16, 'general', 'localization', '', 'LocalizationConfigHandler', 0, 100, ''),
(17, 'general', 'search_engine', 'match', 'SearchEngineConfigHandler', 0, 700, ''),
(18, 'general', 'lastAccessedWorkspace', '0', 'IntegerConfigHandler', 1, 0, ''),
(19, 'general', 'work_day_start_time', '9:00', 'TimeConfigHandler', 0, 400, 'Work day start time'),
(20, 'general', 'work_day_end_time', '18:00', 'TimeConfigHandler', 0, 410, 'Work day end time'),
(21, 'general', 'time_format_use_24', '0', 'BoolConfigHandler', 0, 500, 'Use 24 hours time format'),
(22, 'general', 'date_format', 'd/m/Y', 'DateFormatConfigHandler', 0, 600, 'Date objects will be displayed using this format.'),
(23, 'general', 'descriptive_date_format', 'F j, Y (l)', 'StringConfigHandler', 0, 700, 'Descriptive dates will be displayed using this format.'),
(24, 'general', 'custom_report_tab', '5', 'StringConfigHandler', 1, 0, NULL),
(25, 'general', 'last_mail_format', 'html', 'StringConfigHandler', 1, 0, NULL),
(26, 'general', 'amount_objects_to_show', '5', 'IntegerConfigHandler', 0, 0, NULL),
(27, 'general', 'reset_password', '', 'StringConfigHandler', 1, 0, 'Used to store per-user tokens to validate password reset requests'),
(28, 'general', 'autodetect_time_zone', '1', 'BoolConfigHandler', 0, 0, NULL),
(29, 'general', 'detect_mime_type_from_extension', '0', 'BoolConfigHandler', 0, 0, NULL),
(30, 'general', 'root_dimensions', ',1,2', 'RootDimensionsConfigHandler', 0, 0, NULL),
(31, 'general', 'show_object_direct_url', '0', 'BoolConfigHandler', 0, 0, NULL),
(32, 'general', 'drag_drop_prompt', 'prompt', 'DragDropPromptConfigHandler', 0, 0, NULL),
(33, 'calendar panel', 'calendar view type', 'viewweek', 'StringConfigHandler', 1, 0, ''),
(34, 'calendar panel', 'calendar user filter', '0', 'IntegerConfigHandler', 1, 0, ''),
(35, 'calendar panel', 'calendar status filter', '', 'StringConfigHandler', 1, 0, ''),
(36, 'calendar panel', 'start_monday', '', 'BoolConfigHandler', 0, 0, ''),
(37, 'calendar panel', 'show_week_numbers', '', 'BoolConfigHandler', 0, 0, ''),
(38, 'context help', 'show_tasks_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(39, 'context help', 'show_account_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(40, 'context help', 'show_active_tasks_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(41, 'context help', 'show_general_timeslots_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(42, 'context help', 'show_late_tasks_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(43, 'context help', 'show_pending_tasks_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(44, 'context help', 'show_documents_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(45, 'context help', 'show_active_tasks_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(46, 'context help', 'show_calendar_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(47, 'context help', 'show_messages_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(48, 'context help', 'show_dashboard_info_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(49, 'context help', 'show_comments_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(50, 'context help', 'show_emails_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(51, 'context help', 'show_reporting_panel_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(52, 'context help', 'show_add_file_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(53, 'context help', 'show_administration_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(54, 'context help', 'show_member_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(55, 'context help', 'show_add_contact_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(56, 'context help', 'show_add_company_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(57, 'context help', 'show_upload_file_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(58, 'context help', 'show_upload_file_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(59, 'context help', 'show_upload_file_tags_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(60, 'context help', 'show_upload_file_description_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(61, 'context help', 'show_upload_file_custom_properties_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(62, 'context help', 'show_upload_file_subscribers_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(63, 'context help', 'show_upload_file_linked_objects_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(64, 'context help', 'show_add_note_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(65, 'context help', 'show_add_note_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(66, 'context help', 'show_add_note_tags_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(67, 'context help', 'show_add_note_custom_properties_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(68, 'context help', 'show_add_note_subscribers_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(69, 'context help', 'show_add_note_linked_object_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(70, 'context help', 'show_add_milestone_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(71, 'context help', 'show_add_milestone_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(72, 'context help', 'show_add_milestone_tags_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(73, 'context help', 'show_add_milestone_description_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(74, 'context help', 'show_add_milestone_reminders_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(75, 'context help', 'show_add_milestone_custom_properties_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(76, 'context help', 'show_add_milestone_linked_object_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(77, 'context help', 'show_add_milestone_subscribers_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(78, 'context help', 'show_add_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(79, 'context help', 'show_print_report_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(80, 'context help', 'show_add_task_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(81, 'context help', 'show_add_task_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(82, 'context help', 'show_add_task_tags_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(83, 'context help', 'show_add_task_reminders_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(84, 'context help', 'show_add_task_custom_properties_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(85, 'context help', 'show_add_task_linked_objects_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(86, 'context help', 'show_add_task_subscribers_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(87, 'context help', 'show_list_task_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(88, 'context help', 'show_time_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(89, 'context help', 'show_add_webpage_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(90, 'context help', 'show_add_webpage_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(91, 'context help', 'show_add_webpage_tags_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(92, 'context help', 'show_add_webpage_description_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(93, 'context help', 'show_add_webpage_custom_properties_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(94, 'context help', 'show_add_webpage_subscribers_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(95, 'context help', 'show_add_webpage_linked_objects_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(96, 'context help', 'show_add_event_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(97, 'context help', 'show_add_event_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(98, 'context help', 'show_add_event_tag_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(99, 'context help', 'show_add_event_description_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(100, 'context help', 'show_add_event_repeat_options_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(101, 'context help', 'show_add_event_reminders_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(102, 'context help', 'show_add_event_custom_properties_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(103, 'context help', 'show_add_event_subscribers_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(104, 'context help', 'show_add_event_linked_objects_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(105, 'context help', 'show_add_event_inivitation_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(106, 'time panel', 'TM show time type', '0', 'IntegerConfigHandler', 1, 0, ''),
(107, 'time panel', 'TM report show time type', '0', 'IntegerConfigHandler', 1, 0, ''),
(108, 'time panel', 'TM user filter', '0', 'IntegerConfigHandler', 1, 0, ''),
(109, 'time panel', 'TM tasks user filter', '0', 'IntegerConfigHandler', 1, 0, ''),
(110, 'general', 'show_context_help', 'until_close', 'ShowContextHelpConfigHandler', 0, 0, NULL),
(111, 'dashboard', 'show charts widget', '1', 'BoolConfigHandler', 0, 600, ''),
(112, 'dashboard', 'show dashboard info widget', '1', 'BoolConfigHandler', 0, 900, ''),
(113, 'general', 'rememberGUIState', '1', 'RememberGUIConfigHandler', 0, 300, ''),
(114, 'calendar panel', 'calendar task filter', 'pending', 'StringConfigHandler', 1, 0, ''),
(115, 'task panel', 'close timeslot open', '1', 'BoolConfigHandler', 0, 0, ''),
(116, 'calendar panel', 'reminders_events', 'reminder_email,1,60', 'StringConfigHandler', 0, 0, NULL),
(117, 'dashboard', 'filters_dashboard', '0,0,10,0', 'StringConfigHandler', 0, 0, 'first position: entry to see the dimension, second position: view timeslot, third position: recent activities to show, fourth position: view views and downloads'),
(118, 'task panel', 'reminders_tasks', 'reminder_email,1,1440', 'StringConfigHandler', 0, 23, NULL),
(119, 'task panel', 'add_task_autoreminder', '0', 'BoolConfigHandler', 0, 21, NULL),
(120, 'task panel', 'add_self_task_autoreminder', '1', 'BoolConfigHandler', 0, 22, NULL),
(121, 'task panel', 'add_task_default_reminder', '1', 'BoolConfigHandler', 0, 20, NULL),
(122, 'calendar panel', 'add_event_autoreminder', '1', 'BoolConfigHandler', 0, 0, NULL),
(123, 'calendar panel', 'autoassign_events', '0', 'BoolConfigHandler', 0, 0, NULL),
(124, 'calendar panel', 'event_send_invitations', '1', 'BoolConfigHandler', 0, 0, NULL),
(125, 'calendar panel', 'event_subscribe_invited', '1', 'BoolConfigHandler', 0, 0, NULL),
(126, 'mails panel', 'mails_per_page', '50', 'IntegerConfigHandler', 0, 0, NULL),
(127, 'mails panel', 'attach_to_notification', '1', 'BoolConfigHandler', 0, 0, NULL),
(128, 'general', 'access_member_after_add', '1', 'BoolConfigHandler', 0, 1300, NULL),
(129, 'general', 'access_member_after_add_remember', '0', 'BoolConfigHandler', 0, 1301, NULL),
(130, 'general', 'sendEmailNotification', '1', 'BoolConfigHandler', 1, 0, 'Send email notification to new user'),
(131, 'general', 'viewContactsChecked', '1', 'BoolConfigHandler', 1, 0, 'in people panel is view contacts checked'),
(132, 'general', 'viewUsersChecked', '1', 'BoolConfigHandler', 1, 0, 'in people panel is view users checked'),
(133, 'general', 'viewCompaniesChecked', '1', 'BoolConfigHandler', 1, 0, 'in people panel is view companies checked'),
(134, 'general', 'updateOnLinkedObjects', '1', 'BoolConfigHandler', 0, 0, 'Update objects when linking others'),
(135, 'dashboard', 'overviewAsList', '0', 'BoolConfigHandler', 1, 0, 'View Overview as list'),
(136, 'general', 'contacts_per_page', '50', 'IntegerConfigHandler', 0, 1200, NULL),
(137, 'listing preferences', 'breadcrumb_member_count', '5', 'IntegerConfigHandler', 0, 5, NULL),
(138, 'general', 'timeReportDate', '4', 'IntegerConfigHandler', 1, 0, ''),
(139, 'general', 'timeReportDateStart', '0000-00-00 00:00:00', 'DateTimeConfigHandler', 1, 0, ''),
(140, 'general', 'timeReportDateEnd', '0000-00-00 00:00:00', 'DateTimeConfigHandler', 1, 0, ''),
(141, 'general', 'timeReportPerson', '0', 'IntegerConfigHandler', 1, 0, ''),
(142, 'general', 'timeReportTimeslotType', '2', 'IntegerConfigHandler', 1, 0, ''),
(143, 'general', 'timeReportGroupBy', '0,0,0', 'StringConfigHandler', 1, 0, ''),
(144, 'general', 'timeReportAltGroupBy', '0,0,0', 'StringConfigHandler', 1, 0, ''),
(145, 'general', 'timeReportShowBilling', '0', 'BoolConfigHandler', 1, 0, ''),
(146, 'listing preferences', 'lp_dim_workspaces_show_as_column', '0', 'BoolConfigHandler', 0, 0, NULL),
(147, 'listing preferences', 'lp_dim_tags_show_as_column', '0', 'BoolConfigHandler', 0, 0, NULL),
(148, 'mails panel', 'view deleted accounts emails', '1', 'BoolConfigHandler', 0, 0, NULL),
(149, 'mails panel', 'block_email_images', '1', 'BoolConfigHandler', 0, 0, NULL),
(150, 'mails panel', 'draft_autosave_timeout', '60', 'IntegerConfigHandler', 0, 100, NULL),
(151, 'mails panel', 'attach_docs_content', '1', 'BoolConfigHandler', 0, 0, NULL),
(152, 'mails panel', 'email_polling', '0', 'IntegerConfigHandler', 1, 0, NULL),
(153, 'mails panel', 'show_unread_on_title', '0', 'BoolConfigHandler', 1, 0, NULL),
(154, 'mails panel', 'max_spam_level', '0', 'IntegerConfigHandler', 0, 100, NULL),
(155, 'mails panel', 'create_contacts_from_email_recipients', '0', 'BoolConfigHandler', 0, 101, NULL),
(156, 'mails panel', 'mail_drag_drop_prompt', 'prompt', 'MailDragDropPromptConfigHandler', 0, 102, NULL),
(157, 'mails panel', 'show_emails_as_conversations', '0', 'BoolConfigHandler', 0, 0, NULL),
(158, 'mails panel', 'mails account filter', '', 'StringConfigHandler', 1, 0, NULL),
(159, 'mails panel', 'mails classification filter', 'all', 'StringConfigHandler', 1, 0, NULL),
(160, 'mails panel', 'mails read filter', 'all', 'StringConfigHandler', 1, 0, NULL),
(161, 'mails panel', 'hide_quoted_text_in_emails', '1', 'BoolConfigHandler', 0, 110, NULL),
(162, 'mails panel', 'mail_account_err_check_interval', '300', 'IntegerConfigHandler', 0, 120, NULL),
(163, 'mails panel', 'classify_mail_with_conversation', '1', 'BoolConfigHandler', 0, 130, NULL),
(164, 'mails panel', 'folder_received_columns', 'from,subject,account,date,folder,actions', 'StringConfigHandler', 0, 0, NULL),
(165, 'mails panel', 'folder_sent_columns', 'to,subject,account,date,folder,actions', 'StringConfigHandler', 0, 0, NULL),
(166, 'mails panel', 'folder_draft_columns', 'to,subject,account,date,folder,actions', 'StringConfigHandler', 0, 0, NULL),
(167, 'mails panel', 'folder_junk_columns', 'from,subject,account,date,folder,actions', 'StringConfigHandler', 0, 0, NULL),
(168, 'mails panel', 'folder_outbox_columns', 'to,subject,account,date,folder,actions', 'StringConfigHandler', 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_dimension_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_contact_dimension_permissions` (
  `permission_group_id` int(10) unsigned NOT NULL,
  `dimension_id` int(10) unsigned NOT NULL,
  `permission_type` enum('allow all','deny all','check') COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`permission_group_id`,`dimension_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_contact_dimension_permissions`
--

INSERT INTO `fo_contact_dimension_permissions` (`permission_group_id`, `dimension_id`, `permission_type`) VALUES
(0, 1, 'check'),
(1, 2, 'allow all'),
(14, 1, 'allow all'),
(14, 2, 'allow all'),
(17, 1, 'allow all'),
(17, 2, 'allow all'),
(18, 1, 'check'),
(18, 2, 'check'),
(19, 1, 'check');

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_emails`
--

CREATE TABLE IF NOT EXISTS `fo_contact_emails` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL,
  `email_type_id` int(10) unsigned NOT NULL,
  `email_address` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_main` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `by_contact` (`contact_id`,`is_main`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `fo_contact_emails`
--

INSERT INTO `fo_contact_emails` (`id`, `contact_id`, `email_type_id`, `email_address`, `is_main`) VALUES
(1, 2, 2, 'crm@asicv.com', 1),
(4, 6, 2, 'abdul.samad@asicv.com', 1),
(5, 8, 3, 'protech@asicv.com', 1),
(6, 9, 2, 'Muhammad.abid@asicv.com', 1),
(7, 10, 2, 'iqbal.sorathia@asicv.com', 1),
(8, 1, 3, 'icv@icvglobal.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_im_values`
--

CREATE TABLE IF NOT EXISTS `fo_contact_im_values` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL,
  `im_type_id` int(10) unsigned NOT NULL,
  `value` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_main` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `by_contact` (`contact_id`,`is_main`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_member_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_contact_member_permissions` (
  `permission_group_id` int(10) unsigned NOT NULL,
  `member_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL,
  `can_write` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_delete` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`permission_group_id`,`member_id`,`object_type_id`),
  KEY `member_id` (`member_id`),
  KEY `obj_type` (`object_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_contact_member_permissions`
--

INSERT INTO `fo_contact_member_permissions` (`permission_group_id`, `member_id`, `object_type_id`, `can_write`, `can_delete`) VALUES
(1, 7, 1, 1, 1),
(1, 7, 3, 1, 1),
(1, 7, 4, 1, 1),
(1, 7, 5, 1, 1),
(1, 7, 6, 1, 1),
(1, 7, 9, 1, 1),
(1, 7, 10, 1, 1),
(1, 7, 11, 1, 1),
(1, 7, 12, 1, 1),
(1, 7, 15, 1, 1),
(1, 7, 17, 1, 1),
(1, 7, 22, 1, 1),
(14, 0, 3, 1, 1),
(14, 0, 4, 1, 1),
(14, 0, 5, 1, 1),
(14, 0, 6, 1, 1),
(14, 0, 9, 1, 1),
(14, 0, 10, 1, 1),
(14, 0, 11, 1, 1),
(14, 0, 13, 1, 1),
(14, 0, 15, 1, 1),
(14, 0, 17, 1, 1),
(14, 1, 0, 1, 1),
(14, 2, 3, 1, 1),
(14, 2, 4, 1, 1),
(14, 2, 5, 1, 1),
(14, 2, 6, 1, 1),
(14, 2, 9, 1, 1),
(14, 2, 10, 1, 1),
(14, 2, 11, 1, 1),
(14, 2, 12, 1, 1),
(14, 2, 13, 1, 1),
(14, 2, 15, 1, 1),
(14, 2, 16, 1, 1),
(14, 2, 17, 1, 1),
(14, 2, 18, 1, 1),
(14, 2, 19, 1, 1),
(14, 2, 22, 1, 1),
(14, 6, 3, 1, 1),
(14, 6, 4, 1, 1),
(14, 6, 5, 1, 1),
(14, 6, 6, 1, 1),
(14, 6, 9, 1, 1),
(14, 6, 10, 1, 1),
(14, 6, 11, 1, 1),
(14, 6, 12, 1, 1),
(14, 6, 13, 1, 1),
(14, 6, 15, 1, 1),
(14, 6, 16, 1, 1),
(14, 6, 17, 1, 1),
(14, 6, 18, 1, 1),
(14, 6, 19, 1, 1),
(14, 6, 22, 1, 1),
(14, 7, 1, 1, 1),
(14, 7, 3, 1, 1),
(14, 7, 4, 1, 1),
(14, 7, 5, 1, 1),
(14, 7, 6, 1, 1),
(14, 7, 9, 1, 1),
(14, 7, 10, 1, 1),
(14, 7, 11, 1, 1),
(14, 7, 12, 1, 1),
(14, 7, 13, 1, 1),
(14, 7, 15, 1, 1),
(14, 7, 17, 1, 1),
(14, 7, 22, 1, 1),
(17, 0, 3, 1, 1),
(17, 0, 4, 1, 1),
(17, 0, 5, 1, 1),
(17, 0, 6, 1, 1),
(17, 0, 9, 1, 1),
(17, 0, 10, 1, 1),
(17, 0, 11, 1, 1),
(17, 0, 13, 1, 1),
(17, 0, 15, 1, 1),
(17, 0, 17, 1, 1),
(17, 1, 0, 1, 1),
(17, 1, 1, 1, 1),
(17, 1, 3, 1, 1),
(17, 1, 4, 1, 1),
(17, 1, 5, 1, 1),
(17, 1, 6, 1, 1),
(17, 1, 9, 1, 1),
(17, 1, 10, 1, 1),
(17, 1, 11, 1, 1),
(17, 1, 12, 1, 1),
(17, 1, 13, 1, 1),
(17, 1, 15, 1, 1),
(17, 1, 16, 1, 1),
(17, 1, 17, 1, 1),
(17, 1, 18, 1, 1),
(17, 1, 19, 1, 1),
(17, 1, 22, 1, 1),
(17, 2, 0, 1, 1),
(17, 2, 2, 1, 1),
(17, 2, 3, 1, 1),
(17, 2, 4, 1, 1),
(17, 2, 5, 1, 1),
(17, 2, 6, 1, 1),
(17, 2, 9, 1, 1),
(17, 2, 10, 1, 1),
(17, 2, 11, 1, 1),
(17, 2, 12, 1, 1),
(17, 2, 13, 1, 1),
(17, 2, 15, 1, 1),
(17, 2, 16, 1, 1),
(17, 2, 17, 1, 1),
(17, 2, 18, 1, 1),
(17, 2, 19, 1, 1),
(17, 2, 22, 1, 1),
(17, 6, 0, 1, 1),
(17, 6, 3, 1, 1),
(17, 6, 4, 1, 1),
(17, 6, 5, 1, 1),
(17, 6, 6, 1, 1),
(17, 6, 9, 1, 1),
(17, 6, 10, 1, 1),
(17, 6, 11, 1, 1),
(17, 6, 12, 1, 1),
(17, 6, 13, 1, 1),
(17, 6, 15, 1, 1),
(17, 6, 16, 1, 1),
(17, 6, 17, 1, 1),
(17, 6, 18, 1, 1),
(17, 6, 19, 1, 1),
(17, 6, 22, 1, 1),
(17, 7, 1, 1, 1),
(17, 7, 3, 1, 1),
(17, 7, 4, 1, 1),
(17, 7, 5, 1, 1),
(17, 7, 6, 1, 1),
(17, 7, 9, 1, 1),
(17, 7, 10, 1, 1),
(17, 7, 11, 1, 1),
(17, 7, 12, 1, 1),
(17, 7, 13, 1, 1),
(17, 7, 15, 1, 1),
(17, 7, 17, 1, 1),
(17, 7, 22, 1, 1),
(17, 8, 3, 1, 1),
(17, 8, 4, 1, 1),
(17, 8, 5, 1, 1),
(17, 8, 6, 1, 1),
(17, 8, 9, 1, 1),
(17, 8, 10, 1, 1),
(17, 8, 11, 1, 1),
(17, 8, 12, 1, 1),
(17, 8, 13, 1, 1),
(17, 8, 15, 1, 1),
(17, 8, 16, 1, 1),
(17, 8, 17, 1, 1),
(17, 8, 18, 1, 1),
(17, 8, 19, 1, 1),
(17, 8, 22, 1, 1),
(17, 9, 3, 1, 1),
(17, 9, 4, 1, 1),
(17, 9, 5, 1, 1),
(17, 9, 6, 1, 1),
(17, 9, 9, 1, 1),
(17, 9, 10, 1, 1),
(17, 9, 11, 1, 1),
(17, 9, 12, 1, 1),
(17, 9, 13, 1, 1),
(17, 9, 15, 1, 1),
(17, 9, 16, 1, 1),
(17, 9, 17, 1, 1),
(17, 9, 18, 1, 1),
(17, 9, 19, 1, 1),
(17, 9, 22, 1, 1),
(17, 10, 3, 1, 1),
(17, 10, 4, 1, 1),
(17, 10, 5, 1, 1),
(17, 10, 6, 1, 1),
(17, 10, 9, 1, 1),
(17, 10, 10, 1, 1),
(17, 10, 11, 1, 1),
(17, 10, 12, 1, 1),
(17, 10, 13, 1, 1),
(17, 10, 15, 1, 1),
(17, 10, 16, 1, 1),
(17, 10, 17, 1, 1),
(17, 10, 18, 1, 1),
(17, 10, 19, 1, 1),
(17, 10, 22, 1, 1),
(18, 0, 3, 1, 1),
(18, 0, 4, 1, 1),
(18, 0, 5, 1, 1),
(18, 0, 6, 1, 1),
(18, 0, 9, 1, 1),
(18, 0, 10, 1, 1),
(18, 0, 11, 1, 1),
(18, 0, 13, 1, 1),
(18, 0, 15, 1, 1),
(18, 0, 17, 1, 1),
(18, 7, 3, 1, 1),
(18, 7, 4, 1, 1),
(18, 7, 5, 1, 1),
(18, 7, 6, 1, 1),
(18, 7, 9, 1, 1),
(18, 7, 10, 1, 1),
(18, 7, 11, 1, 1),
(18, 7, 13, 1, 1),
(18, 7, 15, 1, 1),
(18, 7, 17, 1, 1),
(18, 9, 3, 1, 1),
(18, 9, 4, 1, 1),
(18, 9, 5, 1, 1),
(18, 9, 6, 1, 1),
(18, 9, 9, 1, 1),
(18, 9, 10, 1, 1),
(18, 9, 11, 1, 1),
(18, 9, 12, 1, 1),
(18, 9, 13, 1, 1),
(18, 9, 15, 1, 1),
(18, 9, 16, 1, 1),
(18, 9, 17, 1, 1),
(18, 9, 18, 1, 1),
(18, 9, 19, 1, 1),
(18, 9, 22, 1, 1),
(19, 0, 3, 1, 1),
(19, 0, 4, 1, 1),
(19, 0, 5, 1, 1),
(19, 0, 6, 1, 1),
(19, 0, 9, 1, 1),
(19, 0, 10, 1, 1),
(19, 0, 11, 1, 1),
(19, 0, 13, 1, 1),
(19, 0, 15, 1, 1),
(19, 0, 17, 1, 1),
(19, 8, 3, 1, 1),
(19, 8, 4, 1, 1),
(19, 8, 5, 1, 1),
(19, 8, 6, 1, 1),
(19, 8, 9, 1, 1),
(19, 8, 10, 1, 1),
(19, 8, 11, 1, 1),
(19, 8, 13, 1, 1),
(19, 8, 15, 1, 1),
(19, 8, 17, 1, 1),
(19, 10, 3, 1, 1),
(19, 10, 4, 1, 1),
(19, 10, 5, 1, 1),
(19, 10, 6, 1, 1),
(19, 10, 9, 1, 1),
(19, 10, 10, 1, 1),
(19, 10, 11, 1, 1),
(19, 10, 12, 1, 1),
(19, 10, 13, 1, 1),
(19, 10, 15, 1, 1),
(19, 10, 16, 1, 1),
(19, 10, 17, 1, 1),
(19, 10, 18, 1, 1),
(19, 10, 19, 1, 1),
(19, 10, 22, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_passwords`
--

CREATE TABLE IF NOT EXISTS `fo_contact_passwords` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) NOT NULL,
  `password` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `password_date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `fo_contact_passwords`
--

INSERT INTO `fo_contact_passwords` (`id`, `contact_id`, `password`, `password_date`) VALUES
(1, 2, 'A1IDVVJTV1EEB01RQRBEWBBD', '2014-05-24 19:42:06'),
(5, 6, 'UwANAwZZAVcBBgAJAFVcAEEGSxJFVkAX', '2014-05-25 20:57:09'),
(6, 9, 'BAFeXlNWDAYMAQwFUgIDR1BDBBdWWE0=', '2014-08-21 09:08:21'),
(7, 10, 'DlFWDQJXAUNeEgBBCAof', '2014-08-21 09:11:54');

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_permission_groups`
--

CREATE TABLE IF NOT EXISTS `fo_contact_permission_groups` (
  `contact_id` int(10) unsigned NOT NULL,
  `permission_group_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`contact_id`,`permission_group_id`),
  KEY `contact_id` (`contact_id`),
  KEY `permission_group_id` (`permission_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_contact_permission_groups`
--

INSERT INTO `fo_contact_permission_groups` (`contact_id`, `permission_group_id`) VALUES
(2, 14),
(6, 17),
(9, 18),
(10, 19);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_telephones`
--

CREATE TABLE IF NOT EXISTS `fo_contact_telephones` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL,
  `telephone_type_id` int(10) unsigned NOT NULL,
  `number` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_main` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `by_contact` (`contact_id`,`is_main`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `fo_contact_telephones`
--

INSERT INTO `fo_contact_telephones` (`id`, `contact_id`, `telephone_type_id`, `number`, `is_main`) VALUES
(1, 8, 2, '+92 21 34324037', 1),
(2, 8, 8, '+92 21 34324039', 1),
(3, 6, 2, '+92 21 34324037', 1),
(4, 6, 8, '+92 21 34324039', 1),
(5, 2, 2, '+92 21 34324037', 1),
(6, 2, 8, '+92 21 34324039', 1),
(7, 1, 2, '+49 40 329 01 230', 1),
(8, 1, 8, '+49 40 329 01 100', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_web_pages`
--

CREATE TABLE IF NOT EXISTS `fo_contact_web_pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL,
  `web_type_id` int(10) unsigned NOT NULL,
  `url` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `by_contact` (`contact_id`,`web_type_id`) USING HASH
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `fo_contact_web_pages`
--

INSERT INTO `fo_contact_web_pages` (`id`, `contact_id`, `web_type_id`, `url`) VALUES
(1, 8, 2, 'www.asicv.com'),
(2, 6, 2, 'www.asicv.com'),
(3, 2, 2, 'www.asicv.com'),
(4, 1, 2, 'www.icvglobal.com');

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_widgets`
--

CREATE TABLE IF NOT EXISTS `fo_contact_widgets` (
  `widget_name` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `contact_id` int(11) NOT NULL,
  `section` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `options` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`widget_name`,`contact_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_contacts`
--

CREATE TABLE IF NOT EXISTS `fo_contacts` (
  `object_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `surname` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_company` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `company_id` int(10) unsigned DEFAULT NULL,
  `department` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `job_title` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `timezone` float(3,1) NOT NULL DEFAULT '0.0',
  `user_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `is_active_user` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `token` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `salt` varchar(13) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `twister` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `display_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `permission_group_id` int(10) unsigned NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `contact_passwords_id` int(10) unsigned NOT NULL,
  `picture_file` varchar(44) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar_file` varchar(44) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comments` text COLLATE utf8_unicode_ci,
  `last_login` datetime DEFAULT NULL,
  `last_visit` datetime DEFAULT NULL,
  `last_activity` datetime DEFAULT NULL,
  `personal_member_id` int(10) unsigned DEFAULT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT '0',
  `default_billing_id` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`),
  KEY `first_name` (`first_name`,`surname`) USING BTREE,
  KEY `surname` (`surname`,`first_name`) USING BTREE,
  KEY `company` (`is_company`,`company_id`,`department`),
  KEY `username` (`user_type`,`username`),
  KEY `perm_group` (`permission_group_id`) USING HASH
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=11 ;

--
-- Dumping data for table `fo_contacts`
--

INSERT INTO `fo_contacts` (`object_id`, `first_name`, `surname`, `is_company`, `company_id`, `department`, `job_title`, `birthday`, `timezone`, `user_type`, `is_active_user`, `token`, `salt`, `twister`, `display_name`, `permission_group_id`, `username`, `contact_passwords_id`, `picture_file`, `avatar_file`, `comments`, `last_login`, `last_visit`, `last_activity`, `personal_member_id`, `disabled`, `default_billing_id`) VALUES
(1, 'Integrated Commercial Ventures GmbH', '', 1, 0, '', '', '0000-00-00 00:00:00', 0.0, 0, 0, '', '', '', '', 0, '', 0, '1ef6968dc63a6d54114884db648752988feb4fb3', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0),
(2, 'CRM', '', 0, 8, '', '', '0000-00-00 00:00:00', 5.0, 1, 0, '16d95b962be8a50ed2286b328852fc16fa3c0515', 'cd571956c95a8', '2651803749', '', 14, 'adminicv', 0, '', '', '', '2014-05-25 20:51:12', '2014-05-24 19:56:39', '2014-05-25 20:51:12', 0, 0, 0),
(6, 'Abdul Samad', '', 0, 8, '', '', '0000-00-00 00:00:00', 5.0, 1, 0, '30e9547a329f6069507e19ded14274518d66a11e', '9f5cc537f5c0a', '6052731849', '', 17, 'asamad', 0, '', '', '', '2014-09-04 15:55:38', '2014-09-04 09:42:06', '2014-09-04 15:55:38', 0, 0, 0),
(8, 'ProTech', '', 1, 0, '', '', '0000-00-00 00:00:00', 0.0, 0, 0, '', '', '', '', 0, '', 0, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0),
(9, 'Muhammad', 'Abid', 0, 8, 'Commercial', '', '0000-00-00 00:00:00', 0.0, 4, 0, '17d61c0fb3cc3b86b1c66bddab66a8dcad818349', '441d482a22d65', '9645271038', '', 18, 'Muhammad Abid', 0, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0),
(10, 'Iqbal', 'Sorathia', 0, 8, 'Finance', 'Finance Manager', '0000-00-00 00:00:00', 0.0, 4, 0, 'd788ce5aa9058ec256e972cd9158434f9ae62530', 'b8157d96cca0b', '7865310942', '', 19, 'Iqbal Sorathia', 0, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_cron_events`
--

CREATE TABLE IF NOT EXISTS `fo_cron_events` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `recursive` tinyint(1) NOT NULL DEFAULT '1',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `is_system` tinyint(1) NOT NULL DEFAULT '0',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uk_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=11 ;

--
-- Dumping data for table `fo_cron_events`
--

INSERT INTO `fo_cron_events` (`id`, `name`, `recursive`, `delay`, `is_system`, `enabled`, `date`) VALUES
(1, 'purge_trash', 1, 1440, 1, 1, '0000-00-00 00:00:00'),
(2, 'send_reminders', 1, 10, 0, 1, '0000-00-00 00:00:00'),
(3, 'send_password_expiration_reminders', 1, 1440, 1, 1, '0000-00-00 00:00:00'),
(4, 'send_notifications_through_cron', 1, 1, 0, 0, '0000-00-00 00:00:00'),
(5, 'delete_mails_from_server', 1, 1440, 1, 1, '0000-00-00 00:00:00'),
(6, 'clear_tmp_folder', 1, 1440, 1, 1, '0000-00-00 00:00:00'),
(7, 'check_upgrade', 1, 1440, 1, 0, '0000-00-00 00:00:00'),
(8, 'import_google_calendar', 1, 10, 0, 0, '0000-00-00 00:00:00'),
(9, 'export_google_calendar', 1, 10, 0, 0, '0000-00-00 00:00:00'),
(10, 'check_mail', 1, 10, 0, 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `fo_custom_properties`
--

CREATE TABLE IF NOT EXISTS `fo_custom_properties` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `object_type_id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `values` text COLLATE utf8_unicode_ci NOT NULL,
  `default_value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_required` tinyint(1) NOT NULL,
  `is_multiple_values` tinyint(1) NOT NULL,
  `property_order` int(10) NOT NULL,
  `visible_by_default` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_custom_property_values`
--

CREATE TABLE IF NOT EXISTS `fo_custom_property_values` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `object_id` int(10) NOT NULL,
  `custom_property_id` int(10) NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_dimension_member_associations`
--

CREATE TABLE IF NOT EXISTS `fo_dimension_member_associations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dimension_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL,
  `associated_dimension_id` int(10) unsigned NOT NULL,
  `associated_object_type_id` int(10) unsigned NOT NULL,
  `is_required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_multiple` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `keeps_record` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `by_associated` (`associated_dimension_id`,`associated_object_type_id`) USING HASH,
  KEY `by_dimension_objtype` (`dimension_id`,`object_type_id`) USING HASH
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `fo_dimension_member_associations`
--

INSERT INTO `fo_dimension_member_associations` (`id`, `dimension_id`, `object_type_id`, `associated_dimension_id`, `associated_object_type_id`, `is_required`, `is_multiple`, `keeps_record`) VALUES
(1, 2, 1, 1, 20, 0, 1, 0),
(2, 2, 1, 1, 21, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_dimension_member_restriction_definitions`
--

CREATE TABLE IF NOT EXISTS `fo_dimension_member_restriction_definitions` (
  `dimension_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL,
  `restricted_dimension_id` int(10) unsigned NOT NULL,
  `restricted_object_type_id` int(10) unsigned NOT NULL,
  `is_orderable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `enforce_order_progression` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dimension_id`,`object_type_id`,`restricted_dimension_id`,`restricted_object_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_dimension_object_type_contents`
--

CREATE TABLE IF NOT EXISTS `fo_dimension_object_type_contents` (
  `dimension_id` int(10) unsigned NOT NULL,
  `dimension_object_type_id` int(10) unsigned NOT NULL,
  `content_object_type_id` int(10) unsigned NOT NULL,
  `is_required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_multiple` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dimension_id`,`dimension_object_type_id`,`content_object_type_id`),
  KEY `by_co_obj_type` (`content_object_type_id`) USING HASH
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_dimension_object_type_contents`
--

INSERT INTO `fo_dimension_object_type_contents` (`dimension_id`, `dimension_object_type_id`, `content_object_type_id`, `is_required`, `is_multiple`) VALUES
(1, 20, 0, 0, 1),
(1, 20, 3, 0, 1),
(1, 20, 4, 0, 1),
(1, 20, 5, 0, 1),
(1, 20, 6, 0, 1),
(1, 20, 9, 0, 1),
(1, 20, 10, 0, 1),
(1, 20, 11, 0, 1),
(1, 20, 12, 0, 1),
(1, 20, 13, 0, 1),
(1, 20, 15, 0, 1),
(1, 20, 16, 0, 1),
(1, 20, 17, 0, 1),
(1, 20, 18, 0, 1),
(1, 20, 19, 0, 1),
(1, 20, 22, 0, 1),
(1, 21, 0, 0, 1),
(1, 21, 3, 0, 1),
(1, 21, 4, 0, 1),
(1, 21, 5, 0, 1),
(1, 21, 6, 0, 1),
(1, 21, 9, 0, 1),
(1, 21, 10, 0, 1),
(1, 21, 11, 0, 1),
(1, 21, 12, 0, 1),
(1, 21, 13, 0, 1),
(1, 21, 15, 0, 1),
(1, 21, 16, 0, 1),
(1, 21, 17, 0, 1),
(1, 21, 18, 0, 1),
(1, 21, 19, 0, 1),
(1, 21, 22, 0, 1),
(2, 1, 0, 0, 1),
(2, 1, 3, 0, 1),
(2, 1, 4, 0, 1),
(2, 1, 5, 0, 1),
(2, 1, 6, 0, 1),
(2, 1, 9, 0, 1),
(2, 1, 10, 0, 1),
(2, 1, 11, 0, 1),
(2, 1, 12, 0, 1),
(2, 1, 13, 0, 1),
(2, 1, 15, 0, 1),
(2, 1, 16, 0, 1),
(2, 1, 17, 0, 1),
(2, 1, 18, 0, 1),
(2, 1, 19, 0, 1),
(2, 1, 22, 0, 1),
(3, 2, 0, 0, 1),
(3, 2, 3, 0, 1),
(3, 2, 4, 0, 1),
(3, 2, 5, 0, 1),
(3, 2, 6, 0, 1),
(3, 2, 9, 0, 1),
(3, 2, 10, 0, 1),
(3, 2, 11, 0, 1),
(3, 2, 12, 0, 1),
(3, 2, 13, 0, 1),
(3, 2, 15, 0, 1),
(3, 2, 16, 0, 1),
(3, 2, 17, 0, 1),
(3, 2, 18, 0, 1),
(3, 2, 19, 0, 1),
(3, 2, 22, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_dimension_object_type_hierarchies`
--

CREATE TABLE IF NOT EXISTS `fo_dimension_object_type_hierarchies` (
  `dimension_id` int(10) unsigned NOT NULL,
  `parent_object_type_id` int(10) unsigned NOT NULL,
  `child_object_type_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`dimension_id`,`parent_object_type_id`,`child_object_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_dimension_object_type_hierarchies`
--

INSERT INTO `fo_dimension_object_type_hierarchies` (`dimension_id`, `parent_object_type_id`, `child_object_type_id`) VALUES
(1, 21, 20),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_dimension_object_types`
--

CREATE TABLE IF NOT EXISTS `fo_dimension_object_types` (
  `dimension_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL,
  `is_root` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `options` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`dimension_id`,`object_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_dimension_object_types`
--

INSERT INTO `fo_dimension_object_types` (`dimension_id`, `object_type_id`, `is_root`, `options`) VALUES
(1, 20, 1, '{"defaultAjax":{"controller":"contact", "action": "card"}}'),
(1, 21, 1, '{"defaultAjax":{"controller":"contact", "action": "company_card"}}'),
(2, 1, 1, '{"defaultAjax":{"controller":"dashboard", "action": "main_dashboard"}}'),
(3, 2, 1, '{"defaultAjax":{"controller":"dashboard", "action": "main_dashboard"}}');

-- --------------------------------------------------------

--
-- Table structure for table `fo_dimensions`
--

CREATE TABLE IF NOT EXISTS `fo_dimensions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_root` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_manageable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `allows_multiple_selection` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `defines_permissions` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_default` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `default_order` int(10) NOT NULL DEFAULT '0',
  `options` text COLLATE utf8_unicode_ci NOT NULL,
  `permission_query_method` enum('mandatory','not_mandatory') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'mandatory',
  `is_required` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`) USING BTREE,
  KEY `by_name` (`name`),
  KEY `defines_perm` (`defines_permissions`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `fo_dimensions`
--

INSERT INTO `fo_dimensions` (`id`, `code`, `name`, `is_root`, `is_manageable`, `allows_multiple_selection`, `defines_permissions`, `is_system`, `is_default`, `default_order`, `options`, `permission_query_method`, `is_required`) VALUES
(1, 'feng_persons', 'People', 1, 0, 0, 1, 1, 0, 0, '{"useLangs":true,"defaultAjax":{"controller":"dashboard", "action": "main_dashboard"},"quickAdd":{"formAction":"?c=contact&a=quick_add"}}', 'not_mandatory', 0),
(2, 'workspaces', 'Workspaces', 1, 1, 0, 1, 1, 0, -10, '{"defaultAjax":{"controller":"dashboard", "action": "main_dashboard"}, "quickAdd":true,"showInPaths":true,"useLangs":true}', 'mandatory', 0),
(3, 'tags', 'Tags', 1, 1, 0, 0, 1, 0, -9, '{"defaultAjax":{"controller":"dashboard", "action": "main_dashboard"},"quickAdd":true,"showInPaths":true,"useLangs":true}', 'not_mandatory', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_email_types`
--

CREATE TABLE IF NOT EXISTS `fo_email_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `fo_email_types`
--

INSERT INTO `fo_email_types` (`id`, `name`, `is_system`) VALUES
(1, 'user', 1),
(2, 'personal', 1),
(3, 'work', 1),
(4, 'other', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_event_invitations`
--

CREATE TABLE IF NOT EXISTS `fo_event_invitations` (
  `event_id` int(10) unsigned NOT NULL DEFAULT '0',
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  `invitation_state` int(10) unsigned NOT NULL DEFAULT '0',
  `synced` int(1) DEFAULT '0',
  `special_id` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`event_id`,`contact_id`),
  KEY `contact_id` (`contact_id`,`event_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_external_calendar_users`
--

CREATE TABLE IF NOT EXISTS `fo_external_calendar_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL,
  `auth_user` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `auth_pass` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `type` text COLLATE utf8_unicode_ci NOT NULL,
  `sync` tinyint(1) DEFAULT '0',
  `related_to` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_external_calendars`
--

CREATE TABLE IF NOT EXISTS `fo_external_calendars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ext_cal_user_id` int(10) unsigned NOT NULL,
  `calendar_user` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `calendar_visibility` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `calendar_name` text COLLATE utf8_unicode_ci NOT NULL,
  `calendar_feng` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_file_repo`
--

CREATE TABLE IF NOT EXISTS `fo_file_repo` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `content` longblob NOT NULL,
  `order` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `order` (`order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_file_repo_attributes`
--

CREATE TABLE IF NOT EXISTS `fo_file_repo_attributes` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `attribute` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`,`attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_file_repo_attributes`
--

INSERT INTO `fo_file_repo_attributes` (`id`, `attribute`, `value`) VALUES
('1ef6968dc63a6d54114884db648752988feb4fb3', 'public', 'return true;'),
('1ef6968dc63a6d54114884db648752988feb4fb3', 'type', 'return ''image/png'';');

-- --------------------------------------------------------

--
-- Table structure for table `fo_file_types`
--

CREATE TABLE IF NOT EXISTS `fo_file_types` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `extension` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `icon` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_searchable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_image` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_allow` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `extension` (`extension`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=36 ;

--
-- Dumping data for table `fo_file_types`
--

INSERT INTO `fo_file_types` (`id`, `extension`, `icon`, `is_searchable`, `is_image`, `is_allow`) VALUES
(1, 'zip', 'archive.png', 0, 0, 1),
(2, 'rar', 'archive.png', 0, 0, 1),
(3, 'bz', 'archive.png', 0, 0, 1),
(4, 'bz2', 'archive.png', 0, 0, 1),
(5, 'gz', 'archive.png', 0, 0, 1),
(6, 'ace', 'archive.png', 0, 0, 1),
(7, 'mp3', 'audio.png', 0, 0, 1),
(8, 'wma', 'audio.png', 0, 0, 1),
(9, 'ogg', 'audio.png', 0, 0, 1),
(10, 'doc', 'doc.png', 0, 0, 1),
(11, 'xls', 'xls.png', 0, 0, 1),
(12, 'docx', 'doc.png', 1, 0, 1),
(13, 'xlsx', 'xls.png', 0, 0, 1),
(14, 'gif', 'image.png', 0, 1, 1),
(15, 'jpg', 'image.png', 0, 1, 1),
(16, 'jpeg', 'image.png', 0, 1, 1),
(17, 'png', 'image.png', 0, 1, 1),
(18, 'mov', 'mov.png', 0, 0, 1),
(19, 'pdf', 'pdf.png', 1, 0, 1),
(20, 'psd', 'psd.png', 0, 0, 1),
(21, 'rm', 'rm.png', 0, 0, 1),
(22, 'svg', 'svg.png', 0, 0, 1),
(23, 'swf', 'swf.png', 0, 0, 1),
(24, 'avi', 'video.png', 0, 0, 1),
(25, 'mpeg', 'video.png', 0, 0, 1),
(26, 'mpg', 'video.png', 0, 0, 1),
(27, 'qt', 'mov.png', 0, 0, 1),
(28, 'vob', 'video.png', 0, 0, 1),
(29, 'txt', 'text.png', 1, 0, 1),
(30, 'html', 'html.png', 1, 0, 1),
(31, 'slim', 'ppt.png', 1, 0, 1),
(32, 'ppt', 'ppt.png', 0, 0, 1),
(33, 'webfile', 'webfile.png', 0, 0, 1),
(34, 'odt', 'doc.png', 0, 0, 1),
(35, 'fodt', 'doc.png', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_guistate`
--

CREATE TABLE IF NOT EXISTS `fo_guistate` (
  `contact_id` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`contact_id`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_guistate`
--

INSERT INTO `fo_guistate` (`contact_id`, `name`, `value`) VALUES
(6, 'mails-manager', 'o%3Acolumns%3Da%253Ao%25253Aid%25253Ds%2525253Achecker%25255Ewidth%25253Dn%2525253A20%255Eo%25253Aid%25253Ds%2525253Adraghandle%25255Ewidth%25253Dn%2525253A18%255Eo%25253Aid%25253Ds%2525253Aicon%25255Ewidth%25253Dn%2525253A28%255Eo%25253Aid%25253Ds%2525253AisRead%25255Ewidth%25253Dn%2525253A16%255Eo%25253Aid%25253Ds%2525253AhasAttachment%25255Ewidth%25253Dn%2525253A24%255Eo%25253Aid%25253Ds%2525253Afrom%25255Ewidth%25253Dn%2525253A152%255Eo%25253Aid%25253Ds%2525253Ato%25255Ewidth%25253Dn%2525253A200%25255Ehidden%25253Db%2525253A1%255Eo%25253Aid%25253Ds%2525253Asubject%25255Ewidth%25253Dn%2525253A318%255Eo%25253Aid%25253Ds%2525253Aaccount%25255Ewidth%25253Dn%2525253A76%255Eo%25253Aid%25253Ds%2525253Adate%25255Ewidth%25253Dn%2525253A76%255Eo%25253Aid%25253Ds%2525253Afolder%25255Ewidth%25253Dn%2525253A55%255Eo%25253Aid%25253Ds%2525253Aactions%25255Ewidth%25253Dn%2525253A76%5Esort%3Do%253Afield%253Ds%25253Adate%255Edirection%253Ds%25253ADESC');

-- --------------------------------------------------------

--
-- Table structure for table `fo_historic_values`
--

CREATE TABLE IF NOT EXISTS `fo_historic_values` (
  `object_id` int(10) unsigned NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`object_id`,`created_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_im_types`
--

CREATE TABLE IF NOT EXISTS `fo_im_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `icon` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `fo_im_types`
--

INSERT INTO `fo_im_types` (`id`, `name`, `icon`) VALUES
(1, 'ICQ', 'icq.gif'),
(2, 'AIM', 'aim.gif'),
(3, 'MSN', 'msn.gif'),
(4, 'Yahoo!', 'yahoo.gif'),
(5, 'Skype', 'skype.gif'),
(6, 'Jabber', 'jabber.gif');

-- --------------------------------------------------------

--
-- Table structure for table `fo_linked_objects`
--

CREATE TABLE IF NOT EXISTS `fo_linked_objects` (
  `rel_object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`rel_object_id`,`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_account_contacts`
--

CREATE TABLE IF NOT EXISTS `fo_mail_account_contacts` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `account_id` int(10) NOT NULL,
  `contact_id` int(10) NOT NULL,
  `can_edit` tinyint(1) NOT NULL DEFAULT '0',
  `is_default` tinyint(1) NOT NULL DEFAULT '0',
  `signature` text COLLATE utf8_unicode_ci NOT NULL,
  `sender_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `last_error_state` int(1) unsigned NOT NULL DEFAULT '0' COMMENT '0:no error,1:err unread, 2:err read',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uk_contactacc` (`account_id`,`contact_id`),
  KEY `ix_contact` (`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_account_imap_folder`
--

CREATE TABLE IF NOT EXISTS `fo_mail_account_imap_folder` (
  `account_id` int(10) unsigned NOT NULL DEFAULT '0',
  `folder_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `check_folder` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`account_id`,`folder_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_accounts`
--

CREATE TABLE IF NOT EXISTS `fo_mail_accounts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `email_addr` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(40) COLLATE utf8_unicode_ci DEFAULT '',
  `server` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_imap` int(1) NOT NULL DEFAULT '0',
  `incoming_ssl` int(1) NOT NULL DEFAULT '0',
  `incoming_ssl_port` int(11) DEFAULT '995',
  `smtp_server` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `smtp_use_auth` int(10) unsigned NOT NULL DEFAULT '0',
  `smtp_username` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `smtp_password` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `smtp_port` int(10) unsigned NOT NULL DEFAULT '25',
  `del_from_server` int(11) NOT NULL DEFAULT '0',
  `outgoing_transport_type` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `last_checked` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_default` tinyint(1) NOT NULL DEFAULT '0',
  `signature` text COLLATE utf8_unicode_ci NOT NULL,
  `sender_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `last_error_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_error_msg` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sync_addr` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sync_pass` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `sync_server` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sync_ssl` tinyint(1) NOT NULL DEFAULT '0',
  `sync_ssl_port` int(11) NOT NULL DEFAULT '993',
  `sync_folder` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `member_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `contact_id` (`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_contents`
--

CREATE TABLE IF NOT EXISTS `fo_mail_contents` (
  `object_id` int(10) unsigned NOT NULL,
  `account_id` int(10) unsigned NOT NULL DEFAULT '0',
  `uid` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `from` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `from_name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sent_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `received_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `has_attachments` int(1) NOT NULL DEFAULT '0',
  `size` int(10) NOT NULL DEFAULT '0',
  `state` int(1) NOT NULL DEFAULT '0' COMMENT '0:nothing, 1:sent, 2:draft',
  `is_deleted` int(1) NOT NULL DEFAULT '0',
  `is_shared` int(1) NOT NULL DEFAULT '0',
  `imap_folder_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `account_email` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `content_file_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `message_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Message-Id header',
  `in_reply_to_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Message-Id header of the previous email in the conversation',
  `conversation_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sync` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`),
  KEY `account_id` (`account_id`,`uid`),
  KEY `sent_date` (`sent_date`),
  KEY `received_date` (`received_date`),
  KEY `uid` (`uid`),
  KEY `conversation_id` (`conversation_id`),
  KEY `message_id` (`message_id`),
  KEY `state` (`state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_conversations`
--

CREATE TABLE IF NOT EXISTS `fo_mail_conversations` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_datas`
--

CREATE TABLE IF NOT EXISTS `fo_mail_datas` (
  `id` int(10) unsigned NOT NULL,
  `to` text COLLATE utf8_unicode_ci NOT NULL,
  `cc` text COLLATE utf8_unicode_ci NOT NULL,
  `bcc` text COLLATE utf8_unicode_ci NOT NULL,
  `subject` text COLLATE utf8_unicode_ci,
  `content` text COLLATE utf8_unicode_ci,
  `body_plain` longtext COLLATE utf8_unicode_ci,
  `body_html` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_spam_filters`
--

CREATE TABLE IF NOT EXISTS `fo_mail_spam_filters` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` int(10) unsigned NOT NULL,
  `text_type` enum('email_address','subject') COLLATE utf8_unicode_ci NOT NULL,
  `text` text COLLATE utf8_unicode_ci NOT NULL,
  `spam_state` enum('no spam','spam') COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_member_property_members`
--

CREATE TABLE IF NOT EXISTS `fo_member_property_members` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `association_id` int(10) unsigned NOT NULL,
  `member_id` int(10) unsigned NOT NULL,
  `property_member_id` int(10) unsigned NOT NULL,
  `is_active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `member_id_property_member_id` (`member_id`,`property_member_id`),
  KEY `is_active` (`is_active`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `fo_member_property_members`
--

INSERT INTO `fo_member_property_members` (`id`, `association_id`, `member_id`, `property_member_id`, `is_active`, `created_on`, `created_by_id`) VALUES
(2, 1, 7, 9, 1, '2014-08-21 05:08:21', 6);

-- --------------------------------------------------------

--
-- Table structure for table `fo_member_restrictions`
--

CREATE TABLE IF NOT EXISTS `fo_member_restrictions` (
  `member_id` int(10) unsigned NOT NULL,
  `restricted_member_id` int(10) unsigned NOT NULL,
  `order` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`member_id`,`restricted_member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_members`
--

CREATE TABLE IF NOT EXISTS `fo_members` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dimension_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL,
  `parent_member_id` int(10) unsigned NOT NULL DEFAULT '0',
  `depth` int(2) unsigned NOT NULL,
  `name` varchar(160) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `object_id` int(10) unsigned DEFAULT NULL,
  `archived_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `archived_by_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `by_parent` (`parent_member_id`) USING HASH,
  KEY `by_dimension` (`dimension_id`,`parent_member_id`,`name`),
  KEY `by_object_id` (`object_id`),
  KEY `archived_on` (`archived_on`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=11 ;

--
-- Dumping data for table `fo_members`
--

INSERT INTO `fo_members` (`id`, `dimension_id`, `object_type_id`, `parent_member_id`, `depth`, `name`, `object_id`, `archived_on`, `archived_by_id`) VALUES
(1, 1, 21, 0, 1, 'Integrated Commercial Ventures GmbH', 1, '0000-00-00 00:00:00', 0),
(2, 1, 20, 8, 2, 'CRM', 2, '0000-00-00 00:00:00', 0),
(6, 1, 20, 8, 2, 'Abdul Samad', 6, '0000-00-00 00:00:00', 0),
(7, 2, 1, 0, 1, 'ProTech', 7, '0000-00-00 00:00:00', 0),
(8, 1, 21, 0, 1, 'ProTech', 8, '0000-00-00 00:00:00', 0),
(9, 1, 20, 8, 2, 'Muhammad Abid', 9, '0000-00-00 00:00:00', 0),
(10, 1, 20, 8, 2, 'Iqbal Sorathia', 10, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_contact_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_object_contact_permissions` (
  `rel_object_id` int(10) unsigned NOT NULL,
  `contact_id` int(10) unsigned NOT NULL,
  `can_read` tinyint(1) unsigned NOT NULL,
  `can_write` tinyint(1) unsigned NOT NULL,
  `can_delete` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`rel_object_id`,`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_members`
--

CREATE TABLE IF NOT EXISTS `fo_object_members` (
  `object_id` int(10) unsigned NOT NULL,
  `member_id` int(10) unsigned NOT NULL,
  `is_optimization` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`member_id`),
  KEY `member_id` (`member_id`),
  KEY `is_optimization` (`is_optimization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_object_members`
--

INSERT INTO `fo_object_members` (`object_id`, `member_id`, `is_optimization`) VALUES
(1, 1, 0),
(1, 6, 0),
(6, 2, 0),
(6, 6, 0),
(8, 6, 0),
(8, 8, 0),
(9, 6, 0),
(9, 7, 0),
(9, 9, 0),
(10, 6, 0),
(10, 10, 0),
(11, 6, 0),
(11, 9, 0),
(11, 10, 0),
(1, 8, 1),
(6, 1, 1),
(8, 1, 1),
(9, 1, 1),
(9, 8, 1),
(10, 1, 1),
(10, 8, 1),
(11, 8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_properties`
--

CREATE TABLE IF NOT EXISTS `fo_object_properties` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rel_object_id` int(10) unsigned NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ObjectID` (`rel_object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_reminder_types`
--

CREATE TABLE IF NOT EXISTS `fo_object_reminder_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `fo_object_reminder_types`
--

INSERT INTO `fo_object_reminder_types` (`id`, `name`) VALUES
(1, 'reminder_email'),
(2, 'reminder_popup');

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_reminders`
--

CREATE TABLE IF NOT EXISTS `fo_object_reminders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `context` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `minutes_before` int(10) DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `type_date` (`type`,`date`),
  KEY `obj_date` (`object_id`,`date`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `fo_object_reminders`
--

INSERT INTO `fo_object_reminders` (`id`, `object_id`, `contact_id`, `type`, `context`, `minutes_before`, `date`) VALUES
(1, 11, 0, 'reminder_email', 'due_date', 1440, '2014-09-13 19:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_subscriptions`
--

CREATE TABLE IF NOT EXISTS `fo_object_subscriptions` (
  `object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_object_subscriptions`
--

INSERT INTO `fo_object_subscriptions` (`object_id`, `contact_id`) VALUES
(11, 6),
(11, 9),
(11, 10);

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_types`
--

CREATE TABLE IF NOT EXISTS `fo_object_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `handler_class` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `table_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `type` enum('content_object','dimension_object','dimension_group','located','comment','') COLLATE utf8_unicode_ci DEFAULT NULL,
  `icon` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `plugin_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `plugin_id` (`plugin_id`) USING HASH
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=23 ;

--
-- Dumping data for table `fo_object_types`
--

INSERT INTO `fo_object_types` (`id`, `name`, `handler_class`, `table_name`, `type`, `icon`, `plugin_id`) VALUES
(1, 'workspace', 'Workspaces', 'workspaces', 'dimension_object', 'workspace', NULL),
(2, 'tag', '', '', 'dimension_group', 'tag', NULL),
(3, 'message', 'ProjectMessages', 'project_messages', 'content_object', 'message', NULL),
(4, 'weblink', 'ProjectWebpages', 'project_webpages', 'content_object', 'weblink', NULL),
(5, 'task', 'ProjectTasks', 'project_tasks', 'content_object', 'task', NULL),
(6, 'file', 'ProjectFiles', 'project_files', 'content_object', 'file', NULL),
(7, 'form', 'ProjectForms', 'project_forms', '', '', NULL),
(8, 'chart', 'ProjectCharts', 'project_charts', '', '', NULL),
(9, 'milestone', 'ProjectMilestones', 'project_milestones', 'content_object', 'milestone', NULL),
(10, 'event', 'ProjectEvents', 'project_events', 'content_object', 'event', NULL),
(11, 'report', 'Reports', 'reports', 'located', 'reporting', NULL),
(12, 'template', 'COTemplates', 'templates', 'located', 'template', NULL),
(13, 'comment', 'Comments', 'comments', 'comment', 'comment', NULL),
(14, 'billing', 'Billings', 'billings', '', '', NULL),
(15, 'contact', 'Contacts', 'contacts', 'content_object', 'contact', NULL),
(16, 'file revision', 'ProjectFileRevisions', 'file_revisions', 'content_object', 'file', NULL),
(17, 'timeslot', 'Timeslots', 'timeslots', 'located', 'time', NULL),
(18, 'template_task', 'TemplateTasks', 'template_tasks', 'content_object', 'task', NULL),
(19, 'template_milestone', 'TemplateMilestones', 'template_milestones', 'content_object', 'milestone', NULL),
(20, 'person', 'Contacts', 'contacts', 'dimension_object', 'contact', 1),
(21, 'company', 'Contacts', 'contacts', 'dimension_object', 'company', 1),
(22, 'mail', 'MailContents', 'mail_contents', 'content_object', 'mail', 4);

-- --------------------------------------------------------

--
-- Table structure for table `fo_objects`
--

CREATE TABLE IF NOT EXISTS `fo_objects` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `object_type_id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_id` int(10) unsigned DEFAULT NULL,
  `updated_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by_id` int(10) unsigned DEFAULT NULL,
  `trashed_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `trashed_by_id` int(10) unsigned DEFAULT NULL,
  `archived_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `archived_by_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `created_on` (`created_on`),
  KEY `updated_on` (`updated_on`),
  KEY `trashed_on` (`trashed_on`),
  KEY `archived_on` (`archived_on`),
  KEY `object_type` (`object_type_id`),
  KEY `name` (`name`) USING HASH
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=12 ;

--
-- Dumping data for table `fo_objects`
--

INSERT INTO `fo_objects` (`id`, `object_type_id`, `name`, `created_on`, `created_by_id`, `updated_on`, `updated_by_id`, `trashed_on`, `trashed_by_id`, `archived_on`, `archived_by_id`) VALUES
(1, 15, 'Integrated Commercial Ventures GmbH', '2014-05-24 19:42:06', 2, '2014-09-04 08:58:25', 6, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(2, 15, 'CRM', '2014-05-24 19:42:06', 0, '2014-08-21 09:25:12', 6, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(6, 15, 'Abdul Samad', '2014-05-25 20:57:09', 2, '2014-08-21 09:23:21', 6, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(7, 1, 'ProTech', '2014-08-21 09:01:25', 6, '2014-08-21 09:01:25', 6, '2014-08-21 09:28:50', 6, '0000-00-00 00:00:00', 0),
(8, 15, 'ProTech', '2014-08-21 09:08:21', 6, '2014-08-21 09:08:21', 6, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(9, 15, 'Muhammad Abid', '2014-08-21 09:08:21', 6, '2014-09-04 09:04:02', 6, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(10, 15, 'Iqbal Sorathia', '2014-08-21 09:11:54', 6, '2014-09-04 08:21:05', 6, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(11, 5, 'Test task ', '2014-09-04 09:26:46', 6, '2014-09-04 09:26:46', 6, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_permission_contexts`
--

CREATE TABLE IF NOT EXISTS `fo_permission_contexts` (
  `contact_id` int(10) unsigned NOT NULL,
  `permission_group_id` int(10) unsigned NOT NULL,
  `member_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`contact_id`,`permission_group_id`,`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_permission_groups`
--

CREATE TABLE IF NOT EXISTS `fo_permission_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `contact_id` int(10) unsigned DEFAULT NULL,
  `is_context` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `plugin_id` int(10) unsigned DEFAULT NULL,
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `type` enum('roles','permission_groups','user_groups') COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=20 ;

--
-- Dumping data for table `fo_permission_groups`
--

INSERT INTO `fo_permission_groups` (`id`, `name`, `contact_id`, `is_context`, `plugin_id`, `parent_id`, `type`) VALUES
(1, 'Super Administrator', 0, 0, NULL, 8, 'roles'),
(2, 'Administrator', 0, 0, NULL, 8, 'roles'),
(3, 'Manager', 0, 0, NULL, 8, 'roles'),
(4, 'Executive', 0, 0, NULL, 8, 'roles'),
(5, 'Collaborator Customer', 0, 0, NULL, 9, 'roles'),
(6, 'Internal Collaborator', 0, 0, NULL, 9, 'roles'),
(7, 'External Collaborator', 0, 0, NULL, 9, 'roles'),
(8, 'ExecutiveGroup', 0, 0, NULL, 0, 'roles'),
(9, 'CollaboratorGroup', 0, 0, NULL, 0, 'roles'),
(10, 'GuestGroup', 0, 0, NULL, 0, 'roles'),
(11, 'Guest Customer', 0, 0, NULL, 10, 'roles'),
(12, 'Guest', 0, 0, NULL, 10, 'roles'),
(13, 'Non-Exec Director', 0, 0, NULL, 10, 'roles'),
(14, 'Account Owner', 2, 0, NULL, 0, 'permission_groups'),
(15, 'User 4 Personal', 4, 0, NULL, 0, 'permission_groups'),
(16, 'User 5 Personal', 5, 0, NULL, 0, 'permission_groups'),
(17, 'User 6 Personal', 6, 0, NULL, 0, 'permission_groups'),
(18, 'User 9 Personal', 9, 0, NULL, 0, 'permission_groups'),
(19, 'User 10 Personal', 10, 0, NULL, 0, 'permission_groups');

-- --------------------------------------------------------

--
-- Table structure for table `fo_plugins`
--

CREATE TABLE IF NOT EXISTS `fo_plugins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_installed` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_activated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `priority` smallint(5) unsigned NOT NULL DEFAULT '0',
  `activated_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activated_by_id` int(10) unsigned DEFAULT NULL,
  `version` int(10) unsigned DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `fo_plugins`
--

INSERT INTO `fo_plugins` (`id`, `name`, `is_installed`, `is_activated`, `priority`, `activated_on`, `activated_by_id`, `version`) VALUES
(1, 'core_dimensions', 1, 1, 0, '0000-00-00 00:00:00', NULL, 7),
(3, 'workspaces', 1, 1, 0, '0000-00-00 00:00:00', NULL, 9),
(4, 'mail', 1, 1, 0, '0000-00-00 00:00:00', NULL, 4);

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_chart_params`
--

CREATE TABLE IF NOT EXISTS `fo_project_chart_params` (
  `id` int(10) unsigned NOT NULL,
  `chart_id` int(10) unsigned NOT NULL,
  `value` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`,`chart_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_charts`
--

CREATE TABLE IF NOT EXISTS `fo_project_charts` (
  `object_id` int(10) unsigned NOT NULL,
  `type_id` int(10) unsigned DEFAULT NULL,
  `display_id` int(10) unsigned DEFAULT NULL,
  `show_in_project` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `show_in_parents` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_co_types`
--

CREATE TABLE IF NOT EXISTS `fo_project_co_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `object_manager` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `created_by_id` int(10) unsigned NOT NULL,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by_id` int(10) unsigned NOT NULL,
  `updated_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `object_manager` (`object_manager`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_events`
--

CREATE TABLE IF NOT EXISTS `fo_project_events` (
  `object_id` int(10) unsigned NOT NULL,
  `start` datetime DEFAULT NULL,
  `duration` datetime DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `private` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `repeat_end` date DEFAULT NULL,
  `repeat_forever` tinyint(1) unsigned NOT NULL,
  `repeat_num` mediumint(9) NOT NULL DEFAULT '0',
  `repeat_d` smallint(6) NOT NULL DEFAULT '0',
  `repeat_m` smallint(6) NOT NULL DEFAULT '0',
  `repeat_y` smallint(6) NOT NULL DEFAULT '0',
  `repeat_h` smallint(6) NOT NULL DEFAULT '0',
  `repeat_dow` int(10) unsigned NOT NULL DEFAULT '0',
  `repeat_wnum` int(10) unsigned NOT NULL DEFAULT '0',
  `repeat_mjump` int(10) unsigned NOT NULL DEFAULT '0',
  `type_id` int(11) NOT NULL DEFAULT '0',
  `special_id` text COLLATE utf8_unicode_ci,
  `update_sync` datetime DEFAULT NULL,
  `ext_cal_id` int(10) unsigned NOT NULL,
  `original_event_id` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`object_id`),
  KEY `start` (`start`),
  KEY `repeat_h` (`repeat_h`),
  KEY `type_id` (`type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_file_revisions`
--

CREATE TABLE IF NOT EXISTS `fo_project_file_revisions` (
  `object_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file_id` int(10) unsigned NOT NULL DEFAULT '0',
  `file_type_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `repository_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `thumb_filename` varchar(44) COLLATE utf8_unicode_ci DEFAULT NULL,
  `revision_number` int(10) unsigned NOT NULL DEFAULT '0',
  `comment` text COLLATE utf8_unicode_ci,
  `type_string` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `hash` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`object_id`),
  KEY `file_id` (`file_id`,`revision_number`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_files`
--

CREATE TABLE IF NOT EXISTS `fo_project_files` (
  `object_id` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `is_locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_visible` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `expiration_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `checked_out_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `checked_out_by_id` int(10) unsigned DEFAULT '0',
  `was_auto_checked_out` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` int(1) NOT NULL DEFAULT '0',
  `url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mail_id` int(10) unsigned NOT NULL DEFAULT '0',
  `attach_to_notification` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `default_subject` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_forms`
--

CREATE TABLE IF NOT EXISTS `fo_project_forms` (
  `object_id` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `success_message` text COLLATE utf8_unicode_ci NOT NULL,
  `action` enum('add_comment','add_task') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'add_comment',
  `in_object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `is_visible` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `order` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_messages`
--

CREATE TABLE IF NOT EXISTS `fo_project_messages` (
  `object_id` int(10) unsigned NOT NULL,
  `text` text COLLATE utf8_unicode_ci,
  `type_content` enum('text','html') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'text',
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_milestones`
--

CREATE TABLE IF NOT EXISTS `fo_project_milestones` (
  `object_id` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `due_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_urgent` tinyint(1) NOT NULL DEFAULT '0',
  `completed_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `completed_by_id` int(10) unsigned DEFAULT NULL,
  `is_template` tinyint(1) NOT NULL DEFAULT '0',
  `from_template_id` int(10) NOT NULL DEFAULT '0',
  `from_template_object_id` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`object_id`),
  KEY `due_date` (`due_date`),
  KEY `completed_on` (`completed_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_task_dependencies`
--

CREATE TABLE IF NOT EXISTS `fo_project_task_dependencies` (
  `previous_task_id` int(10) unsigned NOT NULL,
  `task_id` int(10) unsigned NOT NULL,
  `created_on` datetime NOT NULL,
  `created_by_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`previous_task_id`,`task_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_tasks`
--

CREATE TABLE IF NOT EXISTS `fo_project_tasks` (
  `object_id` int(10) unsigned NOT NULL,
  `parent_id` int(10) unsigned DEFAULT NULL,
  `text` text COLLATE utf8_unicode_ci,
  `due_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `assigned_to_contact_id` int(10) unsigned DEFAULT NULL,
  `assigned_on` datetime DEFAULT NULL,
  `assigned_by_id` int(10) unsigned DEFAULT NULL,
  `time_estimate` int(10) unsigned NOT NULL DEFAULT '0',
  `completed_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `completed_by_id` int(10) unsigned DEFAULT NULL,
  `started_on` datetime DEFAULT NULL,
  `started_by_id` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned DEFAULT '200',
  `state` int(10) unsigned DEFAULT NULL,
  `order` int(10) unsigned DEFAULT '0',
  `milestone_id` int(10) unsigned DEFAULT NULL,
  `is_template` tinyint(1) NOT NULL DEFAULT '0',
  `from_template_id` int(10) NOT NULL DEFAULT '0',
  `from_template_object_id` int(10) unsigned DEFAULT '0',
  `repeat_end` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `repeat_forever` tinyint(1) NOT NULL,
  `repeat_num` int(10) unsigned NOT NULL DEFAULT '0',
  `repeat_d` int(10) unsigned NOT NULL,
  `repeat_m` int(10) unsigned NOT NULL,
  `repeat_y` int(10) unsigned NOT NULL,
  `repeat_by` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `object_subtype` int(10) unsigned NOT NULL DEFAULT '0',
  `percent_completed` int(10) unsigned NOT NULL DEFAULT '0',
  `use_due_time` tinyint(1) DEFAULT '0',
  `use_start_time` tinyint(1) DEFAULT '0',
  `original_task_id` int(10) unsigned DEFAULT '0',
  `type_content` enum('text','html') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'text',
  PRIMARY KEY (`object_id`),
  KEY `parent_id` (`parent_id`),
  KEY `completed_on` (`completed_on`),
  KEY `order` (`order`),
  KEY `milestone_id` (`milestone_id`),
  KEY `priority` (`priority`),
  KEY `assigned_to` (`assigned_to_contact_id`) USING HASH
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_project_tasks`
--

INSERT INTO `fo_project_tasks` (`object_id`, `parent_id`, `text`, `due_date`, `start_date`, `assigned_to_contact_id`, `assigned_on`, `assigned_by_id`, `time_estimate`, `completed_on`, `completed_by_id`, `started_on`, `started_by_id`, `priority`, `state`, `order`, `milestone_id`, `is_template`, `from_template_id`, `from_template_object_id`, `repeat_end`, `repeat_forever`, `repeat_num`, `repeat_d`, `repeat_m`, `repeat_y`, `repeat_by`, `object_subtype`, `percent_completed`, `use_due_time`, `use_start_time`, `original_task_id`, `type_content`) VALUES
(11, 0, '<div>	test task has been started</div>', '2014-09-14 19:00:00', '2014-09-03 19:00:00', 10, '2014-09-04 09:26:46', 6, 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 400, 0, 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 'html');

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_webpages`
--

CREATE TABLE IF NOT EXISTS `fo_project_webpages` (
  `object_id` int(10) unsigned NOT NULL,
  `url` text COLLATE utf8_unicode_ci,
  `description` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_queued_emails`
--

CREATE TABLE IF NOT EXISTS `fo_queued_emails` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `to` text COLLATE utf8_unicode_ci,
  `from` text COLLATE utf8_unicode_ci,
  `subject` text COLLATE utf8_unicode_ci,
  `body` text COLLATE utf8_unicode_ci,
  `attachments` text COLLATE utf8_unicode_ci,
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_read_objects`
--

CREATE TABLE IF NOT EXISTS `fo_read_objects` (
  `rel_object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  `is_read` int(1) NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`rel_object_id`,`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_report_columns`
--

CREATE TABLE IF NOT EXISTS `fo_report_columns` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `report_id` int(10) NOT NULL,
  `custom_property_id` int(10) NOT NULL,
  `field_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_report_conditions`
--

CREATE TABLE IF NOT EXISTS `fo_report_conditions` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `report_id` int(10) NOT NULL,
  `custom_property_id` int(10) NOT NULL,
  `field_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `condition` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_parametrizable` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_reports`
--

CREATE TABLE IF NOT EXISTS `fo_reports` (
  `object_id` int(10) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `report_object_type_id` int(10) unsigned NOT NULL,
  `order_by` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_order_by_asc` tinyint(1) NOT NULL,
  `ignore_context` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`object_id`),
  KEY `object_type` (`report_object_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_role_object_type_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_role_object_type_permissions` (
  `role_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL,
  `can_delete` tinyint(1) NOT NULL,
  `can_write` tinyint(1) NOT NULL,
  PRIMARY KEY (`role_id`,`object_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_role_object_type_permissions`
--

INSERT INTO `fo_role_object_type_permissions` (`role_id`, `object_type_id`, `can_delete`, `can_write`) VALUES
(1, 3, 1, 1),
(1, 4, 1, 1),
(1, 5, 1, 1),
(1, 6, 1, 1),
(1, 9, 1, 1),
(1, 10, 1, 1),
(1, 11, 1, 1),
(1, 13, 1, 1),
(1, 15, 1, 1),
(1, 17, 1, 1),
(2, 3, 1, 1),
(2, 4, 1, 1),
(2, 5, 1, 1),
(2, 6, 1, 1),
(2, 9, 1, 1),
(2, 10, 1, 1),
(2, 11, 1, 1),
(2, 13, 1, 1),
(2, 15, 1, 1),
(2, 17, 1, 1),
(3, 3, 1, 1),
(3, 4, 1, 1),
(3, 5, 1, 1),
(3, 6, 1, 1),
(3, 9, 1, 1),
(3, 10, 1, 1),
(3, 11, 1, 1),
(3, 13, 1, 1),
(3, 15, 1, 1),
(3, 17, 1, 1),
(4, 3, 1, 1),
(4, 4, 1, 1),
(4, 5, 1, 1),
(4, 6, 1, 1),
(4, 9, 1, 1),
(4, 10, 1, 1),
(4, 11, 1, 1),
(4, 13, 1, 1),
(4, 15, 1, 1),
(4, 17, 1, 1),
(5, 3, 0, 1),
(5, 4, 0, 1),
(5, 5, 0, 1),
(5, 6, 0, 1),
(5, 9, 0, 1),
(5, 10, 0, 1),
(5, 11, 0, 1),
(5, 13, 0, 1),
(5, 15, 0, 1),
(5, 17, 0, 1),
(6, 3, 0, 1),
(6, 4, 0, 1),
(6, 5, 0, 1),
(6, 6, 0, 1),
(6, 9, 0, 1),
(6, 10, 0, 1),
(6, 13, 0, 1),
(6, 17, 0, 1),
(7, 3, 0, 1),
(7, 4, 0, 1),
(7, 5, 0, 1),
(7, 6, 0, 1),
(7, 9, 0, 1),
(7, 10, 0, 1),
(7, 13, 0, 1),
(7, 17, 0, 1),
(11, 3, 0, 0),
(11, 4, 0, 0),
(11, 6, 0, 0),
(11, 10, 0, 0),
(11, 13, 0, 1),
(12, 3, 0, 0),
(12, 4, 0, 0),
(12, 10, 0, 0),
(12, 13, 0, 1),
(13, 3, 0, 0),
(13, 4, 0, 0),
(13, 5, 0, 0),
(13, 6, 0, 0),
(13, 9, 0, 0),
(13, 10, 0, 0),
(13, 11, 0, 0),
(13, 13, 0, 1),
(13, 15, 0, 0),
(13, 17, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_searchable_objects`
--

CREATE TABLE IF NOT EXISTS `fo_searchable_objects` (
  `rel_object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `column_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`rel_object_id`,`column_name`),
  KEY `rel_obj_id` (`rel_object_id`),
  FULLTEXT KEY `content` (`content`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_searchable_objects`
--

INSERT INTO `fo_searchable_objects` (`rel_object_id`, `column_name`, `content`, `contact_id`) VALUES
(1, 'object_id', '1', 0),
(1, 'name', 'Integrated Commercial Ventures GmbH', 0),
(2, 'object_id', '2', 0),
(2, 'first_name', 'CRM', 0),
(2, 'name', 'CRM', 0),
(2, 'phone_number0', '+92 21 34324037', 0),
(6, 'web_url0', 'www.asicv.com', 0),
(6, 'email_addres0', 'abdul.samad@asicv.com', 0),
(6, 'phone_number1', '+92 21 34324039', 0),
(6, 'object_id', '6', 0),
(6, 'first_name', 'Abdul Samad', 0),
(6, 'name', 'Abdul Samad', 0),
(6, 'phone_number0', '+92 21 34324037', 0),
(7, 'name', 'ProTech', 0),
(7, 'object_id', '7', 0),
(8, 'name', 'ProTech', 0),
(8, 'first_name', 'ProTech', 0),
(8, 'object_id', '8', 0),
(9, 'surname', 'Abid', 0),
(9, 'first_name', 'Muhammad', 0),
(9, 'name', 'Muhammad Abid', 0),
(9, 'object_id', '9', 0),
(9, 'email_addres0', 'Muhammad.abid@asicv.com', 0),
(10, 'surname', 'Sorathia', 0),
(10, 'first_name', 'Iqbal', 0),
(10, 'name', 'Iqbal Sorathia', 0),
(10, 'object_id', '10', 0),
(10, 'email_addres0', 'iqbal.sorathia@asicv.com', 0),
(6, 'address0', 'A-13, Humera Centre\n188/1-A, Block 2, PECHS  Karachi  pk 75400', 0),
(2, 'phone_number1', '+92 21 34324039', 0),
(2, 'email_addres0', 'crm@asicv.com', 0),
(2, 'web_url0', 'www.asicv.com', 0),
(2, 'address0', 'A-13, Humera Centre\n188/1-A, Block 2, PECHS  Karachi  pk 75400', 0),
(1, 'first_name', 'Integrated Commercial Ventures GmbH', 0),
(1, 'phone_number0', '+49 40 329 01 230', 0),
(1, 'phone_number1', '+49 40 329 01 100', 0),
(1, 'email_addres0', 'icv@icvglobal.com', 0),
(1, 'web_url0', 'www.icvglobal.com', 0),
(1, 'address0', 'Kurze Muhren 1\nHamburg 20095, Germany Hamburg  de 20095', 0),
(11, 'name', 'Test task ', 0),
(11, 'text', '<div>	test task has been started</div>', 0),
(11, 'object_id', '11', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_sharing_table`
--

CREATE TABLE IF NOT EXISTS `fo_sharing_table` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `group_id` int(10) unsigned NOT NULL,
  `object_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `group_id` (`group_id`),
  KEY `object_id` (`object_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=88 ;

--
-- Dumping data for table `fo_sharing_table`
--

INSERT INTO `fo_sharing_table` (`id`, `group_id`, `object_id`) VALUES
(29, 1, 7),
(30, 14, 7),
(31, 17, 7),
(38, 14, 8),
(39, 15, 8),
(40, 17, 8),
(53, 1, 9),
(54, 14, 9),
(55, 17, 9),
(56, 18, 9),
(61, 19, 8),
(72, 14, 10),
(73, 15, 10),
(74, 17, 10),
(75, 18, 10),
(76, 19, 10),
(77, 1, 6),
(78, 14, 6),
(79, 17, 6),
(80, 14, 1),
(81, 17, 1),
(82, 18, 1),
(83, 19, 1),
(84, 14, 11),
(85, 17, 11),
(86, 18, 11),
(87, 19, 11);

-- --------------------------------------------------------

--
-- Table structure for table `fo_specific_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_specific_permissions` (
  `permission_group_id` int(10) unsigned NOT NULL,
  `can_change_project_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_revert_project_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_assign_supervisor` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_extend_quota` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`permission_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_system_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_system_permissions` (
  `permission_group_id` int(10) unsigned NOT NULL,
  `can_manage_security` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_configuration` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_templates` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_time` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_add_mail_accounts` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_dimensions` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_dimension_members` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_tasks` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_task_assignee` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_billing` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_view_billing` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_see_assigned_to_other_tasks` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `can_manage_contacts` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`permission_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_system_permissions`
--

INSERT INTO `fo_system_permissions` (`permission_group_id`, `can_manage_security`, `can_manage_configuration`, `can_manage_templates`, `can_manage_time`, `can_add_mail_accounts`, `can_manage_dimensions`, `can_manage_dimension_members`, `can_manage_tasks`, `can_task_assignee`, `can_manage_billing`, `can_view_billing`, `can_see_assigned_to_other_tasks`, `can_manage_contacts`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0),
(3, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0),
(4, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0),
(5, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0),
(6, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0),
(7, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0),
(11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0),
(12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0),
(13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0),
(14, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0),
(17, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0),
(18, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0),
(19, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_tab_panel_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_tab_panel_permissions` (
  `permission_group_id` int(10) unsigned NOT NULL,
  `tab_panel_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`permission_group_id`,`tab_panel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_tab_panel_permissions`
--

INSERT INTO `fo_tab_panel_permissions` (`permission_group_id`, `tab_panel_id`) VALUES
(1, 'calendar-panel'),
(1, 'contacts-panel'),
(1, 'documents-panel'),
(1, 'mails-panel'),
(1, 'messages-panel'),
(1, 'overview-panel'),
(1, 'reporting-panel'),
(1, 'tasks-panel'),
(1, 'time-panel'),
(1, 'webpages-panel'),
(2, 'calendar-panel'),
(2, 'contacts-panel'),
(2, 'documents-panel'),
(2, 'mails-panel'),
(2, 'messages-panel'),
(2, 'overview-panel'),
(2, 'reporting-panel'),
(2, 'tasks-panel'),
(2, 'time-panel'),
(2, 'webpages-panel'),
(3, 'calendar-panel'),
(3, 'contacts-panel'),
(3, 'documents-panel'),
(3, 'mails-panel'),
(3, 'messages-panel'),
(3, 'overview-panel'),
(3, 'reporting-panel'),
(3, 'tasks-panel'),
(3, 'time-panel'),
(3, 'webpages-panel'),
(4, 'calendar-panel'),
(4, 'contacts-panel'),
(4, 'documents-panel'),
(4, 'mails-panel'),
(4, 'messages-panel'),
(4, 'overview-panel'),
(4, 'reporting-panel'),
(4, 'tasks-panel'),
(4, 'time-panel'),
(4, 'webpages-panel'),
(5, 'calendar-panel'),
(5, 'contacts-panel'),
(5, 'documents-panel'),
(5, 'messages-panel'),
(5, 'overview-panel'),
(5, 'reporting-panel'),
(5, 'tasks-panel'),
(5, 'time-panel'),
(5, 'webpages-panel'),
(6, 'calendar-panel'),
(6, 'documents-panel'),
(6, 'messages-panel'),
(6, 'overview-panel'),
(6, 'tasks-panel'),
(6, 'time-panel'),
(6, 'webpages-panel'),
(7, 'calendar-panel'),
(7, 'documents-panel'),
(7, 'messages-panel'),
(7, 'overview-panel'),
(7, 'tasks-panel'),
(7, 'time-panel'),
(7, 'webpages-panel'),
(11, 'calendar-panel'),
(11, 'documents-panel'),
(11, 'messages-panel'),
(11, 'overview-panel'),
(11, 'webpages-panel'),
(12, 'calendar-panel'),
(12, 'messages-panel'),
(12, 'overview-panel'),
(12, 'webpages-panel'),
(13, 'calendar-panel'),
(13, 'contacts-panel'),
(13, 'documents-panel'),
(13, 'messages-panel'),
(13, 'overview-panel'),
(13, 'reporting-panel'),
(13, 'tasks-panel'),
(13, 'time-panel'),
(13, 'webpages-panel'),
(14, 'calendar-panel'),
(14, 'contacts-panel'),
(14, 'documents-panel'),
(14, 'mails-panel'),
(14, 'messages-panel'),
(14, 'overview-panel'),
(14, 'reporting-panel'),
(14, 'tasks-panel'),
(14, 'time-panel'),
(14, 'webpages-panel'),
(17, 'calendar-panel'),
(17, 'contacts-panel'),
(17, 'documents-panel'),
(17, 'mails-panel'),
(17, 'messages-panel'),
(17, 'overview-panel'),
(17, 'reporting-panel'),
(17, 'tasks-panel'),
(17, 'time-panel'),
(17, 'webpages-panel'),
(18, 'calendar-panel'),
(18, 'contacts-panel'),
(18, 'documents-panel'),
(18, 'mails-panel'),
(18, 'messages-panel'),
(18, 'overview-panel'),
(18, 'reporting-panel'),
(18, 'tasks-panel'),
(18, 'time-panel'),
(18, 'webpages-panel'),
(19, 'calendar-panel'),
(19, 'contacts-panel'),
(19, 'documents-panel'),
(19, 'mails-panel'),
(19, 'messages-panel'),
(19, 'overview-panel'),
(19, 'reporting-panel'),
(19, 'tasks-panel'),
(19, 'time-panel'),
(19, 'webpages-panel');

-- --------------------------------------------------------

--
-- Table structure for table `fo_tab_panels`
--

CREATE TABLE IF NOT EXISTS `fo_tab_panels` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `icon_cls` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `refresh_on_context_change` tinyint(1) NOT NULL,
  `default_controller` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `default_action` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `initial_controller` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `initial_action` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `type` enum('system','plugin') COLLATE utf8_unicode_ci NOT NULL,
  `ordering` int(10) NOT NULL,
  `plugin_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `enabled` (`enabled`,`type`,`plugin_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_tab_panels`
--

INSERT INTO `fo_tab_panels` (`id`, `title`, `icon_cls`, `refresh_on_context_change`, `default_controller`, `default_action`, `initial_controller`, `initial_action`, `enabled`, `type`, `ordering`, `plugin_id`, `object_type_id`) VALUES
('calendar-panel', 'calendar', 'ico-calendar', 1, 'event', 'view_calendar', '', '', 1, 'system', 8, 0, 10),
('contacts-panel', 'contacts', 'ico-contacts', 1, 'contact', 'init', '', '', 1, 'system', 7, 0, 15),
('documents-panel', 'documents', 'ico-documents', 1, 'files', 'init', '', '', 1, 'system', 6, 0, 6),
('mails-panel', 'email tab', 'ico-mail', 1, 'mail', 'init', '', '', 1, 'system', 4, 0, 22),
('messages-panel', 'messages', 'ico-messages', 1, 'message', 'init', '', '', 1, 'system', 5, 0, 3),
('overview-panel', 'overview', 'ico-overview', 1, 'dashboard', 'main_dashboard', 'dashboard', 'main_dashboard', 1, 'system', -100, 0, 0),
('reporting-panel', 'reporting', 'ico-reporting', 1, 'reporting', 'index', '', '', 1, 'system', 9, 0, 11),
('tasks-panel', 'tasks', 'ico-tasks', 1, 'task', 'new_list_tasks', '', '', 1, 'system', 3, 0, 5),
('time-panel', 'time', 'ico-time-layout', 1, 'time', 'index', '', '', 1, 'system', 8, 0, 0),
('webpages-panel', 'web pages', 'ico-webpages', 1, 'webpage', 'init', '', '', 1, 'system', 7, 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `fo_telephone_types`
--

CREATE TABLE IF NOT EXISTS `fo_telephone_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `fo_telephone_types`
--

INSERT INTO `fo_telephone_types` (`id`, `name`, `is_system`) VALUES
(1, 'home', 1),
(2, 'work', 1),
(3, 'other', 1),
(4, 'assistant', 0),
(5, 'callback', 0),
(6, 'mobile', 1),
(7, 'pager', 0),
(8, 'fax', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_template_milestones`
--

CREATE TABLE IF NOT EXISTS `fo_template_milestones` (
  `template_id` int(10) unsigned DEFAULT NULL,
  `session_id` int(10) DEFAULT NULL,
  `object_id` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `due_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_urgent` tinyint(1) NOT NULL DEFAULT '0',
  `completed_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `completed_by_id` int(10) unsigned DEFAULT NULL,
  `is_template` tinyint(1) NOT NULL DEFAULT '0',
  `from_template_id` int(10) NOT NULL DEFAULT '0',
  `from_template_object_id` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`object_id`),
  KEY `due_date` (`due_date`),
  KEY `completed_on` (`completed_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_template_object_properties`
--

CREATE TABLE IF NOT EXISTS `fo_template_object_properties` (
  `template_id` int(10) NOT NULL,
  `object_id` int(10) NOT NULL,
  `property` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`template_id`,`object_id`,`property`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_template_objects`
--

CREATE TABLE IF NOT EXISTS `fo_template_objects` (
  `template_id` int(10) unsigned NOT NULL DEFAULT '0',
  `object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_id` int(10) unsigned DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  PRIMARY KEY (`template_id`,`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_template_parameters`
--

CREATE TABLE IF NOT EXISTS `fo_template_parameters` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `template_id` int(10) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_template_tasks`
--

CREATE TABLE IF NOT EXISTS `fo_template_tasks` (
  `template_id` int(10) unsigned DEFAULT NULL,
  `session_id` int(10) DEFAULT NULL,
  `object_id` int(10) unsigned NOT NULL,
  `parent_id` int(10) unsigned DEFAULT NULL,
  `text` text COLLATE utf8_unicode_ci,
  `due_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `assigned_to_contact_id` int(10) unsigned DEFAULT NULL,
  `assigned_on` datetime DEFAULT NULL,
  `assigned_by_id` int(10) unsigned DEFAULT NULL,
  `time_estimate` int(10) unsigned NOT NULL DEFAULT '0',
  `completed_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `completed_by_id` int(10) unsigned DEFAULT NULL,
  `started_on` datetime DEFAULT NULL,
  `started_by_id` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned DEFAULT '200',
  `state` int(10) unsigned DEFAULT NULL,
  `order` int(10) unsigned DEFAULT '0',
  `milestone_id` int(10) unsigned DEFAULT NULL,
  `is_template` tinyint(1) NOT NULL DEFAULT '0',
  `from_template_id` int(10) NOT NULL DEFAULT '0',
  `from_template_object_id` int(10) unsigned DEFAULT '0',
  `repeat_end` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `repeat_forever` tinyint(1) NOT NULL,
  `repeat_num` int(10) unsigned NOT NULL DEFAULT '0',
  `repeat_d` int(10) unsigned NOT NULL,
  `repeat_m` int(10) unsigned NOT NULL,
  `repeat_y` int(10) unsigned NOT NULL,
  `repeat_by` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `object_subtype` int(10) unsigned NOT NULL DEFAULT '0',
  `percent_completed` int(10) unsigned NOT NULL DEFAULT '0',
  `use_due_time` tinyint(1) DEFAULT '0',
  `use_start_time` tinyint(1) DEFAULT '0',
  `original_task_id` int(10) unsigned DEFAULT '0',
  `type_content` enum('text','html') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'text',
  PRIMARY KEY (`object_id`),
  KEY `parent_id` (`parent_id`),
  KEY `completed_on` (`completed_on`),
  KEY `order` (`order`),
  KEY `milestone_id` (`milestone_id`),
  KEY `priority` (`priority`),
  KEY `assigned_to` (`assigned_to_contact_id`) USING HASH
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_templates`
--

CREATE TABLE IF NOT EXISTS `fo_templates` (
  `object_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `description` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_timeslots`
--

CREATE TABLE IF NOT EXISTS `fo_timeslots` (
  `object_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rel_object_id` int(10) unsigned NOT NULL,
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `contact_id` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `paused_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `subtract` int(10) unsigned NOT NULL DEFAULT '0',
  `fixed_billing` float NOT NULL DEFAULT '0',
  `hourly_billing` float NOT NULL DEFAULT '0',
  `is_fixed_billing` float NOT NULL DEFAULT '0',
  `billing_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`),
  KEY `rel_obj_id` (`rel_object_id`) USING BTREE,
  KEY `end_time` (`end_time`),
  KEY `contact_end` (`contact_id`,`end_time`),
  KEY `contact_start` (`contact_id`,`start_time`),
  KEY `start_time` (`start_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_webpage_types`
--

CREATE TABLE IF NOT EXISTS `fo_webpage_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `fo_webpage_types`
--

INSERT INTO `fo_webpage_types` (`id`, `name`, `is_system`) VALUES
(1, 'personal', 1),
(2, 'work', 1),
(3, 'other', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_widgets`
--

CREATE TABLE IF NOT EXISTS `fo_widgets` (
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `plugin_id` int(10) unsigned NOT NULL DEFAULT '0',
  `path` varchar(512) COLLATE utf8_unicode_ci NOT NULL,
  `default_options` text COLLATE utf8_unicode_ci NOT NULL,
  `default_section` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `default_order` int(10) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_widgets`
--

INSERT INTO `fo_widgets` (`name`, `title`, `plugin_id`, `path`, `default_options`, `default_section`, `default_order`) VALUES
('activity_feed', 'activity_feed', 0, '', '', 'left', 0),
('calendar', 'upcoming events milestones and tasks', 0, '', '', 'top', 0),
('completed_tasks_list', 'completed tasks list', 0, '', '', 'right', 150),
('documents', 'documents', 0, '', '', 'right', 1100),
('messages', 'notes', 0, '', '', 'right', 1000),
('overdue_upcoming', 'overdue and upcoming', 0, '', '', 'left', 3),
('people', 'people', 0, '', '', 'right', -1),
('workspaces', 'workspaces', 3, '', '', 'left', 3),
('ws_description', 'workspace description', 3, '', '', 'top', -100);

-- --------------------------------------------------------

--
-- Table structure for table `fo_workspaces`
--

CREATE TABLE IF NOT EXISTS `fo_workspaces` (
  `object_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `description` text COLLATE utf8_unicode_ci,
  `show_description_in_overview` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `color` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `fo_workspaces`
--

INSERT INTO `fo_workspaces` (`object_id`, `description`, `show_description_in_overview`, `color`) VALUES
(7, '', 0, 0);
--
-- Database: `icvcloud_feng635`
--

-- --------------------------------------------------------

--
-- Table structure for table `fo_address_types`
--

CREATE TABLE IF NOT EXISTS `fo_address_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `fo_address_types`
--

INSERT INTO `fo_address_types` (`id`, `name`, `is_system`) VALUES
(1, 'home', 1),
(2, 'work', 1),
(3, 'other', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_administration_logs`
--

CREATE TABLE IF NOT EXISTS `fo_administration_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `title` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `log_data` text COLLATE utf8_unicode_ci NOT NULL,
  `category` enum('system','security') COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `created_on` (`created_on`),
  KEY `category` (`category`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=38 ;

--
-- Dumping data for table `fo_administration_logs`
--

INSERT INTO `fo_administration_logs` (`id`, `created_on`, `title`, `log_data`, `category`) VALUES
(1, '2014-04-15 18:18:49', 'invalid login', '39.50.157.255', 'security'),
(2, '2014-04-15 18:18:58', 'invalid login', '39.50.157.255', 'security'),
(3, '2014-04-15 18:43:34', 'invalid login', '39.50.157.255', 'security'),
(4, '2014-04-15 18:43:39', 'invalid login', '39.50.157.255', 'security'),
(5, '2014-04-21 05:53:55', 'invalid login', '39.48.2.75', 'security'),
(6, '2014-04-21 05:57:51', 'invalid login', '39.48.2.75', 'security'),
(7, '2014-04-21 19:25:08', 'invalid login', '171.25.193.131', 'security'),
(8, '2014-04-21 19:25:19', 'invalid login', '171.25.193.131', 'security'),
(9, '2014-04-22 06:15:13', 'invalid login', '58.27.243.214', 'security'),
(10, '2014-04-22 06:15:19', 'invalid login', '58.27.243.214', 'security'),
(11, '2014-04-22 06:15:26', 'invalid login', '58.27.243.214', 'security'),
(12, '2014-04-22 06:15:35', 'invalid login', '58.27.243.214', 'security'),
(13, '2014-04-22 06:15:46', 'invalid login', '58.27.243.214', 'security'),
(14, '2014-04-22 06:16:16', 'invalid login', '58.27.243.214', 'security'),
(15, '2014-04-22 06:16:27', 'invalid login', '58.27.243.214', 'security'),
(16, '2014-04-22 06:17:16', 'invalid login', '58.27.243.214', 'security'),
(17, '2014-04-22 06:17:22', 'invalid login', '58.27.243.214', 'security'),
(18, '2014-04-22 06:20:47', 'invalid login', '58.27.243.214', 'security'),
(19, '2014-04-22 06:21:38', 'invalid login', '58.27.243.214', 'security'),
(20, '2014-04-22 06:21:42', 'invalid login', '58.27.243.214', 'security'),
(21, '2014-05-09 13:19:51', 'invalid login', '39.48.164.8', 'security'),
(22, '2014-05-19 10:52:33', 'invalid login', '111.68.108.151', 'security'),
(23, '2014-05-19 10:52:55', 'invalid login', '111.68.108.151', 'security'),
(24, '2014-05-22 18:35:45', 'invalid login', '39.48.44.129', 'security'),
(25, '2014-05-22 18:52:50', 'invalid login', '39.48.44.129', 'security'),
(26, '2014-05-22 18:52:55', 'invalid login', '39.48.44.129', 'security'),
(27, '2014-05-22 18:53:02', 'invalid login', '39.48.44.129', 'security'),
(28, '2014-05-22 18:55:22', 'invalid login', '39.48.44.129', 'security'),
(29, '2014-05-22 18:55:29', 'invalid login', '39.48.44.129', 'security'),
(30, '2014-05-22 19:02:33', 'invalid login', '39.48.44.129', 'security'),
(31, '2014-05-22 20:07:11', 'invalid login', '39.48.44.129', 'security'),
(32, '2014-05-22 20:07:15', 'invalid login', '39.48.44.129', 'security'),
(33, '2014-05-22 20:07:18', 'invalid login', '39.48.44.129', 'security'),
(34, '2014-05-23 12:12:07', 'invalid login', '111.68.108.151', 'security'),
(35, '2014-05-27 08:32:13', 'invalid login', '103.8.14.61', 'security'),
(36, '2014-06-04 04:11:16', 'invalid login', '39.48.61.127', 'security'),
(37, '2014-08-21 08:10:30', 'invalid login', '111.68.111.155', 'security');

-- --------------------------------------------------------

--
-- Table structure for table `fo_administration_tools`
--

CREATE TABLE IF NOT EXISTS `fo_administration_tools` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `controller` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `action` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `fo_administration_tools`
--

INSERT INTO `fo_administration_tools` (`id`, `name`, `controller`, `action`, `order`, `visible`) VALUES
(1, 'test_mail_settings', 'administration', 'tool_test_email', 1, 1),
(2, 'mass_mailer', 'administration', 'tool_mass_mailer', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_application_logs`
--

CREATE TABLE IF NOT EXISTS `fo_application_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taken_by_id` int(10) unsigned DEFAULT NULL,
  `rel_object_id` int(10) NOT NULL DEFAULT '0',
  `object_name` text COLLATE utf8_unicode_ci,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_id` int(10) unsigned DEFAULT NULL,
  `action` enum('upload','open','close','delete','edit','add','trash','untrash','subscribe','unsubscribe','tag','comment','link','unlink','login','logout','untag','archive','unarchive','move','copy','read','download','checkin','checkout') COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_private` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_silent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `member_id` int(10) NOT NULL DEFAULT '0',
  `log_data` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `created_on` (`created_on`,`is_silent`) USING BTREE,
  KEY `object` (`rel_object_id`,`created_on`,`is_silent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=223 ;

--
-- Dumping data for table `fo_application_logs`
--

INSERT INTO `fo_application_logs` (`id`, `taken_by_id`, `rel_object_id`, `object_name`, `created_on`, `created_by_id`, `action`, `is_private`, `is_silent`, `member_id`, `log_data`) VALUES
(1, 2, 2, 'adminicv', '2014-04-15 07:23:19', 2, 'login', 0, 0, 0, '39.48.65.17'),
(2, 2, 2, 'adminicv', '2014-04-15 07:24:20', 2, 'logout', 0, 0, 0, '39.48.65.17'),
(3, 2, 2, 'adminicv', '2014-04-15 18:45:37', 2, 'login', 0, 0, 0, '39.50.157.255'),
(4, 2, 2, 'adminicv', '2014-04-15 18:48:02', 2, 'logout', 0, 0, 0, '39.50.157.255'),
(5, 2, 2, 'adminicv', '2014-04-15 19:26:12', 2, 'login', 0, 0, 0, '39.48.60.0'),
(6, 2, 1, 'Integrated Commercial Ventures', '2014-04-15 20:36:52', 2, 'edit', 0, 0, 0, ''),
(7, 2, 2, 'adminicv', '2014-04-16 17:53:14', 2, 'login', 0, 0, 0, '39.48.60.0'),
(8, 2, 2, 'adminicv', '2014-04-16 17:56:18', 2, 'logout', 0, 0, 0, '39.48.60.0'),
(9, 2, 2, 'adminicv', '2014-04-16 17:57:58', 2, 'login', 0, 0, 0, '39.48.60.0'),
(10, 2, 2, 'adminicv', '2014-04-16 18:03:27', 2, 'login', 0, 0, 0, '39.50.209.229'),
(11, 2, 2, 'adminicv', '2014-04-16 18:20:54', 2, 'logout', 0, 0, 0, '39.48.60.0'),
(12, 2, 2, 'adminicv', '2014-04-16 18:21:21', 2, 'logout', 0, 0, 0, '39.50.209.229'),
(13, 2, 2, 'adminicv', '2014-04-16 18:21:35', 2, 'login', 0, 0, 0, '39.50.209.229'),
(14, 2, 2, 'adminicv', '2014-04-16 18:21:52', 2, 'logout', 0, 0, 0, '39.50.209.229'),
(15, 2, 2, 'adminicv', '2014-04-16 18:22:05', 2, 'login', 0, 0, 0, '39.50.209.229'),
(16, 2, 2, 'adminicv', '2014-04-16 18:22:17', 2, 'logout', 0, 0, 0, '39.50.209.229'),
(17, 2, 2, 'adminicv', '2014-04-18 06:40:05', 2, 'login', 0, 0, 0, '111.68.108.133'),
(18, 2, 2, 'adminicv', '2014-04-18 17:51:14', 2, 'login', 0, 0, 0, '39.48.138.88'),
(19, 2, 2, 'adminicv', '2014-04-18 17:51:41', 2, 'edit', 0, 0, 0, ''),
(20, 2, 2, 'adminicv', '2014-04-18 17:52:21', 2, 'edit', 0, 0, 0, ''),
(21, 2, 6, 'Abdul Samad ', '2014-04-18 17:54:28', 2, 'subscribe', 0, 1, 0, '2'),
(22, 2, 6, 'Abdul Samad ', '2014-04-18 17:54:28', 2, 'add', 0, 0, 0, ''),
(23, 2, 6, 'Abdul Samad ', '2014-04-18 17:54:28', 2, 'add', 0, 0, 0, ''),
(24, 2, 2, 'adminicv', '2014-04-18 18:10:18', 2, 'logout', 0, 0, 0, '39.48.138.88'),
(25, 6, 6, 'Abdul Samad ', '2014-04-21 05:59:01', 6, 'login', 0, 0, 0, '39.48.2.75'),
(26, 6, 6, 'Abdul Samad ', '2014-04-21 06:01:01', 6, 'logout', 0, 0, 0, '39.48.2.75'),
(27, 6, 6, 'Abdul Samad ', '2014-04-21 06:02:36', 6, 'login', 0, 0, 0, '39.48.2.75'),
(28, 6, 6, 'Abdul Samad ', '2014-04-21 06:03:14', 6, 'logout', 0, 0, 0, '39.48.2.75'),
(29, 0, 0, '', '2014-04-21 06:03:26', 0, 'logout', 0, 0, 0, '39.48.2.75'),
(30, 6, 6, 'Abdul Samad ', '2014-04-22 05:26:56', 6, 'login', 0, 0, 0, '39.48.234.189'),
(31, 6, 6, 'Abdul Samad ', '2014-04-22 05:27:55', 6, 'logout', 0, 0, 0, '39.48.234.189'),
(32, 6, 6, 'Abdul Samad ', '2014-04-22 05:31:24', 6, 'login', 0, 0, 0, '39.48.234.189'),
(33, 6, 6, 'Abdul Samad ', '2014-04-22 05:31:40', 6, 'logout', 0, 0, 0, '39.48.234.189'),
(34, 2, 2, 'adminicv', '2014-04-22 06:35:47', 2, 'login', 0, 0, 0, '111.68.108.133'),
(35, 2, 6, 'Abdul Samad ', '2014-04-22 06:39:29', 2, 'edit', 0, 0, 0, ''),
(36, 2, 2, 'adminicv', '2014-04-22 06:39:35', 2, 'logout', 0, 0, 0, '111.68.108.133'),
(37, 6, 6, 'Abdul Samad ', '2014-04-22 06:39:44', 6, 'login', 0, 0, 0, '111.68.108.133'),
(38, 6, 6, 'Abdul Samad ', '2014-04-22 06:40:17', 6, 'logout', 0, 0, 0, '111.68.108.133'),
(39, 6, 6, 'Abdul Samad ', '2014-04-22 06:40:24', 6, 'login', 0, 0, 0, '111.68.108.133'),
(40, 6, 7, 'Main Workspace', '2014-04-22 06:41:11', 6, 'add', 0, 0, 4, ''),
(41, 6, 6, 'Abdul Samad ', '2014-04-22 06:41:26', 6, 'logout', 0, 0, 0, '111.68.108.133'),
(42, 6, 6, 'Abdul Samad ', '2014-04-22 06:41:37', 6, 'login', 0, 0, 0, '111.68.108.133'),
(43, 6, 6, 'Abdul Samad ', '2014-04-22 06:41:51', 6, 'logout', 0, 0, 0, '111.68.108.133'),
(44, 2, 2, 'adminicv', '2014-04-22 06:42:03', 2, 'login', 0, 0, 0, '111.68.108.133'),
(45, 2, 7, 'Main Workspace', '2014-04-22 06:42:37', 2, 'delete', 0, 1, 4, 'member deleted'),
(46, 2, 2, 'adminicv', '2014-04-22 06:42:45', 2, 'logout', 0, 0, 0, '111.68.108.133'),
(47, 6, 6, 'Abdul Samad ', '2014-04-22 07:26:43', 6, 'login', 0, 0, 0, '39.48.234.189'),
(48, 6, 6, 'Abdul Samad ', '2014-04-22 07:30:04', 6, 'logout', 0, 0, 0, '39.48.234.189'),
(49, 2, 2, 'adminicv', '2014-04-22 18:23:21', 2, 'login', 0, 0, 0, '39.48.38.233'),
(50, 6, 6, 'Abdul Samad ', '2014-04-25 04:27:59', 6, 'login', 0, 0, 0, '39.48.171.3'),
(51, 6, 6, 'Abdul Samad ', '2014-04-25 07:00:34', 6, 'login', 0, 0, 0, '39.48.228.101'),
(52, 6, 6, 'Abdul Samad ', '2014-04-28 13:07:42', 6, 'login', 0, 0, 0, '39.48.172.61'),
(53, 6, 6, 'Abdul Samad ', '2014-04-28 13:48:49', 6, 'logout', 0, 0, 0, '39.48.172.61'),
(54, 6, 6, 'Abdul Samad ', '2014-04-28 13:49:30', 6, 'logout', 0, 0, 0, '39.48.172.61'),
(55, 6, 6, 'Abdul Samad ', '2014-04-28 13:50:24', 6, 'login', 0, 0, 0, '39.48.172.61'),
(56, 6, 8, 'synertec abc', '2014-04-28 14:15:16', 6, 'subscribe', 0, 1, 0, '6'),
(57, 6, 8, 'synertec abc', '2014-04-28 14:15:16', 6, 'add', 0, 0, 0, ''),
(58, 6, 7, 'synertech', '2014-04-28 14:15:16', 6, 'add', 0, 0, 0, ''),
(59, 6, 8, 'synertec abc', '2014-04-28 14:15:16', 6, 'add', 0, 0, 0, ''),
(60, 6, 6, 'Abdul Samad ', '2014-04-28 14:18:43', 6, 'logout', 0, 0, 0, '39.48.172.61'),
(61, 6, 6, 'Abdul Samad ', '2014-04-30 08:54:31', 6, 'login', 0, 0, 0, '39.48.101.93'),
(62, 6, 6, 'Abdul Samad ', '2014-04-30 08:55:48', 6, 'logout', 0, 0, 0, '39.48.101.93'),
(63, 6, 6, 'Abdul Samad ', '2014-05-02 06:08:04', 6, 'login', 0, 0, 0, '39.48.190.4'),
(64, 6, 6, 'Abdul Samad ', '2014-05-02 06:49:44', 6, 'logout', 0, 0, 0, '39.48.190.4'),
(65, 6, 6, 'Abdul Samad ', '2014-05-02 07:11:54', 6, 'logout', 0, 0, 0, '39.48.190.4'),
(66, 6, 6, 'Abdul Samad ', '2014-05-07 10:51:01', 6, 'login', 0, 0, 0, '39.48.66.45'),
(67, 6, 6, 'Abdul Samad ', '2014-05-07 10:51:10', 6, 'login', 0, 0, 0, '182.178.180.164'),
(68, 6, 6, 'Abdul Samad ', '2014-05-07 10:59:18', 6, 'logout', 0, 0, 0, '39.48.66.45'),
(69, 6, 6, 'Abdul Samad ', '2014-05-09 13:20:04', 6, 'login', 0, 0, 0, '39.48.164.8'),
(70, 6, 6, 'Abdul Samad ', '2014-05-13 07:21:33', 6, 'login', 0, 0, 0, '39.48.62.144'),
(71, 6, 6, 'Abdul Samad ', '2014-05-13 07:22:39', 6, 'logout', 0, 0, 0, '39.48.62.144'),
(72, 6, 6, 'Abdul Samad ', '2014-05-15 11:50:18', 6, 'login', 0, 0, 0, '182.184.119.33'),
(73, 6, 6, 'Abdul Samad ', '2014-05-15 12:00:11', 6, 'logout', 0, 0, 0, '182.184.119.33'),
(74, 6, 6, 'Abdul Samad ', '2014-05-19 10:53:13', 6, 'login', 0, 0, 0, '111.68.108.151'),
(75, 6, 1, 'Integrated Commercial Ventures', '2014-05-19 10:54:28', 6, 'edit', 0, 0, 0, ''),
(76, 6, 6, 'Abdul Samad ', '2014-05-19 10:54:38', 6, 'logout', 0, 0, 0, '111.68.108.151'),
(77, 6, 6, 'Abdul Samad ', '2014-05-19 18:09:47', 6, 'login', 0, 0, 0, '119.157.229.200'),
(78, 6, 9, 'send invoice to abc', '2014-05-19 18:13:54', 6, 'subscribe', 0, 1, 0, '6'),
(79, 6, 9, 'send invoice to abc', '2014-05-19 18:13:54', 6, 'add', 0, 0, 0, ''),
(80, 6, 6, 'Abdul Samad ', '2014-05-19 18:16:11', 6, 'logout', 0, 0, 0, '119.157.229.200'),
(81, 6, 6, 'Abdul Samad ', '2014-05-20 04:00:47', 6, 'login', 0, 0, 0, '39.48.142.218'),
(82, 6, 10, 'i asked abc to send me invoice format ', '2014-05-20 04:11:06', 6, 'subscribe', 0, 1, 0, '6'),
(83, 6, 10, 'i asked abc to send me invoice format ', '2014-05-20 04:11:06', 6, 'add', 0, 0, 0, ''),
(84, 6, 10, 'i asked abc to send me invoice format ', '2014-05-20 04:11:13', 6, 'close', 0, 0, 0, ''),
(85, 6, 10, 'i asked abc to send me invoice format ', '2014-05-20 04:11:22', 6, 'open', 0, 0, 0, ''),
(86, 6, 9, 'send invoice to abc', '2014-05-20 04:12:14', 6, 'close', 0, 0, 0, ''),
(87, 6, 9, 'send invoice to abc', '2014-05-20 04:12:26', 6, 'trash', 0, 0, 0, ''),
(88, 6, 8, 'synertec abc', '2014-05-20 04:13:16', 6, 'trash', 0, 0, 0, ''),
(89, 6, 8, 'synertec abc', '2014-05-20 04:15:13', 6, 'delete', 0, 1, 5, 'member deleted'),
(90, 6, 8, 'synertec abc', '2014-05-20 04:15:13', 6, 'trash', 0, 0, 0, ''),
(91, 6, 7, 'synertech', '2014-05-20 04:15:50', 6, 'trash', 0, 0, 0, ''),
(92, 6, 2, 'ADMIN Meeting Room', '2014-05-20 04:21:55', 6, 'edit', 0, 0, 0, ''),
(93, 6, 6, 'Abdul Samad ', '2014-05-20 11:41:11', 6, 'logout', 0, 0, 0, '119.159.93.31'),
(94, 6, 6, 'Abdul Samad ', '2014-05-20 11:41:32', 6, 'login', 0, 0, 0, '119.159.93.31'),
(95, 6, 1, 'Integrated Commercial Ventures', '2014-05-20 11:45:04', 6, 'edit', 0, 0, 0, ''),
(96, 6, 11, 'Dummy1 ', '2014-05-20 11:57:06', 6, 'subscribe', 0, 1, 0, '6'),
(97, 6, 11, 'Dummy1 ', '2014-05-20 11:57:06', 6, 'add', 0, 0, 0, ''),
(98, 6, 11, 'Dummy1 ', '2014-05-20 11:57:06', 6, 'add', 0, 0, 0, ''),
(99, 6, 12, 'dummy2 ', '2014-05-20 11:58:08', 6, 'subscribe', 0, 1, 0, '6'),
(100, 6, 12, 'dummy2 ', '2014-05-20 11:58:08', 6, 'add', 0, 0, 0, ''),
(101, 6, 12, 'dummy2 ', '2014-05-20 11:58:08', 6, 'add', 0, 0, 0, ''),
(102, 6, 1, 'Integrated Commercial Ventures', '2014-05-20 12:00:24', 6, 'edit', 0, 0, 0, ''),
(103, 6, 13, 'dummy3 ', '2014-05-20 12:03:16', 6, 'subscribe', 0, 1, 0, '6'),
(104, 6, 13, 'dummy3 ', '2014-05-20 12:03:16', 6, 'add', 0, 0, 0, ''),
(105, 6, 13, 'dummy3 ', '2014-05-20 12:03:16', 6, 'add', 0, 0, 0, ''),
(106, 6, 1, 'Integrated Commercial Ventures', '2014-05-20 12:04:25', 6, 'subscribe', 0, 1, 0, '6,2,11,12,13'),
(107, 6, 1, 'Integrated Commercial Ventures', '2014-05-20 12:04:27', 6, 'subscribe', 0, 0, 0, '2,6,11,12,13'),
(108, 6, 14, 'test task', '2014-05-20 12:09:05', 6, 'subscribe', 0, 1, 0, '6,13,1'),
(109, 6, 14, 'test task', '2014-05-20 12:09:07', 6, 'add', 0, 0, 0, ''),
(110, 6, 15, 'test task', '2014-05-20 12:11:21', 6, 'comment', 0, 0, 0, 'this is the first comment for test task'),
(111, 6, 6, 'Abdul Samad ', '2014-05-20 12:11:40', 6, 'logout', 0, 0, 0, '119.159.93.31'),
(112, 13, 13, 'dummy3 ', '2014-05-20 12:11:55', 13, 'login', 0, 0, 0, '119.159.93.31'),
(113, 13, 13, 'dummy3 ', '2014-05-20 12:13:39', 13, 'logout', 0, 0, 0, '119.159.93.31'),
(114, 11, 11, 'Dummy1 ', '2014-05-20 12:13:49', 11, 'login', 0, 0, 0, '119.159.93.31'),
(115, 11, 11, 'Dummy1 ', '2014-05-20 12:14:40', 11, 'logout', 0, 0, 0, '119.159.93.31'),
(116, 12, 12, 'dummy2 ', '2014-05-20 12:14:55', 12, 'login', 0, 0, 0, '119.159.93.31'),
(117, 12, 12, 'dummy2 ', '2014-05-20 12:15:25', 12, 'logout', 0, 0, 0, '119.159.93.31'),
(118, 6, 6, 'Abdul Samad ', '2014-05-20 12:15:35', 6, 'login', 0, 0, 0, '119.159.93.31'),
(119, 6, 6, 'Abdul Samad ', '2014-05-20 12:17:18', 6, 'logout', 0, 0, 0, '119.159.93.31'),
(120, 11, 11, 'Dummy1 ', '2014-05-20 12:17:28', 11, 'login', 0, 0, 0, '119.159.93.31'),
(121, 11, 11, 'Dummy1 ', '2014-05-20 12:19:22', 11, 'logout', 0, 0, 0, '119.159.93.31'),
(122, 6, 6, 'Abdul Samad ', '2014-05-20 12:23:59', 6, 'login', 0, 0, 0, '119.159.93.31'),
(123, 6, 11, 'Dummy1', '2014-05-20 12:24:36', 6, 'unsubscribe', 0, 1, 0, '6'),
(124, 6, 11, 'Dummy1', '2014-05-20 12:24:36', 6, 'edit', 0, 0, 0, ''),
(125, 6, 6, 'Abdul Samad ', '2014-05-20 12:25:12', 6, 'logout', 0, 0, 0, '119.159.93.31'),
(126, 11, 11, 'Dummy1', '2014-05-20 12:26:38', 11, 'login', 0, 0, 0, '119.159.93.31'),
(127, 11, 11, 'Dummy1', '2014-05-20 12:27:02', 11, 'logout', 0, 0, 0, '119.159.93.31'),
(128, 13, 13, 'dummy3 ', '2014-05-20 12:29:42', 13, 'login', 0, 0, 0, '119.159.93.31'),
(129, 13, 6, 'Abdul Samad ', '2014-05-20 12:31:14', 13, 'subscribe', 0, 1, 0, '6,11,12,13'),
(130, 13, 6, 'Abdul Samad ', '2014-05-20 12:31:15', 13, 'subscribe', 0, 0, 0, '6,11,12,13'),
(131, 13, 13, 'dummy3 ', '2014-05-20 12:31:58', 13, 'logout', 0, 0, 0, '119.159.93.31'),
(132, 13, 13, 'dummy3 ', '2014-05-22 04:13:57', 13, 'login', 0, 0, 0, '39.48.113.246'),
(133, 13, 13, 'dummy3 ', '2014-05-22 04:44:10', 13, 'logout', 0, 0, 0, '39.48.113.246'),
(134, 6, 6, 'Abdul Samad ', '2014-05-22 18:35:50', 6, 'login', 0, 0, 0, '39.48.44.129'),
(135, 6, 1, 'Integrated Commercial Ventures', '2014-05-22 18:36:41', 6, 'edit', 0, 0, 0, ''),
(136, 6, 16, 'M Rayyan Taqdees', '2014-05-22 18:39:35', 6, 'subscribe', 0, 1, 0, '6'),
(137, 6, 16, 'M Rayyan Taqdees', '2014-05-22 18:39:35', 6, 'add', 0, 0, 0, ''),
(138, 6, 16, 'M Rayyan Taqdees', '2014-05-22 18:39:35', 6, 'add', 0, 0, 0, ''),
(139, 16, 16, 'M Rayyan Taqdees', '2014-05-22 18:42:18', 16, 'login', 0, 0, 0, '39.48.44.129'),
(140, 6, 6, 'Abdul Samad ', '2014-05-22 18:52:41', 6, 'logout', 0, 0, 0, '39.48.44.129'),
(141, 6, 6, 'Abdul Samad ', '2014-05-22 18:53:31', 6, 'login', 0, 0, 0, '39.48.44.129'),
(142, 6, 6, 'Abdul Samad ', '2014-05-22 18:55:11', 6, 'logout', 0, 0, 0, '39.48.44.129'),
(143, 2, 2, 'ADMIN Meeting Room', '2014-05-22 19:46:56', 2, 'login', 0, 0, 0, '39.48.44.129'),
(144, 16, 16, 'M Rayyan Taqdees', '2014-05-22 20:00:54', 16, 'logout', 0, 0, 0, '39.48.44.129'),
(145, 16, 16, 'M Rayyan Taqdees', '2014-05-22 20:01:02', 16, 'login', 0, 0, 0, '39.48.44.129'),
(146, 2, 16, 'M Rayyan Taqdees', '2014-05-22 20:04:24', 2, 'delete', 0, 1, 9, 'member deleted'),
(147, 2, 16, 'M Rayyan Taqdees', '2014-05-22 20:04:24', 2, 'trash', 0, 0, 0, ''),
(148, 2, 17, 'rayyan taqdees', '2014-05-22 20:05:23', 2, 'subscribe', 0, 1, 0, '2'),
(149, 2, 17, 'rayyan taqdees', '2014-05-22 20:05:23', 2, 'add', 0, 0, 0, ''),
(150, 2, 17, 'rayyan taqdees', '2014-05-22 20:05:23', 2, 'add', 0, 0, 0, ''),
(151, 17, 17, 'rayyan taqdees', '2014-05-22 20:08:38', 17, 'login', 0, 0, 0, '39.48.44.129'),
(152, 2, 2, 'ADMIN Meeting Room', '2014-05-22 20:09:45', 2, 'login', 0, 0, 0, '39.50.225.189'),
(153, 2, 18, 'ICV', '2014-05-22 20:15:37', 2, 'add', 0, 0, 11, ''),
(154, 2, 11, 'Dummy1', '2014-05-22 20:40:46', 2, 'edit', 0, 0, 0, ''),
(155, 17, 17, 'rayyan taqdees', '2014-05-22 20:41:00', 17, 'logout', 0, 0, 0, '39.48.44.129'),
(156, 2, 19, 'test pass', '2014-05-22 20:42:23', 2, 'subscribe', 0, 1, 0, '2'),
(157, 2, 19, 'test pass', '2014-05-22 20:42:23', 2, 'add', 0, 0, 0, ''),
(158, 2, 19, 'test pass', '2014-05-22 20:42:23', 2, 'add', 0, 0, 0, ''),
(159, 2, 19, 'test pass', '2014-05-22 20:42:58', 2, 'edit', 0, 0, 0, ''),
(160, 17, 17, 'rayyan taqdees', '2014-05-22 20:43:08', 17, 'logout', 0, 0, 0, '39.48.44.129'),
(161, 19, 19, 'test pass', '2014-05-22 20:43:16', 19, 'login', 0, 0, 0, '39.48.44.129'),
(162, 19, 19, 'test pass', '2014-05-22 20:45:19', 19, 'logout', 0, 0, 0, '39.48.44.129'),
(163, 19, 19, 'test pass', '2014-05-22 20:45:25', 19, 'login', 0, 0, 0, '39.48.44.129'),
(164, 19, 19, 'test pass', '2014-05-22 20:46:33', 19, 'logout', 0, 0, 0, '39.48.44.129'),
(165, 19, 19, 'test pass', '2014-05-22 20:46:39', 19, 'login', 0, 0, 0, '39.48.44.129'),
(166, 19, 19, 'test pass', '2014-05-22 20:47:08', 19, 'logout', 0, 0, 0, '39.48.44.129'),
(167, 19, 19, 'test pass', '2014-05-22 20:47:42', 19, 'login', 0, 0, 0, '39.48.44.129'),
(168, 19, 19, 'test pass', '2014-05-22 20:48:21', 19, 'logout', 0, 0, 0, '39.48.44.129'),
(169, 11, 11, 'Dummy1', '2014-05-22 20:48:30', 11, 'login', 0, 0, 0, '39.48.44.129'),
(170, 11, 11, 'Dummy1', '2014-05-22 20:48:41', 11, 'logout', 0, 0, 0, '39.48.44.129'),
(171, 12, 12, 'dummy2 ', '2014-05-22 20:48:47', 12, 'login', 0, 0, 0, '39.48.44.129'),
(172, 12, 12, 'dummy2 ', '2014-05-22 20:49:51', 12, 'logout', 0, 0, 0, '39.48.44.129'),
(173, 19, 19, 'test pass', '2014-05-22 20:51:11', 19, 'login', 0, 0, 0, '39.48.44.129'),
(174, 6, 6, 'Abdul Samad ', '2014-05-23 11:55:17', 6, 'login', 0, 0, 0, '111.68.108.151'),
(175, 6, 19, 'test pass', '2014-05-23 11:57:11', 6, 'unsubscribe', 0, 1, 0, '2'),
(176, 6, 19, 'test pass', '2014-05-23 11:57:11', 6, 'edit', 0, 0, 0, ''),
(177, 17, 17, 'rayyan taqdees', '2014-05-23 12:12:14', 17, 'login', 0, 0, 0, '111.68.108.151'),
(178, 17, 17, 'rayyan taqdees', '2014-05-23 12:12:59', 17, 'logout', 0, 0, 0, '111.68.108.151'),
(179, 11, 11, 'Dummy1', '2014-05-23 12:14:09', 11, 'login', 0, 0, 0, '111.68.108.151'),
(180, 11, 11, 'Dummy1', '2014-05-23 12:18:18', 11, 'logout', 0, 0, 0, '111.68.108.151'),
(181, 11, 11, 'Dummy1', '2014-05-23 12:18:35', 11, 'login', 0, 0, 0, '111.68.108.151'),
(182, 2, 2, 'ADMIN Meeting Room', '2014-05-24 18:20:35', 2, 'login', 0, 0, 0, '39.50.147.193'),
(183, 6, 6, 'Abdul Samad ', '2014-05-24 18:21:01', 6, 'login', 0, 0, 0, '39.48.246.221'),
(184, 17, 17, 'rayyan taqdees', '2014-05-24 18:21:27', 17, 'login', 0, 0, 0, '39.48.246.221'),
(185, 2, 2, 'ADMIN Meeting Room', '2014-05-24 18:22:55', 2, 'login', 0, 0, 0, '39.50.147.193'),
(186, 2, 2, 'ADMIN Meeting Room', '2014-05-24 18:23:13', 2, 'logout', 0, 0, 0, '39.50.147.193'),
(187, 17, 17, 'rayyan taqdees', '2014-05-24 18:23:20', 17, 'logout', 0, 0, 0, '39.48.246.221'),
(188, 13, 13, 'dummy3 ', '2014-05-24 18:23:29', 13, 'login', 0, 0, 0, '39.48.246.221'),
(189, 13, 13, 'dummy3 ', '2014-05-24 18:23:34', 13, 'login', 0, 0, 0, '39.50.147.193'),
(190, 13, 13, 'dummy3 ', '2014-05-24 18:23:59', 13, 'logout', 0, 0, 0, '39.48.246.221'),
(191, 12, 12, 'dummy2 ', '2014-05-24 18:24:18', 12, 'login', 0, 0, 0, '39.48.246.221'),
(192, 13, 13, 'dummy3 ', '2014-05-24 18:25:23', 13, 'logout', 0, 0, 0, '39.50.147.193'),
(193, 0, 0, '', '2014-05-24 18:25:24', 0, 'logout', 0, 0, 0, '39.50.147.193'),
(194, 0, 0, '', '2014-05-24 18:25:25', 0, 'logout', 0, 0, 0, '39.50.147.193'),
(195, 13, 13, 'dummy3 ', '2014-05-24 18:25:33', 13, 'login', 0, 0, 0, '39.50.147.193'),
(196, 12, 12, 'dummy2 ', '2014-05-24 18:25:36', 12, 'logout', 0, 0, 0, '39.48.246.221'),
(197, 13, 13, 'dummy3', '2014-05-24 18:26:33', 13, 'unsubscribe', 0, 1, 0, '6'),
(198, 13, 13, 'dummy3', '2014-05-24 18:26:33', 13, 'edit', 0, 0, 0, ''),
(199, 11, 11, 'Dummy1', '2014-05-24 18:28:10', 11, 'login', 0, 0, 0, '39.48.246.221'),
(200, 2, 20, 'Dummy 4', '2014-05-24 18:30:05', 2, 'subscribe', 0, 1, 0, '2'),
(201, 2, 20, 'Dummy 4', '2014-05-24 18:30:05', 2, 'add', 0, 0, 0, ''),
(202, 2, 20, 'Dummy 4', '2014-05-24 18:30:05', 2, 'add', 0, 0, 0, ''),
(203, 6, 21, 'tpass', '2014-05-24 18:30:26', 6, 'add', 0, 0, 0, ''),
(204, 11, 11, 'Dummy1', '2014-05-24 18:31:16', 11, 'logout', 0, 0, 0, '39.48.246.221'),
(205, 21, 21, 'tpass', '2014-05-24 18:32:05', 21, 'login', 0, 0, 0, '39.48.246.221'),
(206, 21, 21, 'tpass', '2014-05-24 18:33:47', 21, 'logout', 0, 0, 0, '39.48.246.221'),
(207, 20, 20, 'Dummy 4', '2014-05-24 18:33:54', 20, 'login', 0, 0, 0, '39.48.246.221'),
(208, 13, 13, 'dummy3', '2014-05-24 18:33:54', 13, 'logout', 0, 0, 0, '39.50.147.193'),
(209, 20, 20, 'Dummy 4', '2014-05-24 18:34:03', 20, 'login', 0, 0, 0, '39.50.147.193'),
(210, 20, 20, 'Dummy 4', '2014-05-24 18:34:48', 20, 'logout', 0, 0, 0, '39.48.246.221'),
(211, 2, 18, 'ICV', '2014-05-24 18:34:59', 2, 'edit', 0, 0, 11, ''),
(212, 21, 21, 'tpass', '2014-05-24 18:37:01', 21, 'login', 0, 0, 0, '39.48.246.221'),
(213, 21, 21, 'tpass', '2014-05-24 18:37:11', 21, 'logout', 0, 0, 0, '39.48.246.221'),
(214, 2, 18, 'ICV', '2014-05-24 18:40:46', 2, 'edit', 0, 0, 11, ''),
(215, 2, 18, 'ICV', '2014-05-24 18:41:23', 2, 'edit', 0, 0, 11, ''),
(216, 2, 18, 'ICV', '2014-05-24 18:41:45', 2, 'edit', 0, 0, 11, ''),
(217, 6, 6, 'Abdul Samad ', '2014-05-24 18:55:22', 6, 'logout', 0, 0, 0, '39.48.246.221'),
(218, 6, 6, 'Abdul Samad ', '2014-05-24 18:55:58', 6, 'login', 0, 0, 0, '39.48.246.221'),
(219, 21, 21, 'tpass', '2014-05-24 18:56:39', 21, 'login', 0, 0, 0, '39.48.246.221'),
(220, 6, 6, 'Abdul Samad ', '2014-08-21 08:10:03', 6, 'login', 0, 0, 0, '111.68.111.155'),
(221, 6, 6, 'Abdul Samad ', '2014-08-21 08:10:22', 6, 'logout', 0, 0, 0, '111.68.111.155'),
(222, 6, 6, 'Abdul Samad ', '2014-08-21 08:10:53', 6, 'login', 0, 0, 0, '111.68.111.155');

-- --------------------------------------------------------

--
-- Table structure for table `fo_application_read_logs`
--

CREATE TABLE IF NOT EXISTS `fo_application_read_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taken_by_id` int(10) NOT NULL DEFAULT '0',
  `rel_object_id` int(10) NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_id` int(10) unsigned DEFAULT NULL,
  `action` enum('read','download') COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `created_on` (`created_on`),
  KEY `object_key` (`rel_object_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=86 ;

--
-- Dumping data for table `fo_application_read_logs`
--

INSERT INTO `fo_application_read_logs` (`id`, `taken_by_id`, `rel_object_id`, `created_on`, `created_by_id`, `action`) VALUES
(1, 2, 2, '2014-04-15 20:37:38', 2, 'read'),
(2, 2, 2, '2014-04-16 18:00:10', 2, 'read'),
(3, 2, 3, '2014-04-18 06:56:05', 2, 'read'),
(4, 2, 2, '2014-04-18 17:51:26', 2, 'read'),
(5, 2, 2, '2014-04-18 17:51:42', 2, 'read'),
(6, 2, 2, '2014-04-18 17:52:21', 2, 'read'),
(7, 6, 6, '2014-04-28 14:02:35', 6, 'read'),
(8, 6, 6, '2014-04-28 14:03:17', 6, 'read'),
(9, 6, 6, '2014-05-07 10:58:31', 6, 'read'),
(10, 6, 3, '2014-05-15 11:51:43', 6, 'read'),
(11, 6, 6, '2014-05-15 11:57:19', 6, 'read'),
(12, 6, 8, '2014-05-15 11:57:24', 6, 'read'),
(13, 6, 6, '2014-05-15 11:58:41', 6, 'read'),
(14, 6, 6, '2014-05-19 10:53:32', 6, 'read'),
(15, 6, 9, '2014-05-19 18:14:53', 6, 'read'),
(16, 6, 9, '2014-05-20 04:07:48', 6, 'read'),
(17, 6, 9, '2014-05-20 04:11:06', 6, 'read'),
(18, 6, 9, '2014-05-20 04:11:14', 6, 'read'),
(19, 6, 9, '2014-05-20 04:11:23', 6, 'read'),
(20, 6, 7, '2014-05-20 04:14:53', 6, 'read'),
(21, 6, 7, '2014-05-20 04:15:25', 6, 'read'),
(22, 6, 7, '2014-05-20 04:15:26', 6, 'read'),
(23, 6, 7, '2014-05-20 04:15:47', 6, 'read'),
(24, 6, 1, '2014-05-20 04:22:44', 6, 'read'),
(25, 6, 1, '2014-05-20 04:23:39', 6, 'read'),
(26, 6, 6, '2014-05-20 04:32:45', 6, 'read'),
(27, 6, 6, '2014-05-20 11:32:28', 6, 'read'),
(28, 6, 2, '2014-05-20 11:33:18', 6, 'read'),
(29, 6, 1, '2014-05-20 11:42:58', 6, 'read'),
(30, 6, 1, '2014-05-20 11:45:05', 6, 'read'),
(31, 6, 1, '2014-05-20 11:46:16', 6, 'read'),
(32, 6, 1, '2014-05-20 11:59:00', 6, 'read'),
(33, 6, 1, '2014-05-20 12:00:24', 6, 'read'),
(34, 6, 1, '2014-05-20 12:03:18', 6, 'read'),
(35, 6, 1, '2014-05-20 12:03:28', 6, 'read'),
(36, 6, 14, '2014-05-20 12:10:09', 6, 'read'),
(37, 6, 14, '2014-05-20 12:11:22', 6, 'read'),
(38, 6, 12, '2014-05-20 12:16:10', 6, 'read'),
(39, 6, 1, '2014-05-20 12:24:14', 6, 'read'),
(40, 6, 11, '2014-05-20 12:24:16', 6, 'read'),
(41, 6, 11, '2014-05-20 12:24:37', 6, 'read'),
(42, 13, 13, '2014-05-20 12:30:23', 13, 'read'),
(43, 13, 6, '2014-05-20 12:30:38', 13, 'read'),
(44, 13, 6, '2014-05-20 12:30:55', 13, 'read'),
(45, 6, 16, '2014-05-22 18:41:15', 6, 'read'),
(46, 6, 16, '2014-05-22 18:44:42', 6, 'read'),
(47, 6, 16, '2014-05-22 18:45:25', 6, 'read'),
(48, 6, 16, '2014-05-22 18:46:01', 6, 'read'),
(49, 16, 16, '2014-05-22 18:46:34', 16, 'read'),
(50, 6, 16, '2014-05-22 18:47:18', 6, 'read'),
(51, 6, 16, '2014-05-22 18:47:40', 6, 'read'),
(52, 6, 6, '2014-05-22 18:53:45', 6, 'read'),
(53, 6, 2, '2014-05-22 18:54:46', 6, 'read'),
(54, 2, 16, '2014-05-22 19:47:44', 2, 'read'),
(55, 2, 16, '2014-05-22 19:47:58', 2, 'read'),
(56, 2, 16, '2014-05-22 20:00:38', 2, 'read'),
(57, 2, 16, '2014-05-22 20:01:29', 2, 'read'),
(58, 2, 17, '2014-05-22 20:09:56', 2, 'read'),
(59, 2, 2, '2014-05-22 20:14:48', 2, 'read'),
(60, 17, 17, '2014-05-22 20:38:58', 17, 'read'),
(61, 17, 17, '2014-05-22 20:39:08', 17, 'read'),
(62, 17, 17, '2014-05-22 20:39:17', 17, 'read'),
(63, 17, 17, '2014-05-22 20:39:24', 17, 'read'),
(64, 17, 17, '2014-05-22 20:39:41', 17, 'read'),
(65, 19, 19, '2014-05-22 20:43:38', 19, 'read'),
(66, 19, 19, '2014-05-22 20:43:48', 19, 'read'),
(67, 19, 19, '2014-05-22 20:44:04', 19, 'read'),
(68, 19, 19, '2014-05-22 20:45:31', 19, 'read'),
(69, 2, 19, '2014-05-22 20:45:41', 2, 'read'),
(70, 2, 19, '2014-05-22 20:46:08', 2, 'read'),
(71, 2, 19, '2014-05-22 20:47:02', 2, 'read'),
(72, 2, 19, '2014-05-22 20:47:35', 2, 'read'),
(73, 19, 19, '2014-05-22 20:48:07', 19, 'read'),
(74, 6, 6, '2014-05-23 11:55:40', 6, 'read'),
(75, 6, 6, '2014-05-23 11:55:54', 6, 'read'),
(76, 6, 6, '2014-05-23 11:56:32', 6, 'read'),
(77, 6, 19, '2014-05-23 11:56:56', 6, 'read'),
(78, 6, 19, '2014-05-23 11:57:12', 6, 'read'),
(79, 6, 11, '2014-05-23 12:17:48', 6, 'read'),
(80, 6, 11, '2014-05-23 12:18:08', 6, 'read'),
(81, 12, 12, '2014-05-24 18:24:31', 12, 'read'),
(82, 12, 12, '2014-05-24 18:25:23', 12, 'read'),
(83, 13, 13, '2014-05-24 18:26:37', 13, 'read'),
(84, 6, 21, '2014-05-24 18:36:08', 6, 'read'),
(85, 6, 21, '2014-05-24 18:36:50', 6, 'read');

-- --------------------------------------------------------

--
-- Table structure for table `fo_billing_categories`
--

CREATE TABLE IF NOT EXISTS `fo_billing_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `description` text COLLATE utf8_unicode_ci,
  `default_value` float NOT NULL DEFAULT '0',
  `report_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `created_on` datetime DEFAULT NULL,
  `created_by_id` int(10) unsigned NOT NULL DEFAULT '0',
  `updated_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_billings`
--

CREATE TABLE IF NOT EXISTS `fo_billings` (
  `object_id` int(10) unsigned NOT NULL,
  `value` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_comments`
--

CREATE TABLE IF NOT EXISTS `fo_comments` (
  `object_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rel_object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `text` text COLLATE utf8_unicode_ci,
  `author_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `author_email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `author_homepage` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`object_id`),
  KEY `object_id` (`rel_object_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=16 ;

--
-- Dumping data for table `fo_comments`
--

INSERT INTO `fo_comments` (`object_id`, `rel_object_id`, `text`, `author_name`, `author_email`, `author_homepage`) VALUES
(15, 14, 'this is the first comment for test task \n', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `fo_config_categories`
--

CREATE TABLE IF NOT EXISTS `fo_config_categories` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `category_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `order` (`category_order`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `fo_config_categories`
--

INSERT INTO `fo_config_categories` (`id`, `name`, `is_system`, `category_order`) VALUES
(1, 'system', 1, 0),
(2, 'general', 0, 1),
(3, 'mailing', 0, 2),
(4, 'passwords', 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `fo_config_options`
--

CREATE TABLE IF NOT EXISTS `fo_config_options` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` text COLLATE utf8_unicode_ci,
  `config_handler_class` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `option_order` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dev_comment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `order` (`option_order`),
  KEY `category_id` (`category_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=66 ;

--
-- Dumping data for table `fo_config_options`
--

INSERT INTO `fo_config_options` (`id`, `category_name`, `name`, `value`, `config_handler_class`, `is_system`, `option_order`, `dev_comment`) VALUES
(1, 'system', 'project_logs_per_page', '10', 'IntegerConfigHandler', 1, 0, NULL),
(2, 'system', 'messages_per_page', '5', 'IntegerConfigHandler', 1, 0, NULL),
(3, 'system', 'max_avatar_width', '50', 'IntegerConfigHandler', 1, 0, NULL),
(4, 'system', 'max_avatar_height', '50', 'IntegerConfigHandler', 1, 0, NULL),
(5, 'system', 'logs_per_project', '5', 'IntegerConfigHandler', 1, 0, NULL),
(6, 'system', 'max_logo_width', '50', 'IntegerConfigHandler', 1, 0, NULL),
(7, 'system', 'max_logo_height', '50', 'IntegerConfigHandler', 1, 0, NULL),
(8, 'system', 'files_per_page', '50', 'IntegerConfigHandler', 1, 0, NULL),
(9, 'system', 'notification_from_address', '', 'StringConfigHandler', 1, 0, 'Address to use as from field in email notifications. If empty, users address is used'),
(10, 'system', 'min_chars_for_match', '3', 'IntegerConfigHandler', 1, 0, 'If search criteria len is less than this, then use always LIKE'),
(11, 'general', 'upgrade_last_check_datetime', '2006-09-02 13:46:47', 'DateTimeConfigHandler', 1, 0, 'Date and time of the last upgrade check'),
(12, 'general', 'upgrade_last_check_new_version', '0', 'BoolConfigHandler', 1, 0, 'True if system checked for the new version and found it. This value is used to hightligh upgrade tab in the administration'),
(13, 'general', 'file_storage_adapter', 'fs', 'FileStorageConfigHandler', 0, 0, 'What storage adapter should be used? fs or mysql'),
(14, 'general', 'theme', 'default', 'ThemeConfigHandler', 0, 0, NULL),
(15, 'general', 'days_on_trash', '30', 'IntegerConfigHandler', 0, 0, 'Days before a file is deleted from trash. 0 = Not deleted'),
(16, 'mailing', 'exchange_compatible', '0', 'BoolConfigHandler', 1, 0, NULL),
(17, 'mailing', 'mail_transport', 'mail()', 'MailTransportConfigHandler', 0, 0, 'Values: ''mail()'' - try to emulate mail() function, ''smtp'' - use SMTP connection'),
(18, 'mailing', 'smtp_server', '', 'StringConfigHandler', 0, 0, ''),
(19, 'mailing', 'smtp_port', '25', 'IntegerConfigHandler', 0, 0, NULL),
(20, 'mailing', 'smtp_address', '', 'StringConfigHandler', 0, 0, ''),
(21, 'mailing', 'smtp_authenticate', '0', 'BoolConfigHandler', 0, 0, 'Use SMTP authentication'),
(22, 'mailing', 'smtp_username', '', 'StringConfigHandler', 0, 0, NULL),
(23, 'mailing', 'smtp_password', '', 'PasswordConfigHandler', 0, 0, NULL),
(24, 'mailing', 'smtp_secure_connection', 'no', 'SecureSmtpConnectionConfigHandler', 0, 0, 'Values: no, ssl, tls'),
(25, 'mailing', 'show images in document notifications', '0', 'BoolConfigHandler', 0, 0, NULL),
(26, 'passwords', 'min_password_length', '0', 'IntegerConfigHandler', 0, 1, NULL),
(27, 'passwords', 'password_numbers', '0', 'IntegerConfigHandler', 0, 2, NULL),
(28, 'passwords', 'password_uppercase_characters', '0', 'IntegerConfigHandler', 0, 3, NULL),
(29, 'passwords', 'password_metacharacters', '0', 'IntegerConfigHandler', 0, 4, NULL),
(30, 'passwords', 'password_expiration', '0', 'IntegerConfigHandler', 0, 5, NULL),
(31, 'passwords', 'password_expiration_notification', '0', 'IntegerConfigHandler', 0, 6, NULL),
(32, 'passwords', 'account_block', '0', 'BoolConfigHandler', 0, 7, NULL),
(33, 'passwords', 'new_password_char_difference', '0', 'BoolConfigHandler', 0, 8, NULL),
(34, 'passwords', 'validate_password_history', '0', 'BoolConfigHandler', 0, 9, NULL),
(35, 'passwords', 'block_login_after_x_tries', '0', 'BoolConfigHandler', 0, 20, NULL),
(36, 'general', 'checkout_notification_dialog', '1', 'BoolConfigHandler', 0, 0, NULL),
(37, 'general', 'file_revision_comments_required', '1', 'BoolConfigHandler', 0, 0, NULL),
(38, 'general', 'currency_code', 'Rs.', 'StringConfigHandler', 0, 0, NULL),
(39, 'general', 'checkout_for_editing_online', '1', 'BoolConfigHandler', 0, 0, NULL),
(40, 'general', 'show_feed_links', '0', 'BoolConfigHandler', 0, 0, NULL),
(41, 'general', 'use_owner_company_logo_at_header', '1', 'BoolConfigHandler', 0, 0, NULL),
(42, 'general', 'ask_administration_autentification', '0', 'BoolConfigHandler', 0, 0, NULL),
(43, 'general', 'use tasks dependencies', '0', 'BoolConfigHandler', 0, 0, NULL),
(44, 'general', 'untitled_notes', '0', 'BoolConfigHandler', 0, 0, NULL),
(45, 'general', 'repeating_task', '1', 'BoolConfigHandler', 0, 0, NULL),
(46, 'general', 'working_days', '1,2,3,4,5,6', 'StringConfigHandler', 0, 0, NULL),
(47, 'general', 'wysiwyg_tasks', '1', 'BoolConfigHandler', 0, 0, NULL),
(48, 'general', 'wysiwyg_messages', '1', 'BoolConfigHandler', 0, 0, NULL),
(49, 'general', 'wysiwyg_projects', '0', 'BoolConfigHandler', 0, 0, NULL),
(50, 'general', 'use_milestones', '1', 'BoolConfigHandler', 0, 0, NULL),
(51, 'general', 'show_tab_icons', '1', 'BoolConfigHandler', 0, 0, NULL),
(52, 'general', 'can_assign_tasks_to_companies', '1', 'BoolConfigHandler', 0, 0, NULL),
(53, 'general', 'use_object_properties', '0', 'BoolConfigHandler', 0, 0, NULL),
(54, 'general', 'let_users_create_objects_in_root', '1', 'BoolConfigHandler', 0, 0, NULL),
(55, 'general', 'add_default_permissions_for_users', '1', 'BoolConfigHandler', 0, 0, NULL),
(56, 'task panel', 'tasksShowTimeEstimates', '1', 'BoolConfigHandler', 1, 0, NULL),
(57, 'general', 'notify_myself_too', '1', 'BoolConfigHandler', 0, 100, ''),
(58, 'brand_colors', 'brand_colors_head_back', '352c36', 'StringConfigHandler', 1, 0, NULL),
(59, 'brand_colors', 'brand_colors_head_font', 'ffffff', 'StringConfigHandler', 1, 0, NULL),
(60, 'brand_colors', 'brand_colors_tabs_back', '7cadf7', 'StringConfigHandler', 1, 0, NULL),
(61, 'brand_colors', 'brand_colors_tabs_font', 'ffffff', 'StringConfigHandler', 1, 0, NULL),
(62, 'system', 'hide_people_vinculations', '1', 'BoolConfigHandler', 1, 0, NULL),
(63, 'mailing', 'user_email_fetch_count', '10', 'IntegerConfigHandler', 0, 0, 'How many emails to fetch when checking for email'),
(64, 'mailing', 'sent_mails_sync', '0', 'BoolConfigHandler', 0, 0, 'imap email accounts synchronization possibility'),
(65, 'mailing', 'check_spam_in_subject', '0', 'BoolConfigHandler', 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_addresses`
--

CREATE TABLE IF NOT EXISTS `fo_contact_addresses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL,
  `address_type_id` int(10) unsigned NOT NULL,
  `street` text COLLATE utf8_unicode_ci,
  `city` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `country` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `zip_code` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_main` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `by_contact` (`contact_id`,`is_main`) USING HASH
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `fo_contact_addresses`
--

INSERT INTO `fo_contact_addresses` (`id`, `contact_id`, `address_type_id`, `street`, `city`, `state`, `country`, `zip_code`, `is_main`) VALUES
(1, 1, 2, 'Kurze Muhren 1', 'Hamburg', '', 'de', '20095', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_config_categories`
--

CREATE TABLE IF NOT EXISTS `fo_contact_config_categories` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `category_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `order` (`category_order`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `fo_contact_config_categories`
--

INSERT INTO `fo_contact_config_categories` (`id`, `name`, `is_system`, `type`, `category_order`) VALUES
(1, 'general', 0, 0, 0),
(2, 'task panel', 0, 0, 2),
(3, 'calendar panel', 0, 0, 4),
(4, 'context help', 1, 0, 5),
(5, 'time panel', 1, 0, 3),
(6, 'listing preferences', 0, 0, 10),
(7, 'mails panel', 0, 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_config_option_values`
--

CREATE TABLE IF NOT EXISTS `fo_contact_config_option_values` (
  `option_id` int(10) unsigned NOT NULL DEFAULT '0',
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  `value` text COLLATE utf8_unicode_ci,
  `member_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`option_id`,`contact_id`,`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_contact_config_option_values`
--

INSERT INTO `fo_contact_config_option_values` (`option_id`, `contact_id`, `value`, `member_id`) VALUES
(27, 2, '', 0),
(27, 6, '', 0),
(27, 17, '', 0),
(27, 19, 'e74ca9e7e2a5ac457e5e59fa72c3b9c07bbf68fc;1400877743', 0),
(27, 21, '', 0),
(28, 6, '1', 0),
(28, 11, '1', 0),
(28, 12, '1', 0),
(28, 13, '1', 0),
(28, 17, '1', 0),
(28, 19, '1', 0),
(28, 20, '1', 0),
(28, 21, '1', 0),
(30, 2, '2,3,1', 0),
(30, 6, '2,3,1', 0),
(30, 11, '3,1', 0),
(30, 12, '3,1', 0),
(30, 13, '3,1', 0),
(30, 19, '3,1', 0),
(30, 20, '2,3,1', 0),
(30, 21, '3,1', 0),
(33, 2, 'viewweek', 0),
(33, 6, 'viewweek', 0),
(34, 2, '2', 0),
(34, 6, '6', 0),
(35, 2, ' 0 1 3', 0),
(35, 6, ' 0 1 3', 0),
(114, 2, 'pending', 0),
(114, 6, 'pending', 0),
(130, 2, '1', 0),
(130, 6, '1', 0),
(131, 6, '1', 0),
(133, 6, '1', 0),
(146, 12, '1', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_config_options`
--

CREATE TABLE IF NOT EXISTS `fo_contact_config_options` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `default_value` text COLLATE utf8_unicode_ci,
  `config_handler_class` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `option_order` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dev_comment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `order` (`option_order`),
  KEY `category_id` (`category_name`,`is_system`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=169 ;

--
-- Dumping data for table `fo_contact_config_options`
--

INSERT INTO `fo_contact_config_options` (`id`, `category_name`, `name`, `default_value`, `config_handler_class`, `is_system`, `option_order`, `dev_comment`) VALUES
(1, 'task panel', 'tasksDateStart', '0000-00-00 00:00:00', 'DateTimeConfigHandler', 1, 0, 'date from to filter out task list'),
(2, 'task panel', 'tasksDateEnd', '0000-00-00 00:00:00', 'DateTimeConfigHandler', 1, 0, 'the date up to filter the list of tasks'),
(3, 'task panel', 'can notify from quick add', '1', 'BoolConfigHandler', 0, 0, 'Notification checkbox default value'),
(4, 'task panel', 'tasksShowWorkspaces', '1', 'BoolConfigHandler', 1, 0, ''),
(5, 'task panel', 'tasksShowTime', '1', 'BoolConfigHandler', 1, 0, ''),
(6, 'task panel', 'tasksShowDates', '1', 'BoolConfigHandler', 1, 0, ''),
(7, 'task panel', 'tasksShowTags', '1', 'BoolConfigHandler', 1, 0, ''),
(8, 'task panel', 'tasksShowEmptyMilestones', '1', 'BoolConfigHandler', 1, 0, ''),
(9, 'task panel', 'tasksGroupBy', 'due_date', 'StringConfigHandler', 1, 0, ''),
(10, 'task panel', 'tasksOrderBy', 'priority', 'StringConfigHandler', 1, 0, ''),
(11, 'task panel', 'task panel status', '1', 'IntegerConfigHandler', 1, 0, ''),
(12, 'task panel', 'task panel filter', 'assigned_to', 'StringConfigHandler', 1, 0, ''),
(13, 'task panel', 'task panel filter value', '0', 'UserCompanyConfigHandler', 1, 0, ''),
(14, 'task panel', 'noOfTasks', '15', 'IntegerConfigHandler', 0, 100, NULL),
(15, 'task panel', 'task_display_limit', '500', 'IntegerConfigHandler', 0, 200, NULL),
(16, 'general', 'localization', 'en_us', 'LocalizationConfigHandler', 0, 100, ''),
(17, 'general', 'search_engine', 'match', 'SearchEngineConfigHandler', 0, 700, ''),
(18, 'general', 'lastAccessedWorkspace', '0', 'IntegerConfigHandler', 1, 0, ''),
(19, 'general', 'work_day_start_time', '9:00', 'TimeConfigHandler', 0, 400, 'Work day start time'),
(20, 'general', 'work_day_end_time', '18:00', 'TimeConfigHandler', 0, 410, 'Work day end time'),
(21, 'general', 'time_format_use_24', '0', 'BoolConfigHandler', 0, 500, 'Use 24 hours time format'),
(22, 'general', 'date_format', 'd/m/Y', 'DateFormatConfigHandler', 0, 600, 'Date objects will be displayed using this format.'),
(23, 'general', 'descriptive_date_format', 'F j, Y (l)', 'StringConfigHandler', 0, 700, 'Descriptive dates will be displayed using this format.'),
(24, 'general', 'custom_report_tab', '5', 'StringConfigHandler', 1, 0, NULL),
(25, 'general', 'last_mail_format', 'html', 'StringConfigHandler', 1, 0, NULL),
(26, 'general', 'amount_objects_to_show', '5', 'IntegerConfigHandler', 0, 0, NULL),
(27, 'general', 'reset_password', '', 'StringConfigHandler', 1, 0, 'Used to store per-user tokens to validate password reset requests'),
(28, 'general', 'autodetect_time_zone', '1', 'BoolConfigHandler', 0, 0, NULL),
(29, 'general', 'detect_mime_type_from_extension', '0', 'BoolConfigHandler', 0, 0, NULL),
(30, 'general', 'root_dimensions', ',1,2', 'RootDimensionsConfigHandler', 0, 0, NULL),
(31, 'general', 'show_object_direct_url', '0', 'BoolConfigHandler', 0, 0, NULL),
(32, 'general', 'drag_drop_prompt', 'prompt', 'DragDropPromptConfigHandler', 0, 0, NULL),
(33, 'calendar panel', 'calendar view type', 'viewweek', 'StringConfigHandler', 1, 0, ''),
(34, 'calendar panel', 'calendar user filter', '0', 'IntegerConfigHandler', 1, 0, ''),
(35, 'calendar panel', 'calendar status filter', '', 'StringConfigHandler', 1, 0, ''),
(36, 'calendar panel', 'start_monday', '', 'BoolConfigHandler', 0, 0, ''),
(37, 'calendar panel', 'show_week_numbers', '', 'BoolConfigHandler', 0, 0, ''),
(38, 'context help', 'show_tasks_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(39, 'context help', 'show_account_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(40, 'context help', 'show_active_tasks_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(41, 'context help', 'show_general_timeslots_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(42, 'context help', 'show_late_tasks_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(43, 'context help', 'show_pending_tasks_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(44, 'context help', 'show_documents_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(45, 'context help', 'show_active_tasks_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(46, 'context help', 'show_calendar_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(47, 'context help', 'show_messages_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(48, 'context help', 'show_dashboard_info_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(49, 'context help', 'show_comments_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(50, 'context help', 'show_emails_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(51, 'context help', 'show_reporting_panel_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(52, 'context help', 'show_add_file_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(53, 'context help', 'show_administration_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(54, 'context help', 'show_member_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(55, 'context help', 'show_add_contact_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(56, 'context help', 'show_add_company_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(57, 'context help', 'show_upload_file_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(58, 'context help', 'show_upload_file_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(59, 'context help', 'show_upload_file_tags_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(60, 'context help', 'show_upload_file_description_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(61, 'context help', 'show_upload_file_custom_properties_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(62, 'context help', 'show_upload_file_subscribers_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(63, 'context help', 'show_upload_file_linked_objects_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(64, 'context help', 'show_add_note_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(65, 'context help', 'show_add_note_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(66, 'context help', 'show_add_note_tags_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(67, 'context help', 'show_add_note_custom_properties_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(68, 'context help', 'show_add_note_subscribers_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(69, 'context help', 'show_add_note_linked_object_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(70, 'context help', 'show_add_milestone_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(71, 'context help', 'show_add_milestone_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(72, 'context help', 'show_add_milestone_tags_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(73, 'context help', 'show_add_milestone_description_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(74, 'context help', 'show_add_milestone_reminders_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(75, 'context help', 'show_add_milestone_custom_properties_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(76, 'context help', 'show_add_milestone_linked_object_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(77, 'context help', 'show_add_milestone_subscribers_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(78, 'context help', 'show_add_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(79, 'context help', 'show_print_report_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(80, 'context help', 'show_add_task_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(81, 'context help', 'show_add_task_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(82, 'context help', 'show_add_task_tags_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(83, 'context help', 'show_add_task_reminders_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(84, 'context help', 'show_add_task_custom_properties_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(85, 'context help', 'show_add_task_linked_objects_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(86, 'context help', 'show_add_task_subscribers_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(87, 'context help', 'show_list_task_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(88, 'context help', 'show_time_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(89, 'context help', 'show_add_webpage_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(90, 'context help', 'show_add_webpage_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(91, 'context help', 'show_add_webpage_tags_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(92, 'context help', 'show_add_webpage_description_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(93, 'context help', 'show_add_webpage_custom_properties_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(94, 'context help', 'show_add_webpage_subscribers_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(95, 'context help', 'show_add_webpage_linked_objects_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(96, 'context help', 'show_add_event_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(97, 'context help', 'show_add_event_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(98, 'context help', 'show_add_event_tag_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(99, 'context help', 'show_add_event_description_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(100, 'context help', 'show_add_event_repeat_options_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(101, 'context help', 'show_add_event_reminders_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(102, 'context help', 'show_add_event_custom_properties_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(103, 'context help', 'show_add_event_subscribers_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(104, 'context help', 'show_add_event_linked_objects_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(105, 'context help', 'show_add_event_inivitation_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(106, 'time panel', 'TM show time type', '0', 'IntegerConfigHandler', 1, 0, ''),
(107, 'time panel', 'TM report show time type', '0', 'IntegerConfigHandler', 1, 0, ''),
(108, 'time panel', 'TM user filter', '0', 'IntegerConfigHandler', 1, 0, ''),
(109, 'time panel', 'TM tasks user filter', '0', 'IntegerConfigHandler', 1, 0, ''),
(110, 'general', 'show_context_help', 'until_close', 'ShowContextHelpConfigHandler', 0, 0, NULL),
(111, 'dashboard', 'show charts widget', '1', 'BoolConfigHandler', 0, 600, ''),
(112, 'dashboard', 'show dashboard info widget', '1', 'BoolConfigHandler', 0, 900, ''),
(113, 'general', 'rememberGUIState', '1', 'RememberGUIConfigHandler', 0, 300, ''),
(114, 'calendar panel', 'calendar task filter', 'pending', 'StringConfigHandler', 1, 0, ''),
(115, 'task panel', 'close timeslot open', '1', 'BoolConfigHandler', 0, 0, ''),
(116, 'calendar panel', 'reminders_events', 'reminder_email,1,60', 'StringConfigHandler', 0, 0, NULL),
(117, 'dashboard', 'filters_dashboard', '0,0,10,0', 'StringConfigHandler', 0, 0, 'first position: entry to see the dimension, second position: view timeslot, third position: recent activities to show, fourth position: view views and downloads'),
(118, 'task panel', 'reminders_tasks', 'reminder_email,1,1440', 'StringConfigHandler', 0, 23, NULL),
(119, 'task panel', 'add_task_autoreminder', '0', 'BoolConfigHandler', 0, 21, NULL),
(120, 'task panel', 'add_self_task_autoreminder', '1', 'BoolConfigHandler', 0, 22, NULL),
(121, 'task panel', 'add_task_default_reminder', '1', 'BoolConfigHandler', 0, 20, NULL),
(122, 'calendar panel', 'add_event_autoreminder', '1', 'BoolConfigHandler', 0, 0, NULL),
(123, 'calendar panel', 'autoassign_events', '0', 'BoolConfigHandler', 0, 0, NULL),
(124, 'calendar panel', 'event_send_invitations', '1', 'BoolConfigHandler', 0, 0, NULL),
(125, 'calendar panel', 'event_subscribe_invited', '1', 'BoolConfigHandler', 0, 0, NULL),
(126, 'mails panel', 'mails_per_page', '50', 'IntegerConfigHandler', 0, 0, NULL),
(127, 'mails panel', 'attach_to_notification', '1', 'BoolConfigHandler', 0, 0, NULL),
(128, 'general', 'access_member_after_add', '1', 'BoolConfigHandler', 0, 1300, NULL),
(129, 'general', 'access_member_after_add_remember', '0', 'BoolConfigHandler', 0, 1301, NULL),
(130, 'general', 'sendEmailNotification', '1', 'BoolConfigHandler', 1, 0, 'Send email notification to new user'),
(131, 'general', 'viewContactsChecked', '1', 'BoolConfigHandler', 1, 0, 'in people panel is view contacts checked'),
(132, 'general', 'viewUsersChecked', '1', 'BoolConfigHandler', 1, 0, 'in people panel is view users checked'),
(133, 'general', 'viewCompaniesChecked', '1', 'BoolConfigHandler', 1, 0, 'in people panel is view companies checked'),
(134, 'general', 'updateOnLinkedObjects', '1', 'BoolConfigHandler', 0, 0, 'Update objects when linking others'),
(135, 'dashboard', 'overviewAsList', '0', 'BoolConfigHandler', 1, 0, 'View Overview as list'),
(136, 'general', 'contacts_per_page', '50', 'IntegerConfigHandler', 0, 1200, NULL),
(137, 'listing preferences', 'breadcrumb_member_count', '5', 'IntegerConfigHandler', 0, 5, NULL),
(138, 'general', 'timeReportDate', '4', 'IntegerConfigHandler', 1, 0, ''),
(139, 'general', 'timeReportDateStart', '0000-00-00 00:00:00', 'DateTimeConfigHandler', 1, 0, ''),
(140, 'general', 'timeReportDateEnd', '0000-00-00 00:00:00', 'DateTimeConfigHandler', 1, 0, ''),
(141, 'general', 'timeReportPerson', '0', 'IntegerConfigHandler', 1, 0, ''),
(142, 'general', 'timeReportTimeslotType', '2', 'IntegerConfigHandler', 1, 0, ''),
(143, 'general', 'timeReportGroupBy', '0,0,0', 'StringConfigHandler', 1, 0, ''),
(144, 'general', 'timeReportAltGroupBy', '0,0,0', 'StringConfigHandler', 1, 0, ''),
(145, 'general', 'timeReportShowBilling', '0', 'BoolConfigHandler', 1, 0, ''),
(146, 'listing preferences', 'lp_dim_workspaces_show_as_column', '0', 'BoolConfigHandler', 0, 0, NULL),
(147, 'listing preferences', 'lp_dim_tags_show_as_column', '0', 'BoolConfigHandler', 0, 0, NULL),
(148, 'mails panel', 'view deleted accounts emails', '1', 'BoolConfigHandler', 0, 0, NULL),
(149, 'mails panel', 'block_email_images', '1', 'BoolConfigHandler', 0, 0, NULL),
(150, 'mails panel', 'draft_autosave_timeout', '60', 'IntegerConfigHandler', 0, 100, NULL),
(151, 'mails panel', 'attach_docs_content', '1', 'BoolConfigHandler', 0, 0, NULL),
(152, 'mails panel', 'email_polling', '0', 'IntegerConfigHandler', 1, 0, NULL),
(153, 'mails panel', 'show_unread_on_title', '0', 'BoolConfigHandler', 1, 0, NULL),
(154, 'mails panel', 'max_spam_level', '0', 'IntegerConfigHandler', 0, 100, NULL),
(155, 'mails panel', 'create_contacts_from_email_recipients', '0', 'BoolConfigHandler', 0, 101, NULL),
(156, 'mails panel', 'mail_drag_drop_prompt', 'prompt', 'MailDragDropPromptConfigHandler', 0, 102, NULL),
(157, 'mails panel', 'show_emails_as_conversations', '1', 'BoolConfigHandler', 0, 0, NULL),
(158, 'mails panel', 'mails account filter', '', 'StringConfigHandler', 1, 0, NULL),
(159, 'mails panel', 'mails classification filter', 'all', 'StringConfigHandler', 1, 0, NULL),
(160, 'mails panel', 'mails read filter', 'all', 'StringConfigHandler', 1, 0, NULL),
(161, 'mails panel', 'hide_quoted_text_in_emails', '1', 'BoolConfigHandler', 0, 110, NULL),
(162, 'mails panel', 'mail_account_err_check_interval', '300', 'IntegerConfigHandler', 0, 120, NULL),
(163, 'mails panel', 'classify_mail_with_conversation', '1', 'BoolConfigHandler', 0, 130, NULL),
(164, 'mails panel', 'folder_received_columns', 'from,subject,account,date,folder,actions', 'StringConfigHandler', 0, 0, NULL),
(165, 'mails panel', 'folder_sent_columns', 'to,subject,account,date,folder,actions', 'StringConfigHandler', 0, 0, NULL),
(166, 'mails panel', 'folder_draft_columns', 'to,subject,account,date,folder,actions', 'StringConfigHandler', 0, 0, NULL),
(167, 'mails panel', 'folder_junk_columns', 'from,subject,account,date,folder,actions', 'StringConfigHandler', 0, 0, NULL),
(168, 'mails panel', 'folder_outbox_columns', 'to,subject,account,date,folder,actions', 'StringConfigHandler', 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_dimension_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_contact_dimension_permissions` (
  `permission_group_id` int(10) unsigned NOT NULL,
  `dimension_id` int(10) unsigned NOT NULL,
  `permission_type` enum('allow all','deny all','check') COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`permission_group_id`,`dimension_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_contact_dimension_permissions`
--

INSERT INTO `fo_contact_dimension_permissions` (`permission_group_id`, `dimension_id`, `permission_type`) VALUES
(0, 1, 'check'),
(1, 2, 'allow all'),
(14, 1, 'allow all'),
(14, 2, 'allow all'),
(15, 1, 'allow all'),
(15, 2, 'allow all'),
(17, 1, 'check'),
(18, 1, 'check'),
(19, 1, 'check'),
(21, 1, 'allow all'),
(21, 2, 'allow all'),
(22, 1, 'check'),
(23, 1, 'check'),
(23, 2, 'check'),
(24, 1, 'check');

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_emails`
--

CREATE TABLE IF NOT EXISTS `fo_contact_emails` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL,
  `email_type_id` int(10) unsigned NOT NULL,
  `email_address` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_main` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `by_contact` (`contact_id`,`is_main`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=13 ;

--
-- Dumping data for table `fo_contact_emails`
--

INSERT INTO `fo_contact_emails` (`id`, `contact_id`, `email_type_id`, `email_address`, `is_main`) VALUES
(1, 2, 2, 'protech@asicv.com', 1),
(2, 6, 2, 'abdul.samad@asicv.com', 1),
(4, 11, 2, 'synertechpakistan@yahoo.com', 1),
(5, 12, 2, 'hybrid@asicv.com', 1),
(6, 1, 3, 'icv@icvglobal.com', 1),
(7, 13, 2, 'abdul.samad@icvglobal.com', 1),
(9, 17, 2, 'rayyan.182@gmail.com', 1),
(10, 19, 2, 'studiobinary2012@gmail.com', 1),
(11, 20, 2, 'ayazrox@gmail.com', 1),
(12, 21, 2, 'enlightenment.islam@gmail.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_im_values`
--

CREATE TABLE IF NOT EXISTS `fo_contact_im_values` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL,
  `im_type_id` int(10) unsigned NOT NULL,
  `value` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_main` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `by_contact` (`contact_id`,`is_main`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_member_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_contact_member_permissions` (
  `permission_group_id` int(10) unsigned NOT NULL,
  `member_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL,
  `can_write` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_delete` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`permission_group_id`,`member_id`,`object_type_id`),
  KEY `member_id` (`member_id`),
  KEY `obj_type` (`object_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_contact_member_permissions`
--

INSERT INTO `fo_contact_member_permissions` (`permission_group_id`, `member_id`, `object_type_id`, `can_write`, `can_delete`) VALUES
(1, 11, 1, 1, 1),
(1, 11, 3, 1, 1),
(1, 11, 4, 1, 1),
(1, 11, 5, 1, 1),
(1, 11, 6, 1, 1),
(1, 11, 9, 1, 1),
(1, 11, 10, 1, 1),
(1, 11, 11, 1, 1),
(1, 11, 12, 1, 1),
(1, 11, 15, 1, 1),
(1, 11, 17, 1, 1),
(1, 11, 22, 1, 1),
(14, 0, 3, 1, 1),
(14, 0, 4, 1, 1),
(14, 0, 5, 1, 1),
(14, 0, 6, 1, 1),
(14, 0, 9, 1, 1),
(14, 0, 10, 1, 1),
(14, 0, 11, 1, 1),
(14, 0, 13, 1, 1),
(14, 0, 15, 1, 1),
(14, 0, 17, 1, 1),
(14, 1, 0, 1, 1),
(14, 2, 3, 1, 1),
(14, 2, 4, 1, 1),
(14, 2, 5, 1, 1),
(14, 2, 6, 1, 1),
(14, 2, 9, 1, 1),
(14, 2, 10, 1, 1),
(14, 2, 11, 1, 1),
(14, 2, 12, 1, 1),
(14, 2, 13, 1, 1),
(14, 2, 15, 1, 1),
(14, 2, 16, 1, 1),
(14, 2, 17, 1, 1),
(14, 2, 18, 1, 1),
(14, 2, 19, 1, 1),
(14, 2, 22, 1, 1),
(14, 3, 3, 1, 1),
(14, 3, 4, 1, 1),
(14, 3, 5, 1, 1),
(14, 3, 6, 1, 1),
(14, 3, 9, 1, 1),
(14, 3, 10, 1, 1),
(14, 3, 11, 1, 1),
(14, 3, 12, 1, 1),
(14, 3, 13, 1, 1),
(14, 3, 15, 1, 1),
(14, 3, 16, 1, 1),
(14, 3, 17, 1, 1),
(14, 3, 18, 1, 1),
(14, 3, 19, 1, 1),
(14, 3, 22, 1, 1),
(14, 10, 3, 1, 1),
(14, 10, 4, 1, 1),
(14, 10, 5, 1, 1),
(14, 10, 6, 1, 1),
(14, 10, 9, 1, 1),
(14, 10, 10, 1, 1),
(14, 10, 11, 1, 1),
(14, 10, 12, 1, 1),
(14, 10, 13, 1, 1),
(14, 10, 15, 1, 1),
(14, 10, 16, 1, 1),
(14, 10, 17, 1, 1),
(14, 10, 18, 1, 1),
(14, 10, 19, 1, 1),
(14, 10, 22, 1, 1),
(14, 11, 1, 1, 1),
(14, 11, 3, 1, 1),
(14, 11, 4, 1, 1),
(14, 11, 5, 1, 1),
(14, 11, 6, 1, 1),
(14, 11, 9, 1, 1),
(14, 11, 10, 1, 1),
(14, 11, 11, 1, 1),
(14, 11, 12, 1, 1),
(14, 11, 13, 1, 1),
(14, 11, 15, 1, 1),
(14, 11, 17, 1, 1),
(14, 11, 22, 1, 1),
(14, 12, 3, 1, 1),
(14, 12, 4, 1, 1),
(14, 12, 5, 1, 1),
(14, 12, 6, 1, 1),
(14, 12, 9, 1, 1),
(14, 12, 10, 1, 1),
(14, 12, 11, 1, 1),
(14, 12, 12, 1, 1),
(14, 12, 13, 1, 1),
(14, 12, 15, 1, 1),
(14, 12, 16, 1, 1),
(14, 12, 17, 1, 1),
(14, 12, 18, 1, 1),
(14, 12, 19, 1, 1),
(14, 12, 22, 1, 1),
(14, 13, 3, 1, 1),
(14, 13, 4, 1, 1),
(14, 13, 5, 1, 1),
(14, 13, 6, 1, 1),
(14, 13, 9, 1, 1),
(14, 13, 10, 1, 1),
(14, 13, 11, 1, 1),
(14, 13, 12, 1, 1),
(14, 13, 13, 1, 1),
(14, 13, 15, 1, 1),
(14, 13, 16, 1, 1),
(14, 13, 17, 1, 1),
(14, 13, 18, 1, 1),
(14, 13, 19, 1, 1),
(14, 13, 22, 1, 1),
(15, 0, 3, 1, 1),
(15, 0, 4, 1, 1),
(15, 0, 5, 1, 1),
(15, 0, 6, 1, 1),
(15, 0, 9, 1, 1),
(15, 0, 10, 1, 1),
(15, 0, 11, 1, 1),
(15, 0, 13, 1, 1),
(15, 0, 15, 1, 1),
(15, 0, 17, 1, 1),
(15, 1, 0, 1, 1),
(15, 1, 1, 1, 1),
(15, 1, 3, 1, 1),
(15, 1, 4, 1, 1),
(15, 1, 5, 1, 1),
(15, 1, 6, 1, 1),
(15, 1, 9, 1, 1),
(15, 1, 10, 1, 1),
(15, 1, 11, 1, 1),
(15, 1, 12, 1, 1),
(15, 1, 13, 1, 1),
(15, 1, 15, 1, 1),
(15, 1, 16, 1, 1),
(15, 1, 17, 1, 1),
(15, 1, 18, 1, 1),
(15, 1, 19, 1, 1),
(15, 1, 22, 1, 1),
(15, 2, 0, 1, 1),
(15, 2, 2, 1, 1),
(15, 2, 3, 1, 1),
(15, 2, 4, 1, 1),
(15, 2, 5, 1, 1),
(15, 2, 6, 1, 1),
(15, 2, 9, 1, 1),
(15, 2, 10, 1, 1),
(15, 2, 11, 1, 1),
(15, 2, 12, 1, 1),
(15, 2, 13, 1, 1),
(15, 2, 15, 1, 1),
(15, 2, 16, 1, 1),
(15, 2, 17, 1, 1),
(15, 2, 18, 1, 1),
(15, 2, 19, 1, 1),
(15, 2, 22, 1, 1),
(15, 3, 0, 1, 1),
(15, 3, 3, 1, 1),
(15, 3, 4, 1, 1),
(15, 3, 5, 1, 1),
(15, 3, 6, 1, 1),
(15, 3, 9, 1, 1),
(15, 3, 10, 1, 1),
(15, 3, 11, 1, 1),
(15, 3, 12, 1, 1),
(15, 3, 13, 1, 1),
(15, 3, 15, 1, 1),
(15, 3, 16, 1, 1),
(15, 3, 17, 1, 1),
(15, 3, 18, 1, 1),
(15, 3, 19, 1, 1),
(15, 3, 22, 1, 1),
(15, 4, 3, 1, 1),
(15, 4, 4, 1, 1),
(15, 4, 5, 1, 1),
(15, 4, 6, 1, 1),
(15, 4, 9, 1, 1),
(15, 4, 10, 1, 1),
(15, 4, 11, 1, 1),
(15, 4, 12, 1, 1),
(15, 4, 13, 1, 1),
(15, 4, 15, 1, 1),
(15, 4, 16, 1, 1),
(15, 4, 17, 1, 1),
(15, 4, 18, 1, 1),
(15, 4, 19, 1, 1),
(15, 4, 22, 1, 1),
(15, 6, 3, 1, 1),
(15, 6, 4, 1, 1),
(15, 6, 5, 1, 1),
(15, 6, 6, 1, 1),
(15, 6, 9, 1, 1),
(15, 6, 10, 1, 1),
(15, 6, 11, 1, 1),
(15, 6, 12, 1, 1),
(15, 6, 13, 1, 1),
(15, 6, 15, 1, 1),
(15, 6, 16, 1, 1),
(15, 6, 17, 1, 1),
(15, 6, 18, 1, 1),
(15, 6, 19, 1, 1),
(15, 6, 22, 1, 1),
(15, 7, 3, 1, 1),
(15, 7, 4, 1, 1),
(15, 7, 5, 1, 1),
(15, 7, 6, 1, 1),
(15, 7, 9, 1, 1),
(15, 7, 10, 1, 1),
(15, 7, 11, 1, 1),
(15, 7, 12, 1, 1),
(15, 7, 13, 1, 1),
(15, 7, 15, 1, 1),
(15, 7, 16, 1, 1),
(15, 7, 17, 1, 1),
(15, 7, 18, 1, 1),
(15, 7, 19, 1, 1),
(15, 7, 22, 1, 1),
(15, 8, 3, 1, 1),
(15, 8, 4, 1, 1),
(15, 8, 5, 1, 1),
(15, 8, 6, 1, 1),
(15, 8, 9, 1, 1),
(15, 8, 10, 1, 1),
(15, 8, 11, 1, 1),
(15, 8, 12, 1, 1),
(15, 8, 13, 1, 1),
(15, 8, 15, 1, 1),
(15, 8, 16, 1, 1),
(15, 8, 17, 1, 1),
(15, 8, 18, 1, 1),
(15, 8, 19, 1, 1),
(15, 8, 22, 1, 1),
(15, 11, 1, 1, 1),
(15, 11, 3, 1, 1),
(15, 11, 4, 1, 1),
(15, 11, 5, 1, 1),
(15, 11, 6, 1, 1),
(15, 11, 9, 1, 1),
(15, 11, 10, 1, 1),
(15, 11, 11, 1, 1),
(15, 11, 12, 1, 1),
(15, 11, 13, 1, 1),
(15, 11, 15, 1, 1),
(15, 11, 17, 1, 1),
(15, 11, 22, 1, 1),
(15, 14, 3, 1, 1),
(15, 14, 4, 1, 1),
(15, 14, 5, 1, 1),
(15, 14, 6, 1, 1),
(15, 14, 9, 1, 1),
(15, 14, 10, 1, 1),
(15, 14, 11, 1, 1),
(15, 14, 12, 1, 1),
(15, 14, 13, 1, 1),
(15, 14, 15, 1, 1),
(15, 14, 16, 1, 1),
(15, 14, 17, 1, 1),
(15, 14, 18, 1, 1),
(15, 14, 19, 1, 1),
(15, 14, 22, 1, 1),
(17, 0, 3, 1, 1),
(17, 0, 4, 1, 1),
(17, 0, 5, 1, 1),
(17, 0, 6, 1, 1),
(17, 0, 9, 1, 1),
(17, 0, 10, 1, 1),
(17, 0, 11, 1, 1),
(17, 0, 13, 1, 1),
(17, 0, 15, 1, 1),
(17, 0, 17, 1, 1),
(17, 6, 3, 1, 1),
(17, 6, 4, 1, 1),
(17, 6, 5, 1, 1),
(17, 6, 6, 1, 1),
(17, 6, 9, 1, 1),
(17, 6, 10, 1, 1),
(17, 6, 11, 1, 1),
(17, 6, 12, 1, 1),
(17, 6, 13, 1, 1),
(17, 6, 15, 1, 1),
(17, 6, 16, 1, 1),
(17, 6, 17, 1, 1),
(17, 6, 18, 1, 1),
(17, 6, 19, 1, 1),
(17, 6, 22, 1, 1),
(17, 11, 3, 1, 1),
(17, 11, 4, 1, 1),
(17, 11, 5, 1, 1),
(17, 11, 6, 1, 1),
(17, 11, 9, 1, 1),
(17, 11, 10, 1, 1),
(17, 11, 11, 1, 1),
(17, 11, 12, 1, 1),
(17, 11, 13, 1, 1),
(17, 11, 15, 1, 1),
(17, 11, 17, 1, 1),
(17, 11, 22, 1, 1),
(18, 0, 3, 1, 1),
(18, 0, 4, 1, 1),
(18, 0, 5, 1, 1),
(18, 0, 6, 1, 1),
(18, 0, 9, 1, 1),
(18, 0, 10, 1, 1),
(18, 0, 11, 1, 1),
(18, 0, 13, 1, 1),
(18, 0, 15, 1, 1),
(18, 0, 17, 1, 1),
(18, 7, 3, 1, 1),
(18, 7, 4, 1, 1),
(18, 7, 5, 1, 1),
(18, 7, 6, 1, 1),
(18, 7, 9, 1, 1),
(18, 7, 10, 1, 1),
(18, 7, 11, 1, 1),
(18, 7, 12, 1, 1),
(18, 7, 13, 1, 1),
(18, 7, 15, 1, 1),
(18, 7, 16, 1, 1),
(18, 7, 17, 1, 1),
(18, 7, 18, 1, 1),
(18, 7, 19, 1, 1),
(18, 7, 22, 1, 1),
(18, 11, 3, 1, 1),
(18, 11, 4, 1, 1),
(18, 11, 5, 1, 1),
(18, 11, 6, 1, 1),
(18, 11, 9, 1, 1),
(18, 11, 10, 1, 1),
(18, 11, 11, 1, 1),
(18, 11, 12, 1, 1),
(18, 11, 13, 1, 1),
(18, 11, 15, 1, 1),
(18, 11, 17, 1, 1),
(18, 11, 22, 1, 1),
(19, 0, 3, 1, 1),
(19, 0, 4, 1, 1),
(19, 0, 5, 1, 1),
(19, 0, 6, 1, 1),
(19, 0, 9, 1, 1),
(19, 0, 10, 1, 1),
(19, 0, 11, 1, 1),
(19, 0, 13, 1, 1),
(19, 0, 15, 1, 1),
(19, 0, 17, 1, 1),
(19, 1, 3, 1, 1),
(19, 1, 4, 1, 1),
(19, 1, 5, 1, 1),
(19, 1, 6, 1, 1),
(19, 1, 9, 1, 1),
(19, 1, 10, 1, 1),
(19, 1, 11, 1, 1),
(19, 1, 13, 1, 1),
(19, 1, 15, 1, 1),
(19, 1, 17, 1, 1),
(19, 8, 3, 1, 1),
(19, 8, 4, 1, 1),
(19, 8, 5, 1, 1),
(19, 8, 6, 1, 1),
(19, 8, 9, 1, 1),
(19, 8, 10, 1, 1),
(19, 8, 11, 1, 1),
(19, 8, 12, 1, 1),
(19, 8, 13, 1, 1),
(19, 8, 15, 1, 1),
(19, 8, 16, 1, 1),
(19, 8, 17, 1, 1),
(19, 8, 18, 1, 1),
(19, 8, 19, 1, 1),
(19, 8, 22, 1, 1),
(19, 11, 3, 1, 1),
(19, 11, 4, 1, 1),
(19, 11, 5, 1, 1),
(19, 11, 6, 1, 1),
(19, 11, 9, 1, 1),
(19, 11, 10, 1, 1),
(19, 11, 11, 1, 1),
(19, 11, 12, 1, 1),
(19, 11, 13, 1, 1),
(19, 11, 17, 1, 1),
(21, 0, 3, 1, 1),
(21, 0, 4, 1, 1),
(21, 0, 5, 1, 1),
(21, 0, 6, 1, 1),
(21, 0, 9, 1, 1),
(21, 0, 10, 1, 1),
(21, 0, 11, 1, 1),
(21, 0, 13, 1, 1),
(21, 0, 15, 1, 1),
(21, 0, 17, 1, 1),
(21, 1, 0, 1, 1),
(21, 1, 1, 1, 1),
(21, 1, 3, 1, 1),
(21, 1, 4, 1, 1),
(21, 1, 5, 1, 1),
(21, 1, 6, 1, 1),
(21, 1, 9, 1, 1),
(21, 1, 10, 1, 1),
(21, 1, 11, 1, 1),
(21, 1, 12, 1, 1),
(21, 1, 13, 1, 1),
(21, 1, 15, 1, 1),
(21, 1, 16, 1, 1),
(21, 1, 17, 1, 1),
(21, 1, 18, 1, 1),
(21, 1, 19, 1, 1),
(21, 1, 22, 1, 1),
(21, 2, 0, 1, 1),
(21, 2, 2, 1, 1),
(21, 2, 3, 1, 1),
(21, 2, 4, 1, 1),
(21, 2, 5, 1, 1),
(21, 2, 6, 1, 1),
(21, 2, 9, 1, 1),
(21, 2, 10, 1, 1),
(21, 2, 11, 1, 1),
(21, 2, 12, 1, 1),
(21, 2, 13, 1, 1),
(21, 2, 15, 1, 1),
(21, 2, 16, 1, 1),
(21, 2, 17, 1, 1),
(21, 2, 18, 1, 1),
(21, 2, 19, 1, 1),
(21, 2, 22, 1, 1),
(21, 3, 0, 1, 1),
(21, 3, 3, 1, 1),
(21, 3, 4, 1, 1),
(21, 3, 5, 1, 1),
(21, 3, 6, 1, 1),
(21, 3, 9, 1, 1),
(21, 3, 10, 1, 1),
(21, 3, 11, 1, 1),
(21, 3, 12, 1, 1),
(21, 3, 13, 1, 1),
(21, 3, 15, 1, 1),
(21, 3, 16, 1, 1),
(21, 3, 17, 1, 1),
(21, 3, 18, 1, 1),
(21, 3, 19, 1, 1),
(21, 3, 22, 1, 1),
(21, 4, 0, 1, 1),
(21, 4, 3, 1, 1),
(21, 4, 4, 1, 1),
(21, 4, 5, 1, 1),
(21, 4, 6, 1, 1),
(21, 4, 7, 1, 1),
(21, 4, 9, 1, 1),
(21, 4, 10, 1, 1),
(21, 4, 11, 1, 1),
(21, 4, 12, 1, 1),
(21, 4, 13, 1, 1),
(21, 4, 15, 1, 1),
(21, 4, 16, 1, 1),
(21, 4, 17, 1, 1),
(21, 4, 18, 1, 1),
(21, 4, 19, 1, 1),
(21, 4, 22, 1, 1),
(21, 6, 0, 1, 1),
(21, 6, 3, 1, 1),
(21, 6, 4, 1, 1),
(21, 6, 5, 1, 1),
(21, 6, 6, 1, 1),
(21, 6, 9, 1, 1),
(21, 6, 10, 1, 1),
(21, 6, 11, 1, 1),
(21, 6, 12, 1, 1),
(21, 6, 13, 1, 1),
(21, 6, 15, 1, 1),
(21, 6, 16, 1, 1),
(21, 6, 17, 1, 1),
(21, 6, 18, 1, 1),
(21, 6, 19, 1, 1),
(21, 6, 22, 1, 1),
(21, 7, 0, 1, 1),
(21, 7, 3, 1, 1),
(21, 7, 4, 1, 1),
(21, 7, 5, 1, 1),
(21, 7, 6, 1, 1),
(21, 7, 9, 1, 1),
(21, 7, 10, 1, 1),
(21, 7, 11, 1, 1),
(21, 7, 12, 1, 1),
(21, 7, 13, 1, 1),
(21, 7, 15, 1, 1),
(21, 7, 16, 1, 1),
(21, 7, 17, 1, 1),
(21, 7, 18, 1, 1),
(21, 7, 19, 1, 1),
(21, 7, 22, 1, 1),
(21, 8, 0, 1, 1),
(21, 8, 3, 1, 1),
(21, 8, 4, 1, 1),
(21, 8, 5, 1, 1),
(21, 8, 6, 1, 1),
(21, 8, 9, 1, 1),
(21, 8, 10, 1, 1),
(21, 8, 11, 1, 1),
(21, 8, 12, 1, 1),
(21, 8, 13, 1, 1),
(21, 8, 15, 1, 1),
(21, 8, 16, 1, 1),
(21, 8, 17, 1, 1),
(21, 8, 18, 1, 1),
(21, 8, 19, 1, 1),
(21, 8, 22, 1, 1),
(21, 10, 0, 1, 1),
(21, 10, 3, 1, 1),
(21, 10, 4, 1, 1),
(21, 10, 5, 1, 1),
(21, 10, 6, 1, 1),
(21, 10, 9, 1, 1),
(21, 10, 10, 1, 1),
(21, 10, 11, 1, 1),
(21, 10, 12, 1, 1),
(21, 10, 13, 1, 1),
(21, 10, 15, 1, 1),
(21, 10, 16, 1, 1),
(21, 10, 17, 1, 1),
(21, 10, 18, 1, 1),
(21, 10, 19, 1, 1),
(21, 10, 22, 1, 1),
(21, 11, 1, 1, 1),
(21, 11, 3, 1, 1),
(21, 11, 4, 1, 1),
(21, 11, 5, 1, 1),
(21, 11, 6, 1, 1),
(21, 11, 9, 1, 1),
(21, 11, 10, 1, 1),
(21, 11, 11, 1, 1),
(21, 11, 12, 1, 1),
(21, 11, 13, 1, 1),
(21, 11, 15, 1, 1),
(21, 11, 17, 1, 1),
(21, 11, 22, 1, 1),
(22, 0, 3, 1, 1),
(22, 0, 4, 1, 1),
(22, 0, 5, 1, 1),
(22, 0, 6, 1, 1),
(22, 0, 9, 1, 1),
(22, 0, 10, 1, 1),
(22, 0, 11, 1, 1),
(22, 0, 13, 1, 1),
(22, 0, 15, 1, 1),
(22, 0, 17, 1, 1),
(22, 1, 3, 1, 1),
(22, 1, 4, 1, 1),
(22, 1, 5, 1, 1),
(22, 1, 6, 1, 1),
(22, 1, 9, 1, 1),
(22, 1, 10, 1, 1),
(22, 1, 11, 1, 1),
(22, 1, 12, 1, 1),
(22, 1, 15, 1, 1),
(22, 1, 17, 1, 1),
(22, 1, 22, 1, 1),
(22, 3, 3, 1, 1),
(22, 3, 4, 1, 1),
(22, 3, 5, 1, 1),
(22, 3, 6, 1, 1),
(22, 3, 9, 1, 1),
(22, 3, 10, 1, 1),
(22, 3, 11, 1, 1),
(22, 3, 12, 1, 1),
(22, 3, 15, 1, 1),
(22, 3, 17, 1, 1),
(22, 3, 22, 1, 1),
(22, 10, 3, 1, 1),
(22, 10, 4, 1, 1),
(22, 10, 5, 1, 1),
(22, 10, 6, 1, 1),
(22, 10, 9, 1, 1),
(22, 10, 10, 1, 1),
(22, 10, 11, 1, 1),
(22, 10, 12, 1, 1),
(22, 10, 15, 1, 1),
(22, 10, 17, 1, 1),
(22, 10, 22, 1, 1),
(22, 11, 3, 1, 1),
(22, 11, 4, 1, 1),
(22, 11, 5, 1, 1),
(22, 11, 6, 1, 1),
(22, 11, 9, 1, 1),
(22, 11, 10, 1, 1),
(22, 11, 11, 1, 1),
(22, 11, 12, 1, 1),
(22, 11, 15, 1, 1),
(22, 11, 17, 1, 1),
(22, 11, 22, 1, 1),
(22, 12, 3, 1, 1),
(22, 12, 4, 1, 1),
(22, 12, 5, 1, 1),
(22, 12, 6, 1, 1),
(22, 12, 9, 1, 1),
(22, 12, 10, 1, 1),
(22, 12, 11, 1, 1),
(22, 12, 12, 1, 1),
(22, 12, 13, 1, 1),
(22, 12, 15, 1, 1),
(22, 12, 16, 1, 1),
(22, 12, 17, 1, 1),
(22, 12, 18, 1, 1),
(22, 12, 19, 1, 1),
(22, 12, 22, 1, 1),
(23, 0, 3, 1, 1),
(23, 0, 4, 1, 1),
(23, 0, 5, 1, 1),
(23, 0, 6, 1, 1),
(23, 0, 9, 1, 1),
(23, 0, 10, 1, 1),
(23, 0, 11, 1, 1),
(23, 0, 13, 1, 1),
(23, 0, 15, 1, 1),
(23, 0, 17, 1, 1),
(23, 11, 3, 1, 1),
(23, 11, 4, 1, 1),
(23, 11, 5, 1, 1),
(23, 11, 6, 1, 1),
(23, 11, 9, 1, 1),
(23, 11, 10, 1, 1),
(23, 11, 11, 1, 1),
(23, 11, 12, 1, 1),
(23, 11, 13, 1, 1),
(23, 11, 15, 1, 1),
(23, 11, 17, 1, 1),
(23, 11, 22, 1, 1),
(23, 13, 3, 1, 1),
(23, 13, 4, 1, 1),
(23, 13, 5, 1, 1),
(23, 13, 6, 1, 1),
(23, 13, 9, 1, 1),
(23, 13, 10, 1, 1),
(23, 13, 11, 1, 1),
(23, 13, 12, 1, 1),
(23, 13, 13, 1, 1),
(23, 13, 15, 1, 1),
(23, 13, 16, 1, 1),
(23, 13, 17, 1, 1),
(23, 13, 18, 1, 1),
(23, 13, 19, 1, 1),
(23, 13, 22, 1, 1),
(24, 0, 3, 1, 1),
(24, 0, 4, 1, 1),
(24, 0, 5, 1, 1),
(24, 0, 6, 1, 1),
(24, 0, 9, 1, 1),
(24, 0, 10, 1, 1),
(24, 0, 11, 1, 1),
(24, 0, 13, 1, 1),
(24, 0, 15, 1, 1),
(24, 0, 17, 1, 1),
(24, 1, 3, 1, 1),
(24, 1, 4, 1, 1),
(24, 1, 5, 1, 1),
(24, 1, 6, 1, 1),
(24, 1, 9, 1, 1),
(24, 1, 10, 1, 1),
(24, 1, 11, 1, 1),
(24, 1, 12, 1, 1),
(24, 1, 15, 1, 1),
(24, 1, 17, 1, 1),
(24, 1, 22, 1, 1),
(24, 11, 3, 1, 1),
(24, 11, 4, 1, 1),
(24, 11, 5, 1, 1),
(24, 11, 6, 1, 1),
(24, 11, 9, 1, 1),
(24, 11, 10, 1, 1),
(24, 11, 11, 1, 1),
(24, 11, 12, 1, 1),
(24, 11, 15, 1, 1),
(24, 11, 17, 1, 1),
(24, 11, 22, 1, 1),
(24, 14, 3, 1, 1),
(24, 14, 4, 1, 1),
(24, 14, 5, 1, 1),
(24, 14, 6, 1, 1),
(24, 14, 9, 1, 1),
(24, 14, 10, 1, 1),
(24, 14, 11, 1, 1),
(24, 14, 12, 1, 1),
(24, 14, 13, 1, 1),
(24, 14, 15, 1, 1),
(24, 14, 16, 1, 1),
(24, 14, 17, 1, 1),
(24, 14, 18, 1, 1),
(24, 14, 19, 1, 1),
(24, 14, 22, 1, 1),
(25, 11, 3, 1, 1),
(25, 11, 4, 1, 1),
(25, 11, 5, 1, 1),
(25, 11, 6, 1, 1),
(25, 11, 9, 1, 1),
(25, 11, 10, 1, 1),
(25, 11, 11, 1, 1),
(25, 11, 12, 1, 1),
(25, 11, 15, 1, 1),
(25, 11, 17, 1, 1),
(25, 11, 22, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_passwords`
--

CREATE TABLE IF NOT EXISTS `fo_contact_passwords` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) NOT NULL,
  `password` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `password_date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=21 ;

--
-- Dumping data for table `fo_contact_passwords`
--

INSERT INTO `fo_contact_passwords` (`id`, `contact_id`, `password`, `password_date`) VALUES
(1, 2, 'AQQHAgRTVQZRUQJRBwNTVFIAVwMPUAwAUABXVwQE', '2014-04-14 14:25:15'),
(2, 2, 'V10ECQUCUEJEcQBeVVELXAUQQA==', '2014-04-15 18:45:25'),
(3, 2, 'V10ECQUCUEJEcQBeVVELXAUQQA==', '2014-04-18 17:51:41'),
(4, 6, 'D1EH', '2014-04-18 17:54:28'),
(5, 6, 'CQpbRF4QAEJcWU0=', '2014-04-21 05:58:49'),
(6, 6, 'BQQCBQFRQgMQQkVVRBY=', '2014-04-22 06:39:29'),
(8, 11, 'BVAMAAcDV1UFWgRZVlcEQFwQRkBURBA=', '2014-05-20 11:57:06'),
(9, 12, 'DQcNBwUDAAQLWgEEAVcGVEJWRhFGVkBF', '2014-05-20 11:58:08'),
(10, 13, 'BFtVWlJXFQBBREBSRUM=', '2014-05-20 12:03:16'),
(13, 17, 'VAoCAANYCFMBAQpV', '2014-05-22 20:05:23'),
(14, 17, 'UgIWUhZNSVZCEA==', '2014-05-22 20:08:20'),
(15, 11, 'BgYEBwNXUEEHERJBBURF', '2014-05-22 20:40:46'),
(16, 19, 'VlJUVgc=', '2014-05-22 20:42:23'),
(17, 19, 'BQhSAVBSRwZFR0NSR0o=', '2014-05-22 20:42:57'),
(18, 20, 'VwoHBwcGWlIBWgACWVQPBkdVQhVDBEFD', '2014-05-24 18:30:05'),
(19, 21, 'VgNdBVsHVQAPVgQMUVMGAQ==', '2014-05-24 18:30:26'),
(20, 21, 'AwIACwQFBQgABw0GDFYIVhYEShUSURFF', '2014-05-24 18:30:52');

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_permission_groups`
--

CREATE TABLE IF NOT EXISTS `fo_contact_permission_groups` (
  `contact_id` int(10) unsigned NOT NULL,
  `permission_group_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`contact_id`,`permission_group_id`),
  KEY `contact_id` (`contact_id`),
  KEY `permission_group_id` (`permission_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_contact_permission_groups`
--

INSERT INTO `fo_contact_permission_groups` (`contact_id`, `permission_group_id`) VALUES
(2, 14),
(6, 15),
(11, 17),
(11, 25),
(12, 18),
(12, 25),
(13, 19),
(13, 25),
(17, 21),
(19, 22),
(19, 25),
(20, 23),
(21, 24),
(21, 25);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_telephones`
--

CREATE TABLE IF NOT EXISTS `fo_contact_telephones` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL,
  `telephone_type_id` int(10) unsigned NOT NULL,
  `number` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_main` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `by_contact` (`contact_id`,`is_main`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `fo_contact_telephones`
--

INSERT INTO `fo_contact_telephones` (`id`, `contact_id`, `telephone_type_id`, `number`, `is_main`) VALUES
(1, 1, 2, '+49 40 329 01 230', 1),
(2, 1, 8, '+49 40 329 01 100', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_web_pages`
--

CREATE TABLE IF NOT EXISTS `fo_contact_web_pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL,
  `web_type_id` int(10) unsigned NOT NULL,
  `url` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `by_contact` (`contact_id`,`web_type_id`) USING HASH
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `fo_contact_web_pages`
--

INSERT INTO `fo_contact_web_pages` (`id`, `contact_id`, `web_type_id`, `url`) VALUES
(1, 1, 2, 'www.icvglobal.com');

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_widget_options`
--

CREATE TABLE IF NOT EXISTS `fo_contact_widget_options` (
  `widget_name` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `contact_id` int(11) NOT NULL,
  `member_type_id` int(11) NOT NULL DEFAULT '0',
  `option` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `config_handler_class` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `is_system` tinyint(1) unsigned DEFAULT '0',
  PRIMARY KEY (`widget_name`,`contact_id`,`member_type_id`,`option`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_contact_widget_options`
--

INSERT INTO `fo_contact_widget_options` (`widget_name`, `contact_id`, `member_type_id`, `option`, `value`, `config_handler_class`, `is_system`) VALUES
('calendar', 0, 0, 'filter_by_myself', '1', 'BooleanConfigHandler', 0),
('calendar', 6, 0, 'filter_by_myself', '1', '', 0),
('calendar', 19, 0, 'filter_by_myself', '1', '', 0),
('overdue_upcoming', 0, 0, 'assigned_to_user', '0', 'UserCompanyConfigHandler', 0),
('overdue_upcoming', 6, 0, 'assigned_to_user', '0', '', 0),
('overdue_upcoming', 19, 0, 'assigned_to_user', '0', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_widgets`
--

CREATE TABLE IF NOT EXISTS `fo_contact_widgets` (
  `widget_name` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `contact_id` int(11) NOT NULL,
  `section` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `options` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`widget_name`,`contact_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_contact_widgets`
--

INSERT INTO `fo_contact_widgets` (`widget_name`, `contact_id`, `section`, `order`, `options`) VALUES
('activity_feed', 6, 'left', 0, ''),
('activity_feed', 19, 'left', 0, ''),
('calendar', 6, 'top', 0, ''),
('calendar', 19, 'top', 0, ''),
('comments', 6, 'left', 5, ''),
('comments', 19, 'left', 5, ''),
('completed_tasks_list', 6, 'right', 150, ''),
('completed_tasks_list', 19, 'right', 150, ''),
('documents', 6, 'right', 1100, ''),
('documents', 19, 'right', 1100, ''),
('emails', 6, 'right', 10, ''),
('emails', 19, 'right', 10, ''),
('messages', 6, 'right', 1000, ''),
('messages', 19, 'right', 1000, ''),
('overdue_upcoming', 6, 'left', 3, ''),
('overdue_upcoming', 19, 'left', 3, ''),
('people', 6, 'right', -1, ''),
('people', 19, 'right', -1, ''),
('workspaces', 6, 'right', 3, ''),
('workspaces', 19, 'left', 3, ''),
('ws_description', 6, 'top', -100, ''),
('ws_description', 19, 'top', -100, '');

-- --------------------------------------------------------

--
-- Table structure for table `fo_contacts`
--

CREATE TABLE IF NOT EXISTS `fo_contacts` (
  `object_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `surname` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_company` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `company_id` int(10) unsigned DEFAULT NULL,
  `department` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `job_title` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `timezone` float(3,1) NOT NULL DEFAULT '0.0',
  `user_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `is_active_user` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `token` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `salt` varchar(13) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `twister` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `display_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `permission_group_id` int(10) unsigned NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `contact_passwords_id` int(10) unsigned NOT NULL,
  `picture_file` varchar(44) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar_file` varchar(44) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comments` text COLLATE utf8_unicode_ci,
  `last_login` datetime DEFAULT NULL,
  `last_visit` datetime DEFAULT NULL,
  `last_activity` datetime DEFAULT NULL,
  `personal_member_id` int(10) unsigned DEFAULT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT '0',
  `default_billing_id` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`),
  KEY `first_name` (`first_name`,`surname`) USING BTREE,
  KEY `surname` (`surname`,`first_name`) USING BTREE,
  KEY `company` (`is_company`,`company_id`,`department`),
  KEY `username` (`user_type`,`username`),
  KEY `perm_group` (`permission_group_id`) USING HASH
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=22 ;

--
-- Dumping data for table `fo_contacts`
--

INSERT INTO `fo_contacts` (`object_id`, `first_name`, `surname`, `is_company`, `company_id`, `department`, `job_title`, `birthday`, `timezone`, `user_type`, `is_active_user`, `token`, `salt`, `twister`, `display_name`, `permission_group_id`, `username`, `contact_passwords_id`, `picture_file`, `avatar_file`, `comments`, `last_login`, `last_visit`, `last_activity`, `personal_member_id`, `disabled`, `default_billing_id`) VALUES
(1, 'Integrated Commercial Ventures', '', 1, 0, '', '', '0000-00-00 00:00:00', 0.0, 0, 0, '', '', '', '', 0, '', 0, '19d4649fc397f6577c1903b0a71c22886aa1093c', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0),
(2, 'admin', '', 0, 1, 'Admin', '', '0000-00-00 00:00:00', 5.0, 1, 0, '4a676a3b85262deca7826cc1b57032a1c0ae273a', 'df400b2cb0d8b', '4207659138', '', 14, 'adminicv', 0, '', '', '', '2014-05-24 18:40:46', '2014-05-24 18:30:43', '2014-05-24 18:40:46', 0, 0, 0),
(6, 'Abdul Samad', '', 0, 1, '', 'CEO', '0000-00-00 00:00:00', 5.0, 1, 0, '4a676a3b85262deca7826cc1b57032a1c0ae273a', 'df400b2cb0d8b', '4207659138', '', 15, 'asamad', 0, '', '', '', '2014-08-21 08:10:53', '2014-08-21 08:10:03', '2014-08-21 08:10:53', 0, 0, 0),
(7, 'synertech', '', 1, 0, '', '', '0000-00-00 00:00:00', 0.0, 0, 0, '', '', '', '', 0, '', 0, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0),
(11, 'Dummy1', '', 0, 1, 'test', '', '0000-00-00 00:00:00', 5.0, 3, 0, '6f4b0603a94904c2bf9c47ce3b0d14d84b40bf36', 'e1b2be60df4f4', '6490572318', '', 17, 'dummy1', 0, '', '', '', '2014-05-23 12:28:44', '2014-05-23 12:18:35', '2014-05-23 12:28:44', 0, 0, 0),
(12, 'dummy2', '', 0, 1, '', '', '0000-00-00 00:00:00', 5.0, 3, 0, '61f1b0354b96fd347b64635a31a6844e73062841', '94a7efb761f9b', '1453026798', '', 18, 'dummy2', 0, '', '', '', '2014-05-24 18:24:18', '2014-05-22 20:48:47', '2014-05-24 18:24:18', 0, 0, 0),
(13, 'dummy3', '', 0, 1, '', '', '0000-00-00 00:00:00', 5.0, 2, 0, '34557f4688bd8130dd6bc78b38af72a039ba2265', '68e2a77626661', '9153742086', '', 19, 'dummy3', 0, '', '', '', '2014-05-24 18:25:33', '2014-05-24 18:23:34', '2014-05-24 18:25:33', 0, 0, 0),
(17, 'rayyan', 'taqdees', 0, 1, '', '', '0000-00-00 00:00:00', 5.0, 2, 0, 'd44848fa552e3efa35d97a100c40a2343f4b1eb9', '6eb8d5b357191', '1659384207', '', 21, 'rayyanm', 0, '', '', '', '2014-05-24 18:21:27', '2014-05-23 12:12:14', '2014-05-24 18:21:27', 0, 0, 0),
(19, 'test', 'pass', 0, 1, '', '', '0000-00-00 00:00:00', 5.0, 4, 0, 'fcfd82d802410a9ef4259e15157824aedcc75898', '4410f15cfb5e2', '1563249078', '', 22, 'studio', 0, '', '', '', '2014-05-22 20:51:11', '2014-05-22 20:47:42', '2014-05-22 20:51:11', 0, 0, 0),
(20, 'Dummy', '4', 0, 1, '', '', '0000-00-00 00:00:00', 5.0, 3, 0, '9d2e57173dea24ac3e0143f2b15a606381e1464e', '0e7b93d9938c3', '2459713086', '', 23, 'dummy4', 0, '', '', '', '2014-05-24 20:01:18', '2014-05-24 19:50:18', '2014-05-24 20:01:18', 0, 0, 0),
(21, 'tpass', '', 0, 1, '', '', '0000-00-00 00:00:00', 5.0, 4, 0, 'b7fd6bb8d482d528f646ea1007d468e9ee171bae', '64f9192a55f29', '4760128935', '', 24, 'tpass', 0, '', '', '', '2014-05-24 18:56:39', '2014-05-24 18:37:01', '2014-05-24 18:56:39', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_cron_events`
--

CREATE TABLE IF NOT EXISTS `fo_cron_events` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `recursive` tinyint(1) NOT NULL DEFAULT '1',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `is_system` tinyint(1) NOT NULL DEFAULT '0',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uk_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=11 ;

--
-- Dumping data for table `fo_cron_events`
--

INSERT INTO `fo_cron_events` (`id`, `name`, `recursive`, `delay`, `is_system`, `enabled`, `date`) VALUES
(1, 'purge_trash', 1, 1440, 1, 1, '0000-00-00 00:00:00'),
(2, 'send_reminders', 1, 10, 0, 1, '0000-00-00 00:00:00'),
(3, 'send_password_expiration_reminders', 1, 1440, 1, 1, '0000-00-00 00:00:00'),
(4, 'send_notifications_through_cron', 1, 1, 0, 0, '0000-00-00 00:00:00'),
(5, 'delete_mails_from_server', 1, 1440, 1, 1, '0000-00-00 00:00:00'),
(6, 'clear_tmp_folder', 1, 1440, 1, 1, '0000-00-00 00:00:00'),
(7, 'check_upgrade', 1, 1440, 1, 0, '0000-00-00 00:00:00'),
(8, 'import_google_calendar', 1, 10, 0, 0, '0000-00-00 00:00:00'),
(9, 'export_google_calendar', 1, 10, 0, 0, '0000-00-00 00:00:00'),
(10, 'check_mail', 1, 10, 0, 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `fo_custom_properties`
--

CREATE TABLE IF NOT EXISTS `fo_custom_properties` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `object_type_id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `values` text COLLATE utf8_unicode_ci NOT NULL,
  `default_value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_required` tinyint(1) NOT NULL,
  `is_multiple_values` tinyint(1) NOT NULL,
  `property_order` int(10) NOT NULL,
  `visible_by_default` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_custom_property_values`
--

CREATE TABLE IF NOT EXISTS `fo_custom_property_values` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `object_id` int(10) NOT NULL,
  `custom_property_id` int(10) NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_dimension_member_associations`
--

CREATE TABLE IF NOT EXISTS `fo_dimension_member_associations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dimension_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL,
  `associated_dimension_id` int(10) unsigned NOT NULL,
  `associated_object_type_id` int(10) unsigned NOT NULL,
  `is_required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_multiple` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `keeps_record` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `by_associated` (`associated_dimension_id`,`associated_object_type_id`) USING HASH,
  KEY `by_dimension_objtype` (`dimension_id`,`object_type_id`) USING HASH
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `fo_dimension_member_associations`
--

INSERT INTO `fo_dimension_member_associations` (`id`, `dimension_id`, `object_type_id`, `associated_dimension_id`, `associated_object_type_id`, `is_required`, `is_multiple`, `keeps_record`) VALUES
(1, 2, 1, 1, 20, 0, 1, 0),
(2, 2, 1, 1, 21, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_dimension_member_restriction_definitions`
--

CREATE TABLE IF NOT EXISTS `fo_dimension_member_restriction_definitions` (
  `dimension_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL,
  `restricted_dimension_id` int(10) unsigned NOT NULL,
  `restricted_object_type_id` int(10) unsigned NOT NULL,
  `is_orderable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `enforce_order_progression` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dimension_id`,`object_type_id`,`restricted_dimension_id`,`restricted_object_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_dimension_object_type_contents`
--

CREATE TABLE IF NOT EXISTS `fo_dimension_object_type_contents` (
  `dimension_id` int(10) unsigned NOT NULL,
  `dimension_object_type_id` int(10) unsigned NOT NULL,
  `content_object_type_id` int(10) unsigned NOT NULL,
  `is_required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_multiple` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dimension_id`,`dimension_object_type_id`,`content_object_type_id`),
  KEY `by_co_obj_type` (`content_object_type_id`) USING HASH
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_dimension_object_type_contents`
--

INSERT INTO `fo_dimension_object_type_contents` (`dimension_id`, `dimension_object_type_id`, `content_object_type_id`, `is_required`, `is_multiple`) VALUES
(1, 20, 0, 0, 1),
(1, 20, 3, 0, 1),
(1, 20, 4, 0, 1),
(1, 20, 5, 0, 1),
(1, 20, 6, 0, 1),
(1, 20, 9, 0, 1),
(1, 20, 10, 0, 1),
(1, 20, 11, 0, 1),
(1, 20, 12, 0, 1),
(1, 20, 13, 0, 1),
(1, 20, 15, 0, 1),
(1, 20, 16, 0, 1),
(1, 20, 17, 0, 1),
(1, 20, 18, 0, 1),
(1, 20, 19, 0, 1),
(1, 20, 22, 0, 1),
(1, 21, 0, 0, 1),
(1, 21, 3, 0, 1),
(1, 21, 4, 0, 1),
(1, 21, 5, 0, 1),
(1, 21, 6, 0, 1),
(1, 21, 9, 0, 1),
(1, 21, 10, 0, 1),
(1, 21, 11, 0, 1),
(1, 21, 12, 0, 1),
(1, 21, 13, 0, 1),
(1, 21, 15, 0, 1),
(1, 21, 16, 0, 1),
(1, 21, 17, 0, 1),
(1, 21, 18, 0, 1),
(1, 21, 19, 0, 1),
(1, 21, 22, 0, 1),
(2, 1, 0, 0, 1),
(2, 1, 3, 0, 1),
(2, 1, 4, 0, 1),
(2, 1, 5, 0, 1),
(2, 1, 6, 0, 1),
(2, 1, 9, 0, 1),
(2, 1, 10, 0, 1),
(2, 1, 11, 0, 1),
(2, 1, 12, 0, 1),
(2, 1, 13, 0, 1),
(2, 1, 15, 0, 1),
(2, 1, 16, 0, 1),
(2, 1, 17, 0, 1),
(2, 1, 18, 0, 1),
(2, 1, 19, 0, 1),
(2, 1, 22, 0, 1),
(3, 2, 0, 0, 1),
(3, 2, 3, 0, 1),
(3, 2, 4, 0, 1),
(3, 2, 5, 0, 1),
(3, 2, 6, 0, 1),
(3, 2, 9, 0, 1),
(3, 2, 10, 0, 1),
(3, 2, 11, 0, 1),
(3, 2, 12, 0, 1),
(3, 2, 13, 0, 1),
(3, 2, 15, 0, 1),
(3, 2, 16, 0, 1),
(3, 2, 17, 0, 1),
(3, 2, 18, 0, 1),
(3, 2, 19, 0, 1),
(3, 2, 22, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_dimension_object_type_hierarchies`
--

CREATE TABLE IF NOT EXISTS `fo_dimension_object_type_hierarchies` (
  `dimension_id` int(10) unsigned NOT NULL,
  `parent_object_type_id` int(10) unsigned NOT NULL,
  `child_object_type_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`dimension_id`,`parent_object_type_id`,`child_object_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_dimension_object_type_hierarchies`
--

INSERT INTO `fo_dimension_object_type_hierarchies` (`dimension_id`, `parent_object_type_id`, `child_object_type_id`) VALUES
(1, 21, 20),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_dimension_object_types`
--

CREATE TABLE IF NOT EXISTS `fo_dimension_object_types` (
  `dimension_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL,
  `is_root` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `options` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`dimension_id`,`object_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_dimension_object_types`
--

INSERT INTO `fo_dimension_object_types` (`dimension_id`, `object_type_id`, `is_root`, `options`) VALUES
(1, 20, 1, '{"defaultAjax":{"controller":"contact", "action": "card"}}'),
(1, 21, 1, '{"defaultAjax":{"controller":"contact", "action": "company_card"}}'),
(2, 1, 1, '{"defaultAjax":{"controller":"dashboard", "action": "main_dashboard"}}'),
(3, 2, 1, '{"defaultAjax":{"controller":"dashboard", "action": "main_dashboard"}}');

-- --------------------------------------------------------

--
-- Table structure for table `fo_dimensions`
--

CREATE TABLE IF NOT EXISTS `fo_dimensions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_root` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_manageable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `allows_multiple_selection` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `defines_permissions` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_default` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `default_order` int(10) NOT NULL DEFAULT '0',
  `options` text COLLATE utf8_unicode_ci NOT NULL,
  `permission_query_method` enum('mandatory','not_mandatory') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'mandatory',
  `is_required` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`) USING BTREE,
  KEY `by_name` (`name`),
  KEY `defines_perm` (`defines_permissions`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `fo_dimensions`
--

INSERT INTO `fo_dimensions` (`id`, `code`, `name`, `is_root`, `is_manageable`, `allows_multiple_selection`, `defines_permissions`, `is_system`, `is_default`, `default_order`, `options`, `permission_query_method`, `is_required`) VALUES
(1, 'feng_persons', 'People', 1, 0, 0, 1, 1, 0, 0, '{"useLangs":true,"defaultAjax":{"controller":"dashboard", "action": "main_dashboard"},"quickAdd":{"formAction":"?c=contact&a=quick_add"}}', 'not_mandatory', 0),
(2, 'workspaces', 'Workspaces', 1, 1, 0, 1, 1, 0, -10, '{"defaultAjax":{"controller":"dashboard", "action": "main_dashboard"}, "quickAdd":true,"showInPaths":true,"useLangs":true}', 'mandatory', 0),
(3, 'tags', 'Tags', 1, 1, 0, 0, 1, 0, -9, '{"defaultAjax":{"controller":"dashboard", "action": "main_dashboard"},"quickAdd":true,"showInPaths":true,"useLangs":true}', 'not_mandatory', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_email_types`
--

CREATE TABLE IF NOT EXISTS `fo_email_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `fo_email_types`
--

INSERT INTO `fo_email_types` (`id`, `name`, `is_system`) VALUES
(1, 'user', 1),
(2, 'personal', 1),
(3, 'work', 1),
(4, 'other', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_event_invitations`
--

CREATE TABLE IF NOT EXISTS `fo_event_invitations` (
  `event_id` int(10) unsigned NOT NULL DEFAULT '0',
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  `invitation_state` int(10) unsigned NOT NULL DEFAULT '0',
  `synced` int(1) DEFAULT '0',
  `special_id` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`event_id`,`contact_id`),
  KEY `contact_id` (`contact_id`,`event_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_external_calendar_users`
--

CREATE TABLE IF NOT EXISTS `fo_external_calendar_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL,
  `auth_user` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `auth_pass` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `type` text COLLATE utf8_unicode_ci NOT NULL,
  `sync` tinyint(1) DEFAULT '0',
  `related_to` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_external_calendars`
--

CREATE TABLE IF NOT EXISTS `fo_external_calendars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ext_cal_user_id` int(10) unsigned NOT NULL,
  `calendar_user` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `calendar_visibility` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `calendar_name` text COLLATE utf8_unicode_ci NOT NULL,
  `calendar_feng` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_file_repo`
--

CREATE TABLE IF NOT EXISTS `fo_file_repo` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `content` longblob NOT NULL,
  `order` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `order` (`order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_file_repo_attributes`
--

CREATE TABLE IF NOT EXISTS `fo_file_repo_attributes` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `attribute` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`,`attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_file_repo_attributes`
--

INSERT INTO `fo_file_repo_attributes` (`id`, `attribute`, `value`) VALUES
('19d4649fc397f6577c1903b0a71c22886aa1093c', 'public', 'return true;'),
('19d4649fc397f6577c1903b0a71c22886aa1093c', 'type', 'return ''image/png'';'),
('4747da62a1414c1545b971697de6ae8d7123d355', 'public', 'return true;'),
('4747da62a1414c1545b971697de6ae8d7123d355', 'type', 'return ''image/png'';'),
('a4210b6e3f8ec6913a1adebe438487090f0b3345', 'public', 'return true;'),
('a4210b6e3f8ec6913a1adebe438487090f0b3345', 'type', 'return ''image/png'';');

-- --------------------------------------------------------

--
-- Table structure for table `fo_file_types`
--

CREATE TABLE IF NOT EXISTS `fo_file_types` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `extension` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `icon` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_searchable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_image` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_allow` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `extension` (`extension`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=36 ;

--
-- Dumping data for table `fo_file_types`
--

INSERT INTO `fo_file_types` (`id`, `extension`, `icon`, `is_searchable`, `is_image`, `is_allow`) VALUES
(1, 'zip', 'archive.png', 0, 0, 1),
(2, 'rar', 'archive.png', 0, 0, 1),
(3, 'bz', 'archive.png', 0, 0, 1),
(4, 'bz2', 'archive.png', 0, 0, 1),
(5, 'gz', 'archive.png', 0, 0, 1),
(6, 'ace', 'archive.png', 0, 0, 1),
(7, 'mp3', 'audio.png', 0, 0, 1),
(8, 'wma', 'audio.png', 0, 0, 1),
(9, 'ogg', 'audio.png', 0, 0, 1),
(10, 'doc', 'doc.png', 0, 0, 1),
(11, 'xls', 'xls.png', 0, 0, 1),
(12, 'docx', 'doc.png', 1, 0, 1),
(13, 'xlsx', 'xls.png', 0, 0, 1),
(14, 'gif', 'image.png', 0, 1, 1),
(15, 'jpg', 'image.png', 0, 1, 1),
(16, 'jpeg', 'image.png', 0, 1, 1),
(17, 'png', 'image.png', 0, 1, 1),
(18, 'mov', 'mov.png', 0, 0, 1),
(19, 'pdf', 'pdf.png', 1, 0, 1),
(20, 'psd', 'psd.png', 0, 0, 1),
(21, 'rm', 'rm.png', 0, 0, 1),
(22, 'svg', 'svg.png', 0, 0, 1),
(23, 'swf', 'swf.png', 0, 0, 1),
(24, 'avi', 'video.png', 0, 0, 1),
(25, 'mpeg', 'video.png', 0, 0, 1),
(26, 'mpg', 'video.png', 0, 0, 1),
(27, 'qt', 'mov.png', 0, 0, 1),
(28, 'vob', 'video.png', 0, 0, 1),
(29, 'txt', 'text.png', 1, 0, 1),
(30, 'html', 'html.png', 1, 0, 1),
(31, 'slim', 'ppt.png', 1, 0, 1),
(32, 'ppt', 'ppt.png', 0, 0, 1),
(33, 'webfile', 'webfile.png', 0, 0, 1),
(34, 'odt', 'doc.png', 0, 0, 1),
(35, 'fodt', 'doc.png', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_guistate`
--

CREATE TABLE IF NOT EXISTS `fo_guistate` (
  `contact_id` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`contact_id`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_guistate`
--

INSERT INTO `fo_guistate` (`contact_id`, `name`, `value`) VALUES
(2, 'mails-manager', 'o%3Acolumns%3Da%253Ao%25253Aid%25253Ds%2525253Achecker%25255Ewidth%25253Dn%2525253A20%255Eo%25253Aid%25253Ds%2525253Adraghandle%25255Ewidth%25253Dn%2525253A18%255Eo%25253Aid%25253Ds%2525253Aicon%25255Ewidth%25253Dn%2525253A28%255Eo%25253Aid%25253Ds%2525253AisRead%25255Ewidth%25253Dn%2525253A16%255Eo%25253Aid%25253Ds%2525253AhasAttachment%25255Ewidth%25253Dn%2525253A24%255Eo%25253Aid%25253Ds%2525253Afrom%25255Ewidth%25253Dn%2525253A202%255Eo%25253Aid%25253Ds%2525253Ato%25255Ewidth%25253Dn%2525253A200%25255Ehidden%25253Db%2525253A1%255Eo%25253Aid%25253Ds%2525253Asubject%25255Ewidth%25253Dn%2525253A425%255Eo%25253Aid%25253Ds%2525253Aaccount%25255Ewidth%25253Dn%2525253A100%255Eo%25253Aid%25253Ds%2525253Adate%25255Ewidth%25253Dn%2525253A100%255Eo%25253Aid%25253Ds%2525253Afolder%25255Ewidth%25253Dn%2525253A56%255Eo%25253Aid%25253Ds%2525253Aactions%25255Ewidth%25253Dn%2525253A100%5Esort%3Do%253Afield%253Ds%25253Adate%255Edirection%253Ds%25253ADESC'),
(6, 'mails-manager', 'o%3Acolumns%3Da%253Ao%25253Aid%25253Ds%2525253Achecker%25255Ewidth%25253Dn%2525253A20%255Eo%25253Aid%25253Ds%2525253Adraghandle%25255Ewidth%25253Dn%2525253A18%255Eo%25253Aid%25253Ds%2525253Aicon%25255Ewidth%25253Dn%2525253A28%255Eo%25253Aid%25253Ds%2525253AisRead%25255Ewidth%25253Dn%2525253A16%255Eo%25253Aid%25253Ds%2525253AhasAttachment%25255Ewidth%25253Dn%2525253A24%255Eo%25253Aid%25253Ds%2525253Afrom%25255Ewidth%25253Dn%2525253A153%255Eo%25253Aid%25253Ds%2525253Ato%25255Ewidth%25253Dn%2525253A200%25255Ehidden%25253Db%2525253A1%255Eo%25253Aid%25253Ds%2525253Asubject%25255Ewidth%25253Dn%2525253A324%255Eo%25253Aid%25253Ds%2525253Aaccount%25255Ewidth%25253Dn%2525253A76%255Eo%25253Aid%25253Ds%2525253Adate%25255Ewidth%25253Dn%2525253A76%255Eo%25253Aid%25253Ds%2525253Afolder%25255Ewidth%25253Dn%2525253A47%255Eo%25253Aid%25253Ds%2525253Aactions%25255Ewidth%25253Dn%2525253A76%5Esort%3Do%253Afield%253Ds%25253Adate%255Edirection%253Ds%25253ADESC');

-- --------------------------------------------------------

--
-- Table structure for table `fo_historic_values`
--

CREATE TABLE IF NOT EXISTS `fo_historic_values` (
  `object_id` int(10) unsigned NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`object_id`,`created_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_im_types`
--

CREATE TABLE IF NOT EXISTS `fo_im_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `icon` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `fo_im_types`
--

INSERT INTO `fo_im_types` (`id`, `name`, `icon`) VALUES
(1, 'ICQ', 'icq.gif'),
(2, 'AIM', 'aim.gif'),
(3, 'MSN', 'msn.gif'),
(4, 'Yahoo!', 'yahoo.gif'),
(5, 'Skype', 'skype.gif'),
(6, 'Jabber', 'jabber.gif');

-- --------------------------------------------------------

--
-- Table structure for table `fo_linked_objects`
--

CREATE TABLE IF NOT EXISTS `fo_linked_objects` (
  `rel_object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`rel_object_id`,`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_account_contacts`
--

CREATE TABLE IF NOT EXISTS `fo_mail_account_contacts` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `account_id` int(10) NOT NULL,
  `contact_id` int(10) NOT NULL,
  `can_edit` tinyint(1) NOT NULL DEFAULT '0',
  `is_default` tinyint(1) NOT NULL DEFAULT '0',
  `signature` text COLLATE utf8_unicode_ci NOT NULL,
  `sender_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `last_error_state` int(1) unsigned NOT NULL DEFAULT '0' COMMENT '0:no error,1:err unread, 2:err read',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uk_contactacc` (`account_id`,`contact_id`),
  KEY `ix_contact` (`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_account_imap_folder`
--

CREATE TABLE IF NOT EXISTS `fo_mail_account_imap_folder` (
  `account_id` int(10) unsigned NOT NULL DEFAULT '0',
  `folder_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `check_folder` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`account_id`,`folder_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_accounts`
--

CREATE TABLE IF NOT EXISTS `fo_mail_accounts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `email_addr` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(40) COLLATE utf8_unicode_ci DEFAULT '',
  `server` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_imap` int(1) NOT NULL DEFAULT '0',
  `incoming_ssl` int(1) NOT NULL DEFAULT '0',
  `incoming_ssl_port` int(11) DEFAULT '995',
  `smtp_server` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `smtp_use_auth` int(10) unsigned NOT NULL DEFAULT '0',
  `smtp_username` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `smtp_password` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `smtp_port` int(10) unsigned NOT NULL DEFAULT '25',
  `del_from_server` int(11) NOT NULL DEFAULT '0',
  `outgoing_transport_type` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `last_checked` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_default` tinyint(1) NOT NULL DEFAULT '0',
  `signature` text COLLATE utf8_unicode_ci NOT NULL,
  `sender_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `last_error_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_error_msg` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sync_addr` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sync_pass` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `sync_server` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sync_ssl` tinyint(1) NOT NULL DEFAULT '0',
  `sync_ssl_port` int(11) NOT NULL DEFAULT '993',
  `sync_folder` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `member_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `contact_id` (`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_contents`
--

CREATE TABLE IF NOT EXISTS `fo_mail_contents` (
  `object_id` int(10) unsigned NOT NULL,
  `account_id` int(10) unsigned NOT NULL DEFAULT '0',
  `uid` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `from` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `from_name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sent_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `received_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `has_attachments` int(1) NOT NULL DEFAULT '0',
  `size` int(10) NOT NULL DEFAULT '0',
  `state` int(1) NOT NULL DEFAULT '0' COMMENT '0:nothing, 1:sent, 2:draft',
  `is_deleted` int(1) NOT NULL DEFAULT '0',
  `is_shared` int(1) NOT NULL DEFAULT '0',
  `imap_folder_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `account_email` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `content_file_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `message_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Message-Id header',
  `in_reply_to_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Message-Id header of the previous email in the conversation',
  `conversation_id` int(10) unsigned NOT NULL DEFAULT '0',
  `conversation_last` int(1) NOT NULL DEFAULT '1',
  `sync` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`),
  KEY `account_id` (`account_id`,`uid`),
  KEY `sent_date` (`sent_date`),
  KEY `received_date` (`received_date`),
  KEY `uid` (`uid`),
  KEY `conversation_id` (`conversation_id`),
  KEY `message_id` (`message_id`),
  KEY `state` (`state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_conversations`
--

CREATE TABLE IF NOT EXISTS `fo_mail_conversations` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_datas`
--

CREATE TABLE IF NOT EXISTS `fo_mail_datas` (
  `id` int(10) unsigned NOT NULL,
  `to` text COLLATE utf8_unicode_ci NOT NULL,
  `cc` text COLLATE utf8_unicode_ci NOT NULL,
  `bcc` text COLLATE utf8_unicode_ci NOT NULL,
  `subject` text COLLATE utf8_unicode_ci,
  `content` text COLLATE utf8_unicode_ci,
  `body_plain` longtext COLLATE utf8_unicode_ci,
  `body_html` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_spam_filters`
--

CREATE TABLE IF NOT EXISTS `fo_mail_spam_filters` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` int(10) unsigned NOT NULL,
  `text_type` enum('email_address','subject') COLLATE utf8_unicode_ci NOT NULL,
  `text` text COLLATE utf8_unicode_ci NOT NULL,
  `spam_state` enum('no spam','spam') COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_member_property_members`
--

CREATE TABLE IF NOT EXISTS `fo_member_property_members` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `association_id` int(10) unsigned NOT NULL,
  `member_id` int(10) unsigned NOT NULL,
  `property_member_id` int(10) unsigned NOT NULL,
  `is_active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `member_id_property_member_id` (`member_id`,`property_member_id`),
  KEY `is_active` (`is_active`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `fo_member_property_members`
--

INSERT INTO `fo_member_property_members` (`id`, `association_id`, `member_id`, `property_member_id`, `is_active`, `created_on`, `created_by_id`) VALUES
(1, 1, 11, 13, 1, '2014-05-24 14:30:05', 2);

-- --------------------------------------------------------

--
-- Table structure for table `fo_member_restrictions`
--

CREATE TABLE IF NOT EXISTS `fo_member_restrictions` (
  `member_id` int(10) unsigned NOT NULL,
  `restricted_member_id` int(10) unsigned NOT NULL,
  `order` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`member_id`,`restricted_member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_members`
--

CREATE TABLE IF NOT EXISTS `fo_members` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dimension_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL,
  `parent_member_id` int(10) unsigned NOT NULL DEFAULT '0',
  `depth` int(2) unsigned NOT NULL,
  `name` varchar(160) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `object_id` int(10) unsigned DEFAULT NULL,
  `archived_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `archived_by_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `by_parent` (`parent_member_id`) USING HASH,
  KEY `by_dimension` (`dimension_id`,`parent_member_id`,`name`),
  KEY `by_object_id` (`object_id`),
  KEY `archived_on` (`archived_on`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=15 ;

--
-- Dumping data for table `fo_members`
--

INSERT INTO `fo_members` (`id`, `dimension_id`, `object_type_id`, `parent_member_id`, `depth`, `name`, `object_id`, `archived_on`, `archived_by_id`) VALUES
(1, 1, 21, 0, 1, 'Integrated Commercial Ventures', 1, '0000-00-00 00:00:00', 0),
(2, 1, 20, 1, 2, 'admin', 2, '0000-00-00 00:00:00', 0),
(3, 1, 20, 1, 2, 'Abdul Samad ', 6, '0000-00-00 00:00:00', 0),
(4, 1, 21, 0, 1, 'synertech', 7, '0000-00-00 00:00:00', 0),
(6, 1, 20, 1, 2, 'Dummy1', 11, '0000-00-00 00:00:00', 0),
(7, 1, 20, 1, 2, 'dummy2 ', 12, '0000-00-00 00:00:00', 0),
(8, 1, 20, 1, 2, 'dummy3', 13, '0000-00-00 00:00:00', 0),
(10, 1, 20, 1, 2, 'rayyan taqdees', 17, '0000-00-00 00:00:00', 0),
(11, 2, 1, 0, 1, 'ICV', 18, '0000-00-00 00:00:00', 0),
(12, 1, 20, 1, 2, 'test pass', 19, '0000-00-00 00:00:00', 0),
(13, 1, 20, 1, 2, 'Dummy 4', 20, '0000-00-00 00:00:00', 0),
(14, 1, 20, 1, 2, 'tpass', 21, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_contact_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_object_contact_permissions` (
  `rel_object_id` int(10) unsigned NOT NULL,
  `contact_id` int(10) unsigned NOT NULL,
  `can_read` tinyint(1) unsigned NOT NULL,
  `can_write` tinyint(1) unsigned NOT NULL,
  `can_delete` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`rel_object_id`,`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_members`
--

CREATE TABLE IF NOT EXISTS `fo_object_members` (
  `object_id` int(10) unsigned NOT NULL,
  `member_id` int(10) unsigned NOT NULL,
  `is_optimization` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`member_id`),
  KEY `member_id` (`member_id`),
  KEY `is_optimization` (`is_optimization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_object_members`
--

INSERT INTO `fo_object_members` (`object_id`, `member_id`, `is_optimization`) VALUES
(1, 1, 0),
(1, 2, 0),
(1, 3, 0),
(1, 6, 0),
(1, 7, 0),
(1, 8, 0),
(6, 2, 0),
(6, 3, 0),
(6, 6, 0),
(6, 7, 0),
(6, 8, 0),
(7, 3, 0),
(7, 4, 0),
(9, 3, 0),
(10, 3, 0),
(11, 3, 0),
(11, 6, 0),
(12, 3, 0),
(12, 7, 0),
(13, 3, 0),
(13, 8, 0),
(14, 1, 0),
(14, 3, 0),
(14, 8, 0),
(15, 1, 0),
(15, 3, 0),
(15, 8, 0),
(17, 2, 0),
(17, 10, 0),
(19, 2, 0),
(19, 12, 0),
(20, 2, 0),
(20, 11, 0),
(20, 13, 0),
(21, 14, 0),
(6, 1, 1),
(7, 1, 1),
(9, 1, 1),
(10, 1, 1),
(11, 1, 1),
(12, 1, 1),
(13, 1, 1),
(17, 1, 1),
(19, 1, 1),
(20, 1, 1),
(21, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_properties`
--

CREATE TABLE IF NOT EXISTS `fo_object_properties` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rel_object_id` int(10) unsigned NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ObjectID` (`rel_object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_reminder_types`
--

CREATE TABLE IF NOT EXISTS `fo_object_reminder_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `fo_object_reminder_types`
--

INSERT INTO `fo_object_reminder_types` (`id`, `name`) VALUES
(1, 'reminder_email'),
(2, 'reminder_popup');

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_reminders`
--

CREATE TABLE IF NOT EXISTS `fo_object_reminders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `context` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `minutes_before` int(10) DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `type_date` (`type`,`date`),
  KEY `obj_date` (`object_id`,`date`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `fo_object_reminders`
--

INSERT INTO `fo_object_reminders` (`id`, `object_id`, `contact_id`, `type`, `context`, `minutes_before`, `date`) VALUES
(1, 9, 0, 'reminder_email', 'due_date', 1440, '2014-05-19 19:00:00'),
(2, 14, 0, 'reminder_email', 'due_date', 1440, '2014-05-23 19:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_subscriptions`
--

CREATE TABLE IF NOT EXISTS `fo_object_subscriptions` (
  `object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_object_subscriptions`
--

INSERT INTO `fo_object_subscriptions` (`object_id`, `contact_id`) VALUES
(1, 2),
(1, 6),
(1, 11),
(1, 12),
(1, 13),
(6, 2),
(6, 6),
(6, 11),
(6, 12),
(6, 13),
(9, 6),
(10, 6),
(12, 6),
(14, 1),
(14, 6),
(14, 13),
(17, 2),
(20, 2);

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_types`
--

CREATE TABLE IF NOT EXISTS `fo_object_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `handler_class` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `table_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `type` enum('content_object','dimension_object','dimension_group','located','comment','') COLLATE utf8_unicode_ci DEFAULT NULL,
  `icon` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `plugin_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `plugin_id` (`plugin_id`) USING HASH
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=23 ;

--
-- Dumping data for table `fo_object_types`
--

INSERT INTO `fo_object_types` (`id`, `name`, `handler_class`, `table_name`, `type`, `icon`, `plugin_id`) VALUES
(1, 'workspace', 'Workspaces', 'workspaces', 'dimension_object', 'workspace', NULL),
(2, 'tag', '', '', 'dimension_group', 'tag', NULL),
(3, 'message', 'ProjectMessages', 'project_messages', 'content_object', 'message', NULL),
(4, 'weblink', 'ProjectWebpages', 'project_webpages', 'content_object', 'weblink', NULL),
(5, 'task', 'ProjectTasks', 'project_tasks', 'content_object', 'task', NULL),
(6, 'file', 'ProjectFiles', 'project_files', 'content_object', 'file', NULL),
(7, 'form', 'ProjectForms', 'project_forms', '', '', NULL),
(8, 'chart', 'ProjectCharts', 'project_charts', '', '', NULL),
(9, 'milestone', 'ProjectMilestones', 'project_milestones', 'content_object', 'milestone', NULL),
(10, 'event', 'ProjectEvents', 'project_events', 'content_object', 'event', NULL),
(11, 'report', 'Reports', 'reports', 'located', 'reporting', NULL),
(12, 'template', 'COTemplates', 'templates', 'located', 'template', NULL),
(13, 'comment', 'Comments', 'comments', 'comment', 'comment', NULL),
(14, 'billing', 'Billings', 'billings', '', '', NULL),
(15, 'contact', 'Contacts', 'contacts', 'content_object', 'contact', NULL),
(16, 'file revision', 'ProjectFileRevisions', 'file_revisions', 'content_object', 'file', NULL),
(17, 'timeslot', 'Timeslots', 'timeslots', 'located', 'time', NULL),
(18, 'template_task', 'TemplateTasks', 'template_tasks', 'content_object', 'task', NULL),
(19, 'template_milestone', 'TemplateMilestones', 'template_milestones', 'content_object', 'milestone', NULL),
(20, 'person', 'Contacts', 'contacts', 'dimension_object', 'contact', 1),
(21, 'company', 'Contacts', 'contacts', 'dimension_object', 'company', 1),
(22, 'mail', 'MailContents', 'mail_contents', 'content_object', 'mail', 4);

-- --------------------------------------------------------

--
-- Table structure for table `fo_objects`
--

CREATE TABLE IF NOT EXISTS `fo_objects` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `object_type_id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_id` int(10) unsigned DEFAULT NULL,
  `updated_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by_id` int(10) unsigned DEFAULT NULL,
  `trashed_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `trashed_by_id` int(10) unsigned DEFAULT NULL,
  `archived_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `archived_by_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `created_on` (`created_on`),
  KEY `updated_on` (`updated_on`),
  KEY `trashed_on` (`trashed_on`),
  KEY `archived_on` (`archived_on`),
  KEY `object_type` (`object_type_id`),
  KEY `name` (`name`) USING HASH
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=22 ;

--
-- Dumping data for table `fo_objects`
--

INSERT INTO `fo_objects` (`id`, `object_type_id`, `name`, `created_on`, `created_by_id`, `updated_on`, `updated_by_id`, `trashed_on`, `trashed_by_id`, `archived_on`, `archived_by_id`) VALUES
(1, 15, 'Integrated Commercial Ventures', '2014-04-14 14:25:15', 2, '2014-05-22 18:36:35', 6, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(2, 15, 'ADMIN Meeting Room', '2014-04-14 14:25:15', 0, '2014-05-20 04:21:55', 6, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(3, 11, 'Completed Tasks', '2014-04-18 06:47:07', 2, '2014-04-18 06:47:07', 2, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(4, 11, 'Pending Tasks', '2014-04-18 06:51:40', 2, '2014-04-18 06:51:40', 2, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(5, 11, 'User Activity', '2014-04-18 06:55:21', 2, '2014-04-18 06:55:21', 2, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(6, 15, 'Abdul Samad ', '2014-04-18 17:54:28', 2, '2014-05-22 19:47:23', 2, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(7, 15, 'synertech', '2014-04-28 14:15:16', 6, '2014-04-28 14:15:16', 6, '2014-05-20 04:15:50', 6, '0000-00-00 00:00:00', 0),
(9, 5, 'send invoice to abc', '2014-05-19 18:13:54', 6, '2014-05-20 04:12:14', 6, '2014-05-20 04:12:26', 6, '0000-00-00 00:00:00', 0),
(10, 5, 'i asked abc to send me invoice format ', '2014-05-20 04:11:06', 6, '2014-05-20 04:12:14', 6, '2014-05-20 04:12:26', 6, '0000-00-00 00:00:00', 0),
(11, 15, 'Dummy1', '2014-05-20 11:57:06', 6, '2014-05-24 18:27:57', 6, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(12, 15, 'dummy2 ', '2014-05-20 11:58:08', 6, '2014-05-24 18:23:54', 6, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(13, 15, 'dummy3', '2014-05-20 12:03:16', 6, '2014-05-24 18:33:11', 2, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(14, 5, 'test task', '2014-05-20 12:09:05', 6, '2014-05-20 12:11:16', 6, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(15, 13, 'this is the first comment for test task \n', '2014-05-20 12:11:16', 6, '2014-05-20 12:11:16', 6, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(17, 15, 'rayyan taqdees', '2014-05-22 20:05:23', 2, '2014-05-22 20:39:08', 17, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(18, 1, 'ICV', '2014-05-22 20:15:37', 2, '2014-05-24 18:41:45', 2, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(19, 15, 'test pass', '2014-05-22 20:42:23', 2, '2014-05-23 12:11:54', 6, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(20, 15, 'Dummy 4', '2014-05-24 18:30:05', 2, '2014-05-24 18:44:55', 2, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(21, 15, 'tpass', '2014-05-24 18:30:26', 6, '2014-05-24 18:56:32', 6, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_permission_contexts`
--

CREATE TABLE IF NOT EXISTS `fo_permission_contexts` (
  `contact_id` int(10) unsigned NOT NULL,
  `permission_group_id` int(10) unsigned NOT NULL,
  `member_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`contact_id`,`permission_group_id`,`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_permission_groups`
--

CREATE TABLE IF NOT EXISTS `fo_permission_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `contact_id` int(10) unsigned DEFAULT NULL,
  `is_context` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `plugin_id` int(10) unsigned DEFAULT NULL,
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `type` enum('roles','permission_groups','user_groups') COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=26 ;

--
-- Dumping data for table `fo_permission_groups`
--

INSERT INTO `fo_permission_groups` (`id`, `name`, `contact_id`, `is_context`, `plugin_id`, `parent_id`, `type`) VALUES
(1, 'Super Administrator', 0, 0, NULL, 8, 'roles'),
(2, 'Administrator', 0, 0, NULL, 8, 'roles'),
(3, 'Manager', 0, 0, NULL, 8, 'roles'),
(4, 'Executive', 0, 0, NULL, 8, 'roles'),
(5, 'Collaborator Customer', 0, 0, NULL, 9, 'roles'),
(6, 'Internal Collaborator', 0, 0, NULL, 9, 'roles'),
(7, 'External Collaborator', 0, 0, NULL, 9, 'roles'),
(8, 'ExecutiveGroup', 0, 0, NULL, 0, 'roles'),
(9, 'CollaboratorGroup', 0, 0, NULL, 0, 'roles'),
(10, 'GuestGroup', 0, 0, NULL, 0, 'roles'),
(11, 'Guest Customer', 0, 0, NULL, 10, 'roles'),
(12, 'Guest', 0, 0, NULL, 10, 'roles'),
(13, 'Non-Exec Director', 0, 0, NULL, 10, 'roles'),
(14, 'Account Owner', 2, 0, NULL, 0, 'permission_groups'),
(15, 'User 6 Personal', 6, 0, NULL, 0, 'permission_groups'),
(16, 'User 8 Personal', 8, 0, NULL, 0, 'permission_groups'),
(17, 'User 11 Personal', 11, 0, NULL, 0, 'permission_groups'),
(18, 'User 12 Personal', 12, 0, NULL, 0, 'permission_groups'),
(19, 'User 13 Personal', 13, 0, NULL, 0, 'permission_groups'),
(20, 'User 16 Personal', 16, 0, NULL, 0, 'permission_groups'),
(21, 'User 17 Personal', 17, 0, NULL, 0, 'permission_groups'),
(22, 'User 19 Personal', 19, 0, NULL, 0, 'permission_groups'),
(23, 'User 20 Personal', 20, 0, NULL, 0, 'permission_groups'),
(24, 'User 21 Personal', 21, 0, NULL, 0, 'permission_groups'),
(25, 'Normal Members', 0, 0, NULL, 0, 'user_groups');

-- --------------------------------------------------------

--
-- Table structure for table `fo_plugins`
--

CREATE TABLE IF NOT EXISTS `fo_plugins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_installed` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_activated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `priority` smallint(5) unsigned NOT NULL DEFAULT '0',
  `activated_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activated_by_id` int(10) unsigned DEFAULT NULL,
  `version` int(10) unsigned DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `fo_plugins`
--

INSERT INTO `fo_plugins` (`id`, `name`, `is_installed`, `is_activated`, `priority`, `activated_on`, `activated_by_id`, `version`) VALUES
(1, 'core_dimensions', 1, 1, 0, '0000-00-00 00:00:00', NULL, 7),
(3, 'workspaces', 1, 1, 0, '0000-00-00 00:00:00', NULL, 9),
(4, 'mail', 1, 1, 0, '0000-00-00 00:00:00', NULL, 6);

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_chart_params`
--

CREATE TABLE IF NOT EXISTS `fo_project_chart_params` (
  `id` int(10) unsigned NOT NULL,
  `chart_id` int(10) unsigned NOT NULL,
  `value` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`,`chart_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_charts`
--

CREATE TABLE IF NOT EXISTS `fo_project_charts` (
  `object_id` int(10) unsigned NOT NULL,
  `type_id` int(10) unsigned DEFAULT NULL,
  `display_id` int(10) unsigned DEFAULT NULL,
  `show_in_project` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `show_in_parents` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_co_types`
--

CREATE TABLE IF NOT EXISTS `fo_project_co_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `object_manager` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `created_by_id` int(10) unsigned NOT NULL,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by_id` int(10) unsigned NOT NULL,
  `updated_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `object_manager` (`object_manager`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_events`
--

CREATE TABLE IF NOT EXISTS `fo_project_events` (
  `object_id` int(10) unsigned NOT NULL,
  `start` datetime DEFAULT NULL,
  `duration` datetime DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `private` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `repeat_end` date DEFAULT NULL,
  `repeat_forever` tinyint(1) unsigned NOT NULL,
  `repeat_num` mediumint(9) NOT NULL DEFAULT '0',
  `repeat_d` smallint(6) NOT NULL DEFAULT '0',
  `repeat_m` smallint(6) NOT NULL DEFAULT '0',
  `repeat_y` smallint(6) NOT NULL DEFAULT '0',
  `repeat_h` smallint(6) NOT NULL DEFAULT '0',
  `repeat_dow` int(10) unsigned NOT NULL DEFAULT '0',
  `repeat_wnum` int(10) unsigned NOT NULL DEFAULT '0',
  `repeat_mjump` int(10) unsigned NOT NULL DEFAULT '0',
  `type_id` int(11) NOT NULL DEFAULT '0',
  `special_id` text COLLATE utf8_unicode_ci,
  `update_sync` datetime DEFAULT NULL,
  `ext_cal_id` int(10) unsigned NOT NULL,
  `original_event_id` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`object_id`),
  KEY `start` (`start`),
  KEY `repeat_h` (`repeat_h`),
  KEY `type_id` (`type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_file_revisions`
--

CREATE TABLE IF NOT EXISTS `fo_project_file_revisions` (
  `object_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file_id` int(10) unsigned NOT NULL DEFAULT '0',
  `file_type_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `repository_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `thumb_filename` varchar(44) COLLATE utf8_unicode_ci DEFAULT NULL,
  `revision_number` int(10) unsigned NOT NULL DEFAULT '0',
  `comment` text COLLATE utf8_unicode_ci,
  `type_string` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `hash` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`object_id`),
  KEY `file_id` (`file_id`,`revision_number`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_files`
--

CREATE TABLE IF NOT EXISTS `fo_project_files` (
  `object_id` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `is_locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_visible` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `expiration_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `checked_out_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `checked_out_by_id` int(10) unsigned DEFAULT '0',
  `was_auto_checked_out` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` int(1) NOT NULL DEFAULT '0',
  `url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mail_id` int(10) unsigned NOT NULL DEFAULT '0',
  `attach_to_notification` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `default_subject` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_forms`
--

CREATE TABLE IF NOT EXISTS `fo_project_forms` (
  `object_id` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `success_message` text COLLATE utf8_unicode_ci NOT NULL,
  `action` enum('add_comment','add_task') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'add_comment',
  `in_object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `is_visible` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `order` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_messages`
--

CREATE TABLE IF NOT EXISTS `fo_project_messages` (
  `object_id` int(10) unsigned NOT NULL,
  `text` text COLLATE utf8_unicode_ci,
  `type_content` enum('text','html') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'text',
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_milestones`
--

CREATE TABLE IF NOT EXISTS `fo_project_milestones` (
  `object_id` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `due_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_urgent` tinyint(1) NOT NULL DEFAULT '0',
  `completed_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `completed_by_id` int(10) unsigned DEFAULT NULL,
  `is_template` tinyint(1) NOT NULL DEFAULT '0',
  `from_template_id` int(10) NOT NULL DEFAULT '0',
  `from_template_object_id` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`object_id`),
  KEY `due_date` (`due_date`),
  KEY `completed_on` (`completed_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_task_dependencies`
--

CREATE TABLE IF NOT EXISTS `fo_project_task_dependencies` (
  `previous_task_id` int(10) unsigned NOT NULL,
  `task_id` int(10) unsigned NOT NULL,
  `created_on` datetime NOT NULL,
  `created_by_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`previous_task_id`,`task_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_tasks`
--

CREATE TABLE IF NOT EXISTS `fo_project_tasks` (
  `object_id` int(10) unsigned NOT NULL,
  `parent_id` int(10) unsigned DEFAULT NULL,
  `text` text COLLATE utf8_unicode_ci,
  `due_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `assigned_to_contact_id` int(10) unsigned DEFAULT NULL,
  `assigned_on` datetime DEFAULT NULL,
  `assigned_by_id` int(10) unsigned DEFAULT NULL,
  `time_estimate` int(10) unsigned NOT NULL DEFAULT '0',
  `completed_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `completed_by_id` int(10) unsigned DEFAULT NULL,
  `started_on` datetime DEFAULT NULL,
  `started_by_id` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned DEFAULT '200',
  `state` int(10) unsigned DEFAULT NULL,
  `order` int(10) unsigned DEFAULT '0',
  `milestone_id` int(10) unsigned DEFAULT NULL,
  `is_template` tinyint(1) NOT NULL DEFAULT '0',
  `from_template_id` int(10) NOT NULL DEFAULT '0',
  `from_template_object_id` int(10) unsigned DEFAULT '0',
  `repeat_end` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `repeat_forever` tinyint(1) NOT NULL,
  `repeat_num` int(10) unsigned NOT NULL DEFAULT '0',
  `repeat_d` int(10) unsigned NOT NULL,
  `repeat_m` int(10) unsigned NOT NULL,
  `repeat_y` int(10) unsigned NOT NULL,
  `repeat_by` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `object_subtype` int(10) unsigned NOT NULL DEFAULT '0',
  `percent_completed` int(10) unsigned NOT NULL DEFAULT '0',
  `use_due_time` tinyint(1) DEFAULT '0',
  `use_start_time` tinyint(1) DEFAULT '0',
  `original_task_id` int(10) unsigned DEFAULT '0',
  `type_content` enum('text','html') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'text',
  PRIMARY KEY (`object_id`),
  KEY `parent_id` (`parent_id`),
  KEY `completed_on` (`completed_on`),
  KEY `order` (`order`),
  KEY `milestone_id` (`milestone_id`),
  KEY `priority` (`priority`),
  KEY `assigned_to` (`assigned_to_contact_id`) USING HASH
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_project_tasks`
--

INSERT INTO `fo_project_tasks` (`object_id`, `parent_id`, `text`, `due_date`, `start_date`, `assigned_to_contact_id`, `assigned_on`, `assigned_by_id`, `time_estimate`, `completed_on`, `completed_by_id`, `started_on`, `started_by_id`, `priority`, `state`, `order`, `milestone_id`, `is_template`, `from_template_id`, `from_template_object_id`, `repeat_end`, `repeat_forever`, `repeat_num`, `repeat_d`, `repeat_m`, `repeat_y`, `repeat_by`, `object_subtype`, `percent_completed`, `use_due_time`, `use_start_time`, `original_task_id`, `type_content`) VALUES
(9, 0, '<div>	send</div>', '2014-05-20 19:00:00', '2014-05-18 19:00:00', 6, '2014-05-19 18:13:54', 6, 0, '2014-05-20 04:12:14', 6, '0000-00-00 00:00:00', 0, 400, 0, 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', 0, 100, 0, 0, 0, 'html'),
(10, 9, 'i have asked abc to send me invoice format so that i can prepare invoice and send to abc ', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 6, '2014-05-20 04:11:06', 6, 0, '2014-05-20 04:12:14', 6, '0000-00-00 00:00:00', 0, 400, 0, 2, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', 0, 100, 0, 0, 0, 'html'),
(14, 0, '<div>	this is a test task&nbsp;</div>', '2014-05-24 19:00:00', '2014-05-19 19:00:00', 1, '2014-05-20 12:09:05', 6, 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 300, 0, 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 'html');

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_webpages`
--

CREATE TABLE IF NOT EXISTS `fo_project_webpages` (
  `object_id` int(10) unsigned NOT NULL,
  `url` text COLLATE utf8_unicode_ci,
  `description` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_queued_emails`
--

CREATE TABLE IF NOT EXISTS `fo_queued_emails` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `to` text COLLATE utf8_unicode_ci,
  `from` text COLLATE utf8_unicode_ci,
  `subject` text COLLATE utf8_unicode_ci,
  `body` text COLLATE utf8_unicode_ci,
  `attachments` text COLLATE utf8_unicode_ci,
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_read_objects`
--

CREATE TABLE IF NOT EXISTS `fo_read_objects` (
  `rel_object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  `is_read` int(1) NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`rel_object_id`,`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_read_objects`
--

INSERT INTO `fo_read_objects` (`rel_object_id`, `contact_id`, `is_read`, `created_on`) VALUES
(9, 6, 1, '2014-05-19 18:14:53'),
(14, 6, 1, '2014-05-20 12:10:09');

-- --------------------------------------------------------

--
-- Table structure for table `fo_report_columns`
--

CREATE TABLE IF NOT EXISTS `fo_report_columns` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `report_id` int(10) NOT NULL,
  `custom_property_id` int(10) NOT NULL,
  `field_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=19 ;

--
-- Dumping data for table `fo_report_columns`
--

INSERT INTO `fo_report_columns` (`id`, `report_id`, `custom_property_id`, `field_name`) VALUES
(1, 3, 0, 'name'),
(2, 3, 0, 'priority'),
(3, 3, 0, 'assigned_to_contact_id'),
(4, 3, 0, 'due_date'),
(5, 3, 0, 'completed_on'),
(6, 3, 0, 'text'),
(7, 3, 0, 'dim_3'),
(8, 4, 0, 'name'),
(9, 4, 0, 'priority'),
(10, 4, 0, 'assigned_to_contact_id'),
(11, 4, 0, 'due_date'),
(12, 4, 0, 'time_estimate'),
(13, 4, 0, 'percent_completed'),
(14, 4, 0, 'text'),
(15, 5, 0, 'first_name'),
(16, 5, 0, 'surname'),
(17, 5, 0, 'last_login'),
(18, 5, 0, 'last_activity');

-- --------------------------------------------------------

--
-- Table structure for table `fo_report_conditions`
--

CREATE TABLE IF NOT EXISTS `fo_report_conditions` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `report_id` int(10) NOT NULL,
  `custom_property_id` int(10) NOT NULL,
  `field_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `condition` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_parametrizable` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `fo_report_conditions`
--

INSERT INTO `fo_report_conditions` (`id`, `report_id`, `custom_property_id`, `field_name`, `condition`, `value`, `is_parametrizable`) VALUES
(1, 3, 0, 'percent_completed', '>=', '100', 0),
(2, 4, 0, 'percent_completed', '<', '100', 0),
(3, 5, 0, 'is_user', '=', '1', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_reports`
--

CREATE TABLE IF NOT EXISTS `fo_reports` (
  `object_id` int(10) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `report_object_type_id` int(10) unsigned NOT NULL,
  `order_by` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_order_by_asc` tinyint(1) NOT NULL,
  `ignore_context` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`object_id`),
  KEY `object_type` (`report_object_type_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `fo_reports`
--

INSERT INTO `fo_reports` (`object_id`, `description`, `report_object_type_id`, `order_by`, `is_order_by_asc`, `ignore_context`) VALUES
(3, '', 5, 'completed_on', 1, 1),
(4, '', 5, 'due_date', 1, 1),
(5, '', 15, 'last_activity', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_role_object_type_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_role_object_type_permissions` (
  `role_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL,
  `can_delete` tinyint(1) NOT NULL,
  `can_write` tinyint(1) NOT NULL,
  PRIMARY KEY (`role_id`,`object_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_role_object_type_permissions`
--

INSERT INTO `fo_role_object_type_permissions` (`role_id`, `object_type_id`, `can_delete`, `can_write`) VALUES
(1, 3, 1, 1),
(1, 4, 1, 1),
(1, 5, 1, 1),
(1, 6, 1, 1),
(1, 9, 1, 1),
(1, 10, 1, 1),
(1, 11, 1, 1),
(1, 13, 1, 1),
(1, 15, 1, 1),
(1, 17, 1, 1),
(2, 3, 1, 1),
(2, 4, 1, 1),
(2, 5, 1, 1),
(2, 6, 1, 1),
(2, 9, 1, 1),
(2, 10, 1, 1),
(2, 11, 1, 1),
(2, 13, 1, 1),
(2, 15, 1, 1),
(2, 17, 1, 1),
(3, 3, 1, 1),
(3, 4, 1, 1),
(3, 5, 1, 1),
(3, 6, 1, 1),
(3, 9, 1, 1),
(3, 10, 1, 1),
(3, 11, 1, 1),
(3, 13, 1, 1),
(3, 15, 1, 1),
(3, 17, 1, 1),
(4, 3, 1, 1),
(4, 4, 1, 1),
(4, 5, 1, 1),
(4, 6, 1, 1),
(4, 9, 1, 1),
(4, 10, 1, 1),
(4, 11, 1, 1),
(4, 13, 1, 1),
(4, 15, 1, 1),
(4, 17, 1, 1),
(5, 3, 0, 1),
(5, 4, 0, 1),
(5, 5, 0, 1),
(5, 6, 0, 1),
(5, 9, 0, 1),
(5, 10, 0, 1),
(5, 11, 0, 1),
(5, 13, 0, 1),
(5, 15, 0, 1),
(5, 17, 0, 1),
(6, 3, 0, 1),
(6, 4, 0, 1),
(6, 5, 0, 1),
(6, 6, 0, 1),
(6, 9, 0, 1),
(6, 10, 0, 1),
(6, 13, 0, 1),
(6, 17, 0, 1),
(7, 3, 0, 1),
(7, 4, 0, 1),
(7, 5, 0, 1),
(7, 6, 0, 1),
(7, 9, 0, 1),
(7, 10, 0, 1),
(7, 13, 0, 1),
(7, 17, 0, 1),
(11, 3, 0, 0),
(11, 4, 0, 0),
(11, 6, 0, 0),
(11, 10, 0, 0),
(11, 13, 0, 1),
(12, 3, 0, 0),
(12, 4, 0, 0),
(12, 10, 0, 0),
(12, 13, 0, 1),
(13, 3, 0, 0),
(13, 4, 0, 0),
(13, 5, 0, 0),
(13, 6, 0, 0),
(13, 9, 0, 0),
(13, 10, 0, 0),
(13, 11, 0, 0),
(13, 13, 0, 1),
(13, 15, 0, 0),
(13, 17, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_searchable_objects`
--

CREATE TABLE IF NOT EXISTS `fo_searchable_objects` (
  `rel_object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `column_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`rel_object_id`,`column_name`),
  KEY `rel_obj_id` (`rel_object_id`),
  FULLTEXT KEY `content` (`content`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_searchable_objects`
--

INSERT INTO `fo_searchable_objects` (`rel_object_id`, `column_name`, `content`, `contact_id`) VALUES
(1, 'first_name', 'Integrated Commercial Ventures', 0),
(1, 'name', 'Integrated Commercial Ventures', 0),
(2, 'object_id', '2', 0),
(2, 'name', 'ADMIN Meeting Room', 0),
(1, 'object_id', '1', 0),
(2, 'email_addres0', 'protech@asicv.com', 0),
(6, 'first_name', 'Abdul Samad', 0),
(6, 'name', 'Abdul Samad ', 0),
(6, 'object_id', '6', 0),
(6, 'email_addres0', 'abdul.samad@asicv.com', 0),
(7, 'first_name', 'synertech', 0),
(7, 'name', 'synertech', 0),
(7, 'object_id', '7', 0),
(2, 'first_name', 'ADMIN', 0),
(11, 'object_id', '11', 0),
(2, 'surname', 'Meeting Room', 0),
(11, 'first_name', 'Dummy1', 0),
(9, 'name', 'send invoice to abc', 0),
(9, 'text', '<div>	send</div>', 0),
(9, 'object_id', '9', 0),
(10, 'name', 'i asked abc to send me invoice format ', 0),
(10, 'text', 'i have asked abc to send me invoice format so that i can prepare invoice and send to abc ', 0),
(10, 'object_id', '10', 0),
(11, 'name', 'Dummy1', 0),
(11, 'email_addres0', 'synertechpakistan@yahoo.com', 0),
(12, 'object_id', '12', 0),
(12, 'first_name', 'dummy2', 0),
(12, 'name', 'dummy2 ', 0),
(12, 'email_addres0', 'hybrid@asicv.com', 0),
(1, 'web_url0', 'www.icvglobal.com', 0),
(1, 'email_addres0', 'icv@icvglobal.com', 0),
(1, 'phone_number1', '+49 40 329 01 100', 0),
(1, 'phone_number0', '+49 40 329 01 230', 0),
(13, 'object_id', '13', 0),
(13, 'first_name', 'dummy3', 0),
(13, 'name', 'dummy3', 0),
(13, 'email_addres0', 'abdul.samad@icvglobal.com', 0),
(14, 'name', 'test task', 0),
(14, 'text', '<div>	this is a test task&nbsp;</div>', 0),
(14, 'object_id', '14', 0),
(15, 'object_id', '15', 0),
(14, 'comment15', 'this is the first comment for test task \n', 0),
(1, 'address0', 'Kurze Muhren 1 Hamburg  de 20095', 0),
(17, 'object_id', '17', 0),
(17, 'surname', 'taqdees', 0),
(17, 'first_name', 'rayyan', 0),
(17, 'name', 'rayyan taqdees', 0),
(17, 'email_addres0', 'rayyan.182@gmail.com', 0),
(18, 'name', 'ICV', 0),
(18, 'object_id', '18', 0),
(19, 'surname', 'pass', 0),
(19, 'first_name', 'test', 0),
(19, 'name', 'test pass', 0),
(19, 'object_id', '19', 0),
(19, 'email_addres0', 'studiobinary2012@gmail.com', 0),
(20, 'surname', '4', 0),
(20, 'first_name', 'Dummy', 0),
(20, 'name', 'Dummy 4', 0),
(20, 'object_id', '20', 0),
(20, 'email_addres0', 'ayazrox@gmail.com', 0),
(21, 'name', 'tpass', 0),
(21, 'first_name', 'tpass', 0),
(21, 'object_id', '21', 0),
(21, 'email_addres0', 'enlightenment.islam@gmail.com', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_sharing_table`
--

CREATE TABLE IF NOT EXISTS `fo_sharing_table` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `group_id` int(10) unsigned NOT NULL,
  `object_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `group_id` (`group_id`),
  KEY `object_id` (`object_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=183 ;

--
-- Dumping data for table `fo_sharing_table`
--

INSERT INTO `fo_sharing_table` (`id`, `group_id`, `object_id`) VALUES
(1, 14, 3),
(2, 14, 4),
(3, 14, 5),
(8, 14, 6),
(9, 15, 6),
(14, 14, 7),
(15, 15, 7),
(16, 16, 6),
(17, 16, 7),
(25, 14, 9),
(26, 15, 9),
(27, 16, 9),
(28, 14, 10),
(29, 15, 10),
(30, 16, 10),
(35, 14, 11),
(36, 15, 11),
(37, 17, 11),
(41, 14, 12),
(42, 15, 12),
(43, 17, 12),
(44, 18, 12),
(45, 14, 1),
(46, 15, 1),
(47, 17, 1),
(48, 18, 1),
(53, 19, 1),
(59, 14, 13),
(60, 15, 13),
(61, 17, 13),
(62, 18, 13),
(63, 19, 13),
(64, 14, 14),
(65, 15, 14),
(66, 17, 14),
(67, 18, 14),
(68, 19, 14),
(69, 14, 15),
(70, 15, 15),
(71, 17, 15),
(72, 18, 15),
(73, 19, 15),
(90, 21, 9),
(91, 21, 10),
(92, 21, 14),
(93, 21, 14),
(94, 21, 14),
(95, 21, 15),
(96, 21, 15),
(97, 21, 15),
(98, 21, 1),
(99, 21, 1),
(100, 21, 1),
(101, 21, 1),
(102, 21, 1),
(103, 21, 1),
(104, 21, 6),
(105, 21, 6),
(106, 21, 6),
(107, 21, 6),
(108, 21, 6),
(109, 21, 7),
(110, 21, 7),
(111, 21, 11),
(112, 21, 11),
(113, 21, 12),
(114, 21, 12),
(115, 21, 13),
(116, 21, 13),
(121, 14, 17),
(122, 15, 17),
(123, 17, 17),
(124, 18, 17),
(125, 19, 17),
(126, 21, 17),
(127, 1, 18),
(128, 14, 18),
(129, 15, 18),
(130, 21, 18),
(137, 14, 19),
(138, 15, 19),
(139, 17, 19),
(140, 18, 19),
(141, 19, 19),
(142, 21, 19),
(143, 22, 19),
(161, 1, 20),
(162, 14, 20),
(163, 15, 20),
(164, 21, 20),
(165, 23, 20),
(174, 14, 21),
(175, 15, 21),
(176, 17, 21),
(177, 18, 21),
(178, 19, 21),
(179, 21, 21),
(180, 22, 21),
(181, 23, 21),
(182, 24, 21);

-- --------------------------------------------------------

--
-- Table structure for table `fo_specific_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_specific_permissions` (
  `permission_group_id` int(10) unsigned NOT NULL,
  `can_change_project_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_revert_project_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_assign_supervisor` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_extend_quota` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`permission_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_system_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_system_permissions` (
  `permission_group_id` int(10) unsigned NOT NULL,
  `can_manage_security` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_configuration` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_templates` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_time` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_add_mail_accounts` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_dimensions` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_dimension_members` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_tasks` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_task_assignee` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_billing` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_view_billing` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_see_assigned_to_other_tasks` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `can_manage_contacts` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`permission_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_system_permissions`
--

INSERT INTO `fo_system_permissions` (`permission_group_id`, `can_manage_security`, `can_manage_configuration`, `can_manage_templates`, `can_manage_time`, `can_add_mail_accounts`, `can_manage_dimensions`, `can_manage_dimension_members`, `can_manage_tasks`, `can_task_assignee`, `can_manage_billing`, `can_view_billing`, `can_see_assigned_to_other_tasks`, `can_manage_contacts`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0),
(3, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0),
(4, 1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 0),
(5, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0),
(6, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0),
(7, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0),
(11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0),
(12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0),
(13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0),
(14, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0),
(15, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0),
(17, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0),
(18, 1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 0),
(19, 1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 0),
(21, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0),
(22, 1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 0),
(23, 1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 0),
(24, 1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_tab_panel_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_tab_panel_permissions` (
  `permission_group_id` int(10) unsigned NOT NULL,
  `tab_panel_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`permission_group_id`,`tab_panel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_tab_panel_permissions`
--

INSERT INTO `fo_tab_panel_permissions` (`permission_group_id`, `tab_panel_id`) VALUES
(1, 'calendar-panel'),
(1, 'contacts-panel'),
(1, 'documents-panel'),
(1, 'mails-panel'),
(1, 'messages-panel'),
(1, 'overview-panel'),
(1, 'reporting-panel'),
(1, 'tasks-panel'),
(1, 'time-panel'),
(1, 'webpages-panel'),
(2, 'calendar-panel'),
(2, 'contacts-panel'),
(2, 'documents-panel'),
(2, 'mails-panel'),
(2, 'messages-panel'),
(2, 'overview-panel'),
(2, 'reporting-panel'),
(2, 'tasks-panel'),
(2, 'time-panel'),
(2, 'webpages-panel'),
(3, 'calendar-panel'),
(3, 'contacts-panel'),
(3, 'documents-panel'),
(3, 'mails-panel'),
(3, 'messages-panel'),
(3, 'overview-panel'),
(3, 'reporting-panel'),
(3, 'tasks-panel'),
(3, 'time-panel'),
(3, 'webpages-panel'),
(4, 'calendar-panel'),
(4, 'contacts-panel'),
(4, 'documents-panel'),
(4, 'mails-panel'),
(4, 'messages-panel'),
(4, 'overview-panel'),
(4, 'reporting-panel'),
(4, 'tasks-panel'),
(4, 'time-panel'),
(4, 'webpages-panel'),
(5, 'calendar-panel'),
(5, 'contacts-panel'),
(5, 'documents-panel'),
(5, 'messages-panel'),
(5, 'overview-panel'),
(5, 'reporting-panel'),
(5, 'tasks-panel'),
(5, 'time-panel'),
(5, 'webpages-panel'),
(6, 'calendar-panel'),
(6, 'documents-panel'),
(6, 'messages-panel'),
(6, 'overview-panel'),
(6, 'tasks-panel'),
(6, 'time-panel'),
(6, 'webpages-panel'),
(7, 'calendar-panel'),
(7, 'documents-panel'),
(7, 'messages-panel'),
(7, 'overview-panel'),
(7, 'tasks-panel'),
(7, 'time-panel'),
(7, 'webpages-panel'),
(11, 'calendar-panel'),
(11, 'documents-panel'),
(11, 'messages-panel'),
(11, 'overview-panel'),
(11, 'webpages-panel'),
(12, 'calendar-panel'),
(12, 'messages-panel'),
(12, 'overview-panel'),
(12, 'webpages-panel'),
(13, 'calendar-panel'),
(13, 'contacts-panel'),
(13, 'documents-panel'),
(13, 'messages-panel'),
(13, 'overview-panel'),
(13, 'reporting-panel'),
(13, 'tasks-panel'),
(13, 'time-panel'),
(13, 'webpages-panel'),
(14, 'calendar-panel'),
(14, 'contacts-panel'),
(14, 'documents-panel'),
(14, 'mails-panel'),
(14, 'messages-panel'),
(14, 'overview-panel'),
(14, 'reporting-panel'),
(14, 'tasks-panel'),
(14, 'time-panel'),
(14, 'webpages-panel'),
(15, 'calendar-panel'),
(15, 'contacts-panel'),
(15, 'documents-panel'),
(15, 'mails-panel'),
(15, 'messages-panel'),
(15, 'overview-panel'),
(15, 'reporting-panel'),
(15, 'tasks-panel'),
(15, 'time-panel'),
(15, 'webpages-panel'),
(21, 'calendar-panel'),
(21, 'contacts-panel'),
(21, 'documents-panel'),
(21, 'mails-panel'),
(21, 'messages-panel'),
(21, 'overview-panel'),
(21, 'reporting-panel'),
(21, 'tasks-panel'),
(21, 'time-panel'),
(21, 'webpages-panel');

-- --------------------------------------------------------

--
-- Table structure for table `fo_tab_panels`
--

CREATE TABLE IF NOT EXISTS `fo_tab_panels` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `icon_cls` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `refresh_on_context_change` tinyint(1) NOT NULL,
  `default_controller` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `default_action` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `initial_controller` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `initial_action` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `type` enum('system','plugin') COLLATE utf8_unicode_ci NOT NULL,
  `ordering` int(10) NOT NULL,
  `plugin_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `enabled` (`enabled`,`type`,`plugin_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_tab_panels`
--

INSERT INTO `fo_tab_panels` (`id`, `title`, `icon_cls`, `refresh_on_context_change`, `default_controller`, `default_action`, `initial_controller`, `initial_action`, `enabled`, `type`, `ordering`, `plugin_id`, `object_type_id`) VALUES
('calendar-panel', 'calendar', 'ico-calendar', 1, 'event', 'view_calendar', '', '', 1, 'system', 8, 0, 10),
('contacts-panel', 'contacts', 'ico-contacts', 1, 'contact', 'init', '', '', 1, 'system', 7, 0, 15),
('documents-panel', 'documents', 'ico-documents', 1, 'files', 'init', '', '', 1, 'system', 6, 0, 6),
('mails-panel', 'email tab', 'ico-mail', 1, 'mail', 'init', '', '', 1, 'system', 4, 0, 22),
('messages-panel', 'messages', 'ico-messages', 1, 'message', 'init', '', '', 1, 'system', 5, 0, 3),
('overview-panel', 'overview', 'ico-overview', 1, 'dashboard', 'main_dashboard', 'dashboard', 'main_dashboard', 1, 'system', -100, 0, 0),
('reporting-panel', 'reporting', 'ico-reporting', 1, 'reporting', 'index', '', '', 1, 'system', 9, 0, 11),
('tasks-panel', 'tasks', 'ico-tasks', 1, 'task', 'new_list_tasks', '', '', 1, 'system', 3, 0, 5),
('time-panel', 'time', 'ico-time-layout', 1, 'time', 'index', '', '', 1, 'system', 8, 0, 0),
('webpages-panel', 'web pages', 'ico-webpages', 1, 'webpage', 'init', '', '', 1, 'system', 7, 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `fo_telephone_types`
--

CREATE TABLE IF NOT EXISTS `fo_telephone_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `fo_telephone_types`
--

INSERT INTO `fo_telephone_types` (`id`, `name`, `is_system`) VALUES
(1, 'home', 1),
(2, 'work', 1),
(3, 'other', 1),
(4, 'assistant', 0),
(5, 'callback', 0),
(6, 'mobile', 1),
(7, 'pager', 0),
(8, 'fax', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_template_milestones`
--

CREATE TABLE IF NOT EXISTS `fo_template_milestones` (
  `template_id` int(10) unsigned DEFAULT NULL,
  `session_id` int(10) DEFAULT NULL,
  `object_id` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `due_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_urgent` tinyint(1) NOT NULL DEFAULT '0',
  `completed_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `completed_by_id` int(10) unsigned DEFAULT NULL,
  `is_template` tinyint(1) NOT NULL DEFAULT '0',
  `from_template_id` int(10) NOT NULL DEFAULT '0',
  `from_template_object_id` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`object_id`),
  KEY `due_date` (`due_date`),
  KEY `completed_on` (`completed_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_template_object_properties`
--

CREATE TABLE IF NOT EXISTS `fo_template_object_properties` (
  `template_id` int(10) NOT NULL,
  `object_id` int(10) NOT NULL,
  `property` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`template_id`,`object_id`,`property`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_template_objects`
--

CREATE TABLE IF NOT EXISTS `fo_template_objects` (
  `template_id` int(10) unsigned NOT NULL DEFAULT '0',
  `object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_id` int(10) unsigned DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  PRIMARY KEY (`template_id`,`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_template_parameters`
--

CREATE TABLE IF NOT EXISTS `fo_template_parameters` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `template_id` int(10) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_template_tasks`
--

CREATE TABLE IF NOT EXISTS `fo_template_tasks` (
  `template_id` int(10) unsigned DEFAULT NULL,
  `session_id` int(10) DEFAULT NULL,
  `object_id` int(10) unsigned NOT NULL,
  `parent_id` int(10) unsigned DEFAULT NULL,
  `text` text COLLATE utf8_unicode_ci,
  `due_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `assigned_to_contact_id` int(10) unsigned DEFAULT NULL,
  `assigned_on` datetime DEFAULT NULL,
  `assigned_by_id` int(10) unsigned DEFAULT NULL,
  `time_estimate` int(10) unsigned NOT NULL DEFAULT '0',
  `completed_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `completed_by_id` int(10) unsigned DEFAULT NULL,
  `started_on` datetime DEFAULT NULL,
  `started_by_id` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned DEFAULT '200',
  `state` int(10) unsigned DEFAULT NULL,
  `order` int(10) unsigned DEFAULT '0',
  `milestone_id` int(10) unsigned DEFAULT NULL,
  `is_template` tinyint(1) NOT NULL DEFAULT '0',
  `from_template_id` int(10) NOT NULL DEFAULT '0',
  `from_template_object_id` int(10) unsigned DEFAULT '0',
  `repeat_end` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `repeat_forever` tinyint(1) NOT NULL,
  `repeat_num` int(10) unsigned NOT NULL DEFAULT '0',
  `repeat_d` int(10) unsigned NOT NULL,
  `repeat_m` int(10) unsigned NOT NULL,
  `repeat_y` int(10) unsigned NOT NULL,
  `repeat_by` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `object_subtype` int(10) unsigned NOT NULL DEFAULT '0',
  `percent_completed` int(10) unsigned NOT NULL DEFAULT '0',
  `use_due_time` tinyint(1) DEFAULT '0',
  `use_start_time` tinyint(1) DEFAULT '0',
  `original_task_id` int(10) unsigned DEFAULT '0',
  `type_content` enum('text','html') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'text',
  PRIMARY KEY (`object_id`),
  KEY `parent_id` (`parent_id`),
  KEY `completed_on` (`completed_on`),
  KEY `order` (`order`),
  KEY `milestone_id` (`milestone_id`),
  KEY `priority` (`priority`),
  KEY `assigned_to` (`assigned_to_contact_id`) USING HASH
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_templates`
--

CREATE TABLE IF NOT EXISTS `fo_templates` (
  `object_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `description` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_timeslots`
--

CREATE TABLE IF NOT EXISTS `fo_timeslots` (
  `object_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rel_object_id` int(10) unsigned NOT NULL,
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `contact_id` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `paused_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `subtract` int(10) unsigned NOT NULL DEFAULT '0',
  `fixed_billing` float NOT NULL DEFAULT '0',
  `hourly_billing` float NOT NULL DEFAULT '0',
  `is_fixed_billing` float NOT NULL DEFAULT '0',
  `billing_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`),
  KEY `rel_obj_id` (`rel_object_id`) USING BTREE,
  KEY `end_time` (`end_time`),
  KEY `contact_end` (`contact_id`,`end_time`),
  KEY `contact_start` (`contact_id`,`start_time`),
  KEY `start_time` (`start_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_webpage_types`
--

CREATE TABLE IF NOT EXISTS `fo_webpage_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `fo_webpage_types`
--

INSERT INTO `fo_webpage_types` (`id`, `name`, `is_system`) VALUES
(1, 'personal', 1),
(2, 'work', 1),
(3, 'other', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_widgets`
--

CREATE TABLE IF NOT EXISTS `fo_widgets` (
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `plugin_id` int(10) unsigned NOT NULL DEFAULT '0',
  `path` varchar(512) COLLATE utf8_unicode_ci NOT NULL,
  `default_options` text COLLATE utf8_unicode_ci NOT NULL,
  `default_section` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `default_order` int(10) NOT NULL,
  `icon_cls` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_widgets`
--

INSERT INTO `fo_widgets` (`name`, `title`, `plugin_id`, `path`, `default_options`, `default_section`, `default_order`, `icon_cls`) VALUES
('activity_feed', 'activity_feed', 0, '', '', 'left', 0, 'ico-properties'),
('calendar', 'upcoming events milestones and tasks', 0, '', '', 'top', 0, 'ico-event'),
('comments', 'comments', 0, '', '', 'left', 5, 'ico-comment'),
('completed_tasks_list', 'completed tasks list', 0, '', '', 'right', 150, 'ico-task'),
('documents', 'documents', 0, '', '', 'right', 1100, 'ico-file'),
('emails', 'emails', 0, '', '', 'right', 10, 'ico-email'),
('messages', 'notes', 0, '', '', 'right', 1000, 'ico-message'),
('overdue_upcoming', 'overdue and upcoming', 0, '', '', 'left', 3, 'ico-task'),
('people', 'people', 0, '', '', 'right', -1, 'ico-contact'),
('workspaces', 'workspaces', 3, '', '', 'left', 3, 'ico-workspace'),
('ws_description', 'workspace description', 3, '', '', 'top', -100, 'ico-workspace');

-- --------------------------------------------------------

--
-- Table structure for table `fo_workspaces`
--

CREATE TABLE IF NOT EXISTS `fo_workspaces` (
  `object_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `description` text COLLATE utf8_unicode_ci,
  `show_description_in_overview` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `color` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=19 ;

--
-- Dumping data for table `fo_workspaces`
--

INSERT INTO `fo_workspaces` (`object_id`, `description`, `show_description_in_overview`, `color`) VALUES
(18, '', 0, 0);
--
-- Database: `icvcloud_newfeng`
--

-- --------------------------------------------------------

--
-- Table structure for table `fo_address_types`
--

CREATE TABLE IF NOT EXISTS `fo_address_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `fo_address_types`
--

INSERT INTO `fo_address_types` (`id`, `name`, `is_system`) VALUES
(1, 'home', 1),
(2, 'work', 1),
(3, 'other', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_administration_logs`
--

CREATE TABLE IF NOT EXISTS `fo_administration_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `title` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `log_data` text COLLATE utf8_unicode_ci NOT NULL,
  `category` enum('system','security') COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `created_on` (`created_on`),
  KEY `category` (`category`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `fo_administration_logs`
--

INSERT INTO `fo_administration_logs` (`id`, `created_on`, `title`, `log_data`, `category`) VALUES
(1, '2014-05-22 20:30:57', 'invalid login', '39.48.44.129', 'security'),
(2, '2014-05-23 11:51:42', 'invalid login', '111.68.108.151', 'security'),
(3, '2014-05-24 19:02:44', 'invalid login', '39.48.246.221', 'security');

-- --------------------------------------------------------

--
-- Table structure for table `fo_administration_tools`
--

CREATE TABLE IF NOT EXISTS `fo_administration_tools` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `controller` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `action` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `fo_administration_tools`
--

INSERT INTO `fo_administration_tools` (`id`, `name`, `controller`, `action`, `order`, `visible`) VALUES
(1, 'test_mail_settings', 'administration', 'tool_test_email', 1, 1),
(2, 'mass_mailer', 'administration', 'tool_mass_mailer', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_application_logs`
--

CREATE TABLE IF NOT EXISTS `fo_application_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taken_by_id` int(10) unsigned DEFAULT NULL,
  `rel_object_id` int(10) NOT NULL DEFAULT '0',
  `object_name` text COLLATE utf8_unicode_ci,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_id` int(10) unsigned DEFAULT NULL,
  `action` enum('upload','open','close','delete','edit','add','trash','untrash','subscribe','unsubscribe','tag','comment','link','unlink','login','logout','untag','archive','unarchive','move','copy','read','download','checkin','checkout') COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_private` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_silent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `member_id` int(10) NOT NULL DEFAULT '0',
  `log_data` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `created_on` (`created_on`,`is_silent`) USING BTREE,
  KEY `object` (`rel_object_id`,`created_on`,`is_silent`),
  KEY `member` (`member_id`,`created_on`,`is_silent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=20 ;

--
-- Dumping data for table `fo_application_logs`
--

INSERT INTO `fo_application_logs` (`id`, `taken_by_id`, `rel_object_id`, `object_name`, `created_on`, `created_by_id`, `action`, `is_private`, `is_silent`, `member_id`, `log_data`) VALUES
(1, 2, 2, 'adminicv', '2014-05-22 20:31:07', 2, 'login', 0, 0, 0, '39.48.44.129'),
(2, 2, 1, 'Integrated Commercial Ventures', '2014-05-22 20:31:34', 2, 'edit', 0, 0, 0, ''),
(3, 2, 3, 'Muhammad Rayyan Taqdees', '2014-05-22 20:33:50', 2, 'subscribe', 0, 1, 0, '2'),
(4, 2, 3, 'Muhammad Rayyan Taqdees', '2014-05-22 20:33:50', 2, 'add', 0, 0, 0, ''),
(5, 2, 3, 'Muhammad Rayyan Taqdees', '2014-05-22 20:33:50', 2, 'add', 0, 0, 0, ''),
(6, 2, 3, 'Muhammad Rayyan Taqdees', '2014-05-22 20:34:58', 2, 'edit', 0, 0, 0, ''),
(7, 3, 3, 'Muhammad Rayyan Taqdees', '2014-05-22 20:35:05', 3, 'login', 0, 0, 0, '39.48.44.129'),
(8, 3, 3, 'Muhammad Rayyan Taqdees', '2014-05-22 20:36:16', 3, 'logout', 0, 0, 0, '39.48.44.129'),
(9, 3, 3, 'Muhammad Rayyan Taqdees', '2014-05-22 20:36:22', 3, 'login', 0, 0, 0, '39.48.44.129'),
(10, 3, 3, 'Muhammad Rayyan Taqdees', '2014-05-22 20:37:40', 3, 'logout', 0, 0, 0, '39.48.44.129'),
(11, 3, 3, 'Muhammad Rayyan Taqdees', '2014-05-22 20:40:07', 3, 'login', 0, 0, 0, '39.48.44.129'),
(12, 3, 3, 'Muhammad Rayyan Taqdees', '2014-05-23 11:51:47', 3, 'login', 0, 0, 0, '111.68.108.151'),
(13, 3, 3, 'Muhammad Rayyan Taqdees', '2014-05-23 11:52:53', 3, 'logout', 0, 0, 0, '111.68.108.151'),
(14, 3, 3, 'Muhammad Rayyan Taqdees', '2014-05-23 11:52:59', 3, 'login', 0, 0, 0, '111.68.108.151'),
(15, 2, 2, 'adminicv', '2014-05-24 18:20:47', 2, 'login', 0, 0, 0, '39.50.147.193'),
(16, 3, 3, 'Muhammad Rayyan Taqdees', '2014-05-24 18:26:18', 3, 'login', 0, 0, 0, '39.48.246.221'),
(17, 2, 4, 'ICV Global', '2014-05-24 19:01:31', 2, 'add', 0, 0, 4, ''),
(18, 3, 3, 'Muhammad Rayyan Taqdees', '2014-05-24 19:02:39', 3, 'logout', 0, 0, 0, '39.48.246.221'),
(19, 3, 3, 'Muhammad Rayyan Taqdees', '2014-05-24 19:02:47', 3, 'login', 0, 0, 0, '39.48.246.221');

-- --------------------------------------------------------

--
-- Table structure for table `fo_application_read_logs`
--

CREATE TABLE IF NOT EXISTS `fo_application_read_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taken_by_id` int(10) NOT NULL DEFAULT '0',
  `rel_object_id` int(10) NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_id` int(10) unsigned DEFAULT NULL,
  `action` enum('read','download') COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `created_on` (`created_on`),
  KEY `object_key` (`rel_object_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=10 ;

--
-- Dumping data for table `fo_application_read_logs`
--

INSERT INTO `fo_application_read_logs` (`id`, `taken_by_id`, `rel_object_id`, `created_on`, `created_by_id`, `action`) VALUES
(1, 2, 3, '2014-05-22 20:36:47', 2, 'read'),
(2, 2, 3, '2014-05-22 20:37:22', 2, 'read'),
(3, 2, 3, '2014-05-23 11:50:40', 2, 'read'),
(4, 2, 3, '2014-05-23 11:51:13', 2, 'read'),
(5, 3, 3, '2014-05-23 11:53:20', 3, 'read'),
(6, 2, 3, '2014-05-24 18:25:59', 2, 'read'),
(7, 2, 3, '2014-05-24 19:00:10', 2, 'read'),
(8, 2, 3, '2014-05-24 19:00:20', 2, 'read'),
(9, 2, 3, '2014-05-24 19:00:31', 2, 'read');

-- --------------------------------------------------------

--
-- Table structure for table `fo_billing_categories`
--

CREATE TABLE IF NOT EXISTS `fo_billing_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `description` text COLLATE utf8_unicode_ci,
  `default_value` float NOT NULL DEFAULT '0',
  `report_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `created_on` datetime DEFAULT NULL,
  `created_by_id` int(10) unsigned NOT NULL DEFAULT '0',
  `updated_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_billings`
--

CREATE TABLE IF NOT EXISTS `fo_billings` (
  `object_id` int(10) unsigned NOT NULL,
  `value` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_comments`
--

CREATE TABLE IF NOT EXISTS `fo_comments` (
  `object_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rel_object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `text` text COLLATE utf8_unicode_ci,
  `author_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `author_email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `author_homepage` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`object_id`),
  KEY `object_id` (`rel_object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_config_categories`
--

CREATE TABLE IF NOT EXISTS `fo_config_categories` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `category_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `order` (`category_order`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `fo_config_categories`
--

INSERT INTO `fo_config_categories` (`id`, `name`, `is_system`, `category_order`) VALUES
(1, 'system', 1, 0),
(2, 'general', 0, 1),
(3, 'mailing', 0, 2),
(4, 'passwords', 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `fo_config_options`
--

CREATE TABLE IF NOT EXISTS `fo_config_options` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` text COLLATE utf8_unicode_ci,
  `config_handler_class` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `option_order` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dev_comment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `order` (`option_order`),
  KEY `category_id` (`category_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=67 ;

--
-- Dumping data for table `fo_config_options`
--

INSERT INTO `fo_config_options` (`id`, `category_name`, `name`, `value`, `config_handler_class`, `is_system`, `option_order`, `dev_comment`) VALUES
(1, 'system', 'project_logs_per_page', '10', 'IntegerConfigHandler', 1, 0, NULL),
(2, 'system', 'messages_per_page', '5', 'IntegerConfigHandler', 1, 0, NULL),
(3, 'system', 'max_avatar_width', '50', 'IntegerConfigHandler', 1, 0, NULL),
(4, 'system', 'max_avatar_height', '50', 'IntegerConfigHandler', 1, 0, NULL),
(5, 'system', 'logs_per_project', '5', 'IntegerConfigHandler', 1, 0, NULL),
(6, 'system', 'max_logo_width', '50', 'IntegerConfigHandler', 1, 0, NULL),
(7, 'system', 'max_logo_height', '50', 'IntegerConfigHandler', 1, 0, NULL),
(8, 'system', 'files_per_page', '50', 'IntegerConfigHandler', 1, 0, NULL),
(9, 'system', 'notification_from_address', '', 'StringConfigHandler', 1, 0, 'Address to use as from field in email notifications. If empty, users address is used'),
(10, 'system', 'min_chars_for_match', '3', 'IntegerConfigHandler', 1, 0, 'If search criteria len is less than this, then use always LIKE'),
(11, 'general', 'upgrade_last_check_datetime', '2006-09-02 13:46:47', 'DateTimeConfigHandler', 1, 0, 'Date and time of the last upgrade check'),
(12, 'general', 'upgrade_last_check_new_version', '0', 'BoolConfigHandler', 1, 0, 'True if system checked for the new version and found it. This value is used to hightligh upgrade tab in the administration'),
(13, 'general', 'file_storage_adapter', 'fs', 'FileStorageConfigHandler', 0, 0, 'What storage adapter should be used? fs or mysql'),
(14, 'general', 'theme', 'default', 'ThemeConfigHandler', 0, 0, NULL),
(15, 'general', 'days_on_trash', '30', 'IntegerConfigHandler', 0, 0, 'Days before a file is deleted from trash. 0 = Not deleted'),
(16, 'mailing', 'exchange_compatible', '0', 'BoolConfigHandler', 1, 0, NULL),
(17, 'mailing', 'mail_transport', 'mail()', 'MailTransportConfigHandler', 0, 0, 'Values: ''mail()'' - try to emulate mail() function, ''smtp'' - use SMTP connection'),
(18, 'mailing', 'smtp_server', '', 'StringConfigHandler', 0, 0, ''),
(19, 'mailing', 'smtp_port', '25', 'IntegerConfigHandler', 0, 0, NULL),
(20, 'mailing', 'smtp_address', '', 'StringConfigHandler', 0, 0, ''),
(21, 'mailing', 'smtp_authenticate', '0', 'BoolConfigHandler', 0, 0, 'Use SMTP authentication'),
(22, 'mailing', 'smtp_username', '', 'StringConfigHandler', 0, 0, NULL),
(23, 'mailing', 'smtp_password', '', 'PasswordConfigHandler', 0, 0, NULL),
(24, 'mailing', 'smtp_secure_connection', 'no', 'SecureSmtpConnectionConfigHandler', 0, 0, 'Values: no, ssl, tls'),
(25, 'mailing', 'show images in document notifications', '0', 'BoolConfigHandler', 0, 0, NULL),
(26, 'passwords', 'min_password_length', '0', 'IntegerConfigHandler', 0, 1, NULL),
(27, 'passwords', 'password_numbers', '0', 'IntegerConfigHandler', 0, 2, NULL),
(28, 'passwords', 'password_uppercase_characters', '0', 'IntegerConfigHandler', 0, 3, NULL),
(29, 'passwords', 'password_metacharacters', '0', 'IntegerConfigHandler', 0, 4, NULL),
(30, 'passwords', 'password_expiration', '0', 'IntegerConfigHandler', 0, 5, NULL),
(31, 'passwords', 'password_expiration_notification', '0', 'IntegerConfigHandler', 0, 6, NULL),
(32, 'passwords', 'account_block', '0', 'BoolConfigHandler', 0, 7, NULL),
(33, 'passwords', 'new_password_char_difference', '0', 'BoolConfigHandler', 0, 8, NULL),
(34, 'passwords', 'validate_password_history', '0', 'BoolConfigHandler', 0, 9, NULL),
(35, 'passwords', 'block_login_after_x_tries', '0', 'BoolConfigHandler', 0, 20, NULL),
(36, 'general', 'checkout_notification_dialog', '0', 'BoolConfigHandler', 0, 0, NULL),
(37, 'general', 'file_revision_comments_required', '0', 'BoolConfigHandler', 0, 0, NULL),
(38, 'general', 'currency_code', '$', 'StringConfigHandler', 0, 0, NULL),
(39, 'general', 'checkout_for_editing_online', '0', 'BoolConfigHandler', 0, 0, NULL),
(40, 'general', 'show_feed_links', '0', 'BoolConfigHandler', 0, 0, NULL),
(41, 'general', 'use_owner_company_logo_at_header', '1', 'BoolConfigHandler', 0, 0, NULL),
(42, 'general', 'ask_administration_autentification', '0', 'BoolConfigHandler', 0, 0, NULL),
(43, 'general', 'use tasks dependencies', '1', 'BoolConfigHandler', 0, 0, NULL),
(44, 'general', 'untitled_notes', '0', 'BoolConfigHandler', 0, 0, NULL),
(45, 'general', 'repeating_task', '0', 'BoolConfigHandler', 0, 0, NULL),
(46, 'general', 'working_days', '1,2,3,4,5,6,7', 'StringConfigHandler', 0, 0, NULL),
(47, 'general', 'wysiwyg_tasks', '1', 'BoolConfigHandler', 0, 0, NULL),
(48, 'general', 'wysiwyg_messages', '1', 'BoolConfigHandler', 0, 0, NULL),
(49, 'general', 'wysiwyg_projects', '0', 'BoolConfigHandler', 0, 0, NULL),
(50, 'general', 'use_milestones', '0', 'BoolConfigHandler', 0, 0, NULL),
(51, 'general', 'show_tab_icons', '1', 'BoolConfigHandler', 0, 0, NULL),
(52, 'general', 'can_assign_tasks_to_companies', '0', 'BoolConfigHandler', 0, 0, NULL),
(53, 'general', 'use_object_properties', '0', 'BoolConfigHandler', 0, 0, NULL),
(54, 'general', 'let_users_create_objects_in_root', '1', 'BoolConfigHandler', 0, 0, NULL),
(55, 'general', 'add_default_permissions_for_users', '1', 'BoolConfigHandler', 0, 0, NULL),
(56, 'general', 'milestone_selector_filter', 'current_and_parents', 'MilestoneSelectorFilterConfigHandler', 0, 0, NULL),
(57, 'task panel', 'tasksShowTimeEstimates', '1', 'BoolConfigHandler', 1, 0, NULL),
(58, 'general', 'notify_myself_too', '0', 'BoolConfigHandler', 0, 100, ''),
(59, 'brand_colors', 'brand_colors_head_back', 'FFFFFF', 'StringConfigHandler', 1, 0, NULL),
(60, 'brand_colors', 'brand_colors_head_font', '000000', 'StringConfigHandler', 1, 0, NULL),
(61, 'brand_colors', 'brand_colors_tabs_back', '4366d1', 'StringConfigHandler', 1, 0, NULL),
(62, 'brand_colors', 'brand_colors_tabs_font', 'ffffff', 'StringConfigHandler', 1, 0, NULL),
(63, 'system', 'hide_people_vinculations', '1', 'BoolConfigHandler', 1, 0, NULL),
(64, 'mailing', 'user_email_fetch_count', '10', 'IntegerConfigHandler', 0, 0, 'How many emails to fetch when checking for email'),
(65, 'mailing', 'sent_mails_sync', '0', 'BoolConfigHandler', 0, 0, 'imap email accounts synchronization possibility'),
(66, 'mailing', 'check_spam_in_subject', '0', 'BoolConfigHandler', 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_addresses`
--

CREATE TABLE IF NOT EXISTS `fo_contact_addresses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL,
  `address_type_id` int(10) unsigned NOT NULL,
  `street` text COLLATE utf8_unicode_ci,
  `city` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `country` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `zip_code` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_main` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `by_contact` (`contact_id`,`is_main`) USING HASH
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_config_categories`
--

CREATE TABLE IF NOT EXISTS `fo_contact_config_categories` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `category_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `order` (`category_order`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `fo_contact_config_categories`
--

INSERT INTO `fo_contact_config_categories` (`id`, `name`, `is_system`, `type`, `category_order`) VALUES
(1, 'general', 0, 0, 0),
(2, 'task panel', 0, 0, 2),
(3, 'calendar panel', 0, 0, 4),
(4, 'context help', 1, 0, 5),
(5, 'time panel', 0, 0, 3),
(6, 'listing preferences', 0, 0, 10),
(7, 'mails panel', 0, 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_config_option_values`
--

CREATE TABLE IF NOT EXISTS `fo_contact_config_option_values` (
  `option_id` int(10) unsigned NOT NULL DEFAULT '0',
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  `value` text COLLATE utf8_unicode_ci,
  `member_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`option_id`,`contact_id`,`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_contact_config_option_values`
--

INSERT INTO `fo_contact_config_option_values` (`option_id`, `contact_id`, `value`, `member_id`) VALUES
(28, 3, 'f381a0c53ef1cf51ce72c99da4f169bbe7ee798a;1400877230', 0),
(29, 3, '1', 0),
(31, 3, '3,1', 0),
(34, 2, 'viewweek', 0),
(35, 2, '2', 0),
(36, 2, ' 0 1 3', 0),
(116, 2, 'pending', 0),
(133, 2, '1', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_config_options`
--

CREATE TABLE IF NOT EXISTS `fo_contact_config_options` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `default_value` text COLLATE utf8_unicode_ci,
  `config_handler_class` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `option_order` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dev_comment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `order` (`option_order`),
  KEY `category_id` (`category_name`,`is_system`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=172 ;

--
-- Dumping data for table `fo_contact_config_options`
--

INSERT INTO `fo_contact_config_options` (`id`, `category_name`, `name`, `default_value`, `config_handler_class`, `is_system`, `option_order`, `dev_comment`) VALUES
(1, 'task panel', 'tasksDateStart', '0000-00-00 00:00:00', 'DateTimeConfigHandler', 1, 0, 'date from to filter out task list'),
(2, 'task panel', 'tasksDateEnd', '0000-00-00 00:00:00', 'DateTimeConfigHandler', 1, 0, 'the date up to filter the list of tasks'),
(3, 'task panel', 'show_notify_checkbox_in_quick_add', '0', 'BoolConfigHandler', 0, 0, 'Show notification checkbox in quick add task view'),
(4, 'task panel', 'can notify from quick add', '1', 'BoolConfigHandler', 0, 0, 'Notification checkbox default value'),
(5, 'task panel', 'tasksShowWorkspaces', '1', 'BoolConfigHandler', 1, 0, ''),
(6, 'task panel', 'tasksShowTime', '1', 'BoolConfigHandler', 1, 0, ''),
(7, 'task panel', 'tasksShowDates', '1', 'BoolConfigHandler', 1, 0, ''),
(8, 'task panel', 'tasksShowTags', '1', 'BoolConfigHandler', 1, 0, ''),
(9, 'task panel', 'tasksShowEmptyMilestones', '1', 'BoolConfigHandler', 1, 0, ''),
(10, 'task panel', 'tasksGroupBy', 'due_date', 'StringConfigHandler', 1, 0, ''),
(11, 'task panel', 'tasksOrderBy', 'priority', 'StringConfigHandler', 1, 0, ''),
(12, 'task panel', 'task panel status', '1', 'IntegerConfigHandler', 1, 0, ''),
(13, 'task panel', 'task panel filter', 'assigned_to', 'StringConfigHandler', 1, 0, ''),
(14, 'task panel', 'task panel filter value', '0', 'UserCompanyConfigHandler', 1, 0, ''),
(15, 'task panel', 'noOfTasks', '15', 'IntegerConfigHandler', 0, 100, NULL),
(16, 'task panel', 'task_display_limit', '500', 'IntegerConfigHandler', 0, 200, NULL),
(17, 'general', 'localization', '', 'LocalizationConfigHandler', 0, 100, ''),
(18, 'general', 'search_engine', 'match', 'SearchEngineConfigHandler', 0, 700, ''),
(19, 'general', 'lastAccessedWorkspace', '0', 'IntegerConfigHandler', 1, 0, ''),
(20, 'general', 'work_day_start_time', '9:00', 'TimeConfigHandler', 0, 400, 'Work day start time'),
(21, 'general', 'work_day_end_time', '18:00', 'TimeConfigHandler', 0, 410, 'Work day end time'),
(22, 'general', 'time_format_use_24', '0', 'BoolConfigHandler', 0, 500, 'Use 24 hours time format'),
(23, 'general', 'date_format', 'd/m/Y', 'DateFormatConfigHandler', 0, 600, 'Date objects will be displayed using this format.'),
(24, 'general', 'descriptive_date_format', 'F j, Y (l)', 'StringConfigHandler', 0, 700, 'Descriptive dates will be displayed using this format.'),
(25, 'general', 'custom_report_tab', '5', 'StringConfigHandler', 1, 0, NULL),
(26, 'general', 'last_mail_format', 'html', 'StringConfigHandler', 1, 0, NULL),
(27, 'general', 'amount_objects_to_show', '5', 'IntegerConfigHandler', 0, 0, NULL),
(28, 'general', 'reset_password', '', 'StringConfigHandler', 1, 0, 'Used to store per-user tokens to validate password reset requests'),
(29, 'general', 'autodetect_time_zone', '1', 'BoolConfigHandler', 0, 0, NULL),
(30, 'general', 'detect_mime_type_from_extension', '0', 'BoolConfigHandler', 0, 0, NULL),
(31, 'general', 'root_dimensions', ',1,2', 'RootDimensionsConfigHandler', 0, 0, NULL),
(32, 'general', 'show_object_direct_url', '0', 'BoolConfigHandler', 0, 0, NULL),
(33, 'general', 'drag_drop_prompt', 'prompt', 'DragDropPromptConfigHandler', 0, 0, NULL),
(34, 'calendar panel', 'calendar view type', 'viewweek', 'StringConfigHandler', 1, 0, ''),
(35, 'calendar panel', 'calendar user filter', '0', 'IntegerConfigHandler', 1, 0, ''),
(36, 'calendar panel', 'calendar status filter', '', 'StringConfigHandler', 1, 0, ''),
(37, 'calendar panel', 'start_monday', '', 'BoolConfigHandler', 0, 0, ''),
(38, 'calendar panel', 'show_week_numbers', '', 'BoolConfigHandler', 0, 0, ''),
(39, 'context help', 'show_tasks_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(40, 'context help', 'show_account_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(41, 'context help', 'show_active_tasks_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(42, 'context help', 'show_general_timeslots_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(43, 'context help', 'show_late_tasks_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(44, 'context help', 'show_pending_tasks_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(45, 'context help', 'show_documents_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(46, 'context help', 'show_active_tasks_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(47, 'context help', 'show_calendar_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(48, 'context help', 'show_messages_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(49, 'context help', 'show_dashboard_info_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(50, 'context help', 'show_comments_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(51, 'context help', 'show_emails_widget_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(52, 'context help', 'show_reporting_panel_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(53, 'context help', 'show_add_file_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(54, 'context help', 'show_administration_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(55, 'context help', 'show_member_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(56, 'context help', 'show_add_contact_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(57, 'context help', 'show_add_company_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(58, 'context help', 'show_upload_file_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(59, 'context help', 'show_upload_file_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(60, 'context help', 'show_upload_file_tags_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(61, 'context help', 'show_upload_file_description_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(62, 'context help', 'show_upload_file_custom_properties_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(63, 'context help', 'show_upload_file_subscribers_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(64, 'context help', 'show_upload_file_linked_objects_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(65, 'context help', 'show_add_note_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(66, 'context help', 'show_add_note_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(67, 'context help', 'show_add_note_tags_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(68, 'context help', 'show_add_note_custom_properties_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(69, 'context help', 'show_add_note_subscribers_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(70, 'context help', 'show_add_note_linked_object_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(71, 'context help', 'show_add_milestone_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(72, 'context help', 'show_add_milestone_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(73, 'context help', 'show_add_milestone_tags_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(74, 'context help', 'show_add_milestone_description_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(75, 'context help', 'show_add_milestone_reminders_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(76, 'context help', 'show_add_milestone_custom_properties_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(77, 'context help', 'show_add_milestone_linked_object_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(78, 'context help', 'show_add_milestone_subscribers_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(79, 'context help', 'show_add_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(80, 'context help', 'show_print_report_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(81, 'context help', 'show_add_task_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(82, 'context help', 'show_add_task_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(83, 'context help', 'show_add_task_tags_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(84, 'context help', 'show_add_task_reminders_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(85, 'context help', 'show_add_task_custom_properties_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(86, 'context help', 'show_add_task_linked_objects_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(87, 'context help', 'show_add_task_subscribers_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(88, 'context help', 'show_list_task_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(89, 'context help', 'show_time_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(90, 'context help', 'show_add_webpage_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(91, 'context help', 'show_add_webpage_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(92, 'context help', 'show_add_webpage_tags_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(93, 'context help', 'show_add_webpage_description_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(94, 'context help', 'show_add_webpage_custom_properties_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(95, 'context help', 'show_add_webpage_subscribers_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(96, 'context help', 'show_add_webpage_linked_objects_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(97, 'context help', 'show_add_event_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(98, 'context help', 'show_add_event_workspace_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(99, 'context help', 'show_add_event_tag_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(100, 'context help', 'show_add_event_description_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(101, 'context help', 'show_add_event_repeat_options_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(102, 'context help', 'show_add_event_reminders_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(103, 'context help', 'show_add_event_custom_properties_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(104, 'context help', 'show_add_event_subscribers_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(105, 'context help', 'show_add_event_linked_objects_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(106, 'context help', 'show_add_event_inivitation_context_help', '1', 'BoolConfigHandler', 1, 0, NULL),
(107, 'time panel', 'TM show time type', '0', 'IntegerConfigHandler', 1, 0, ''),
(108, 'time panel', 'TM report show time type', '0', 'IntegerConfigHandler', 1, 0, ''),
(109, 'time panel', 'TM user filter', '0', 'IntegerConfigHandler', 1, 0, ''),
(110, 'time panel', 'TM tasks user filter', '0', 'IntegerConfigHandler', 1, 0, ''),
(111, 'time panel', 'add_timeslot_view_dimensions_combos', NULL, 'ManageableDimensionsConfigHandler', 0, 0, 'dimensions ids for skip'),
(112, 'general', 'show_context_help', 'until_close', 'ShowContextHelpConfigHandler', 0, 0, NULL),
(113, 'dashboard', 'show charts widget', '1', 'BoolConfigHandler', 0, 600, ''),
(114, 'dashboard', 'show dashboard info widget', '1', 'BoolConfigHandler', 0, 900, ''),
(115, 'general', 'rememberGUIState', '1', 'RememberGUIConfigHandler', 0, 300, ''),
(116, 'calendar panel', 'calendar task filter', 'pending', 'StringConfigHandler', 1, 0, ''),
(117, 'task panel', 'close timeslot open', '1', 'BoolConfigHandler', 0, 0, ''),
(118, 'calendar panel', 'reminders_events', 'reminder_email,1,60', 'StringConfigHandler', 0, 0, NULL),
(119, 'dashboard', 'filters_dashboard', '0,0,10,0', 'StringConfigHandler', 0, 0, 'first position: entry to see the dimension, second position: view timeslot, third position: recent activities to show, fourth position: view views and downloads'),
(120, 'task panel', 'reminders_tasks', 'reminder_email,1,1440', 'StringConfigHandler', 0, 23, NULL),
(121, 'task panel', 'add_task_autoreminder', '0', 'BoolConfigHandler', 0, 21, NULL),
(122, 'task panel', 'add_self_task_autoreminder', '1', 'BoolConfigHandler', 0, 22, NULL),
(123, 'task panel', 'add_task_default_reminder', '1', 'BoolConfigHandler', 0, 20, NULL),
(124, 'task panel', 'quick_add_task_view_dimensions_combos', NULL, 'ManageableDimensionsConfigHandler', 0, 0, 'dimensions ids for skip'),
(125, 'calendar panel', 'add_event_autoreminder', '1', 'BoolConfigHandler', 0, 0, NULL),
(126, 'calendar panel', 'autoassign_events', '0', 'BoolConfigHandler', 0, 0, NULL),
(127, 'calendar panel', 'event_send_invitations', '1', 'BoolConfigHandler', 0, 0, NULL),
(128, 'calendar panel', 'event_subscribe_invited', '1', 'BoolConfigHandler', 0, 0, NULL),
(129, 'mails panel', 'mails_per_page', '50', 'IntegerConfigHandler', 0, 0, NULL),
(130, 'mails panel', 'attach_to_notification', '1', 'BoolConfigHandler', 0, 0, NULL),
(131, 'general', 'access_member_after_add', '1', 'BoolConfigHandler', 0, 1300, NULL),
(132, 'general', 'access_member_after_add_remember', '0', 'BoolConfigHandler', 0, 1301, NULL),
(133, 'general', 'sendEmailNotification', '1', 'BoolConfigHandler', 1, 0, 'Send email notification to new user'),
(134, 'general', 'viewContactsChecked', '1', 'BoolConfigHandler', 1, 0, 'in people panel is view contacts checked'),
(135, 'general', 'viewUsersChecked', '1', 'BoolConfigHandler', 1, 0, 'in people panel is view users checked'),
(136, 'general', 'viewCompaniesChecked', '1', 'BoolConfigHandler', 1, 0, 'in people panel is view companies checked'),
(137, 'general', 'updateOnLinkedObjects', '1', 'BoolConfigHandler', 0, 0, 'Update objects when linking others'),
(138, 'dashboard', 'overviewAsList', '0', 'BoolConfigHandler', 1, 0, 'View Overview as list'),
(139, 'general', 'contacts_per_page', '50', 'IntegerConfigHandler', 0, 1200, NULL),
(140, 'listing preferences', 'breadcrumb_member_count', '5', 'IntegerConfigHandler', 0, 5, NULL),
(141, 'general', 'timeReportDate', '4', 'IntegerConfigHandler', 1, 0, ''),
(142, 'general', 'timeReportDateStart', '0000-00-00 00:00:00', 'DateTimeConfigHandler', 1, 0, ''),
(143, 'general', 'timeReportDateEnd', '0000-00-00 00:00:00', 'DateTimeConfigHandler', 1, 0, ''),
(144, 'general', 'timeReportPerson', '0', 'IntegerConfigHandler', 1, 0, ''),
(145, 'general', 'timeReportTimeslotType', '2', 'IntegerConfigHandler', 1, 0, ''),
(146, 'general', 'timeReportGroupBy', '0,0,0', 'StringConfigHandler', 1, 0, ''),
(147, 'general', 'timeReportAltGroupBy', '0,0,0', 'StringConfigHandler', 1, 0, ''),
(148, 'general', 'timeReportShowBilling', '0', 'BoolConfigHandler', 1, 0, ''),
(149, 'listing preferences', 'lp_dim_workspaces_show_as_column', '0', 'BoolConfigHandler', 0, 0, NULL),
(150, 'listing preferences', 'lp_dim_tags_show_as_column', '0', 'BoolConfigHandler', 0, 0, NULL),
(151, 'mails panel', 'view deleted accounts emails', '1', 'BoolConfigHandler', 0, 0, NULL),
(152, 'mails panel', 'block_email_images', '1', 'BoolConfigHandler', 0, 0, NULL),
(153, 'mails panel', 'draft_autosave_timeout', '60', 'IntegerConfigHandler', 0, 100, NULL),
(154, 'mails panel', 'attach_docs_content', '1', 'BoolConfigHandler', 0, 0, NULL),
(155, 'mails panel', 'email_polling', '0', 'IntegerConfigHandler', 1, 0, NULL),
(156, 'mails panel', 'show_unread_on_title', '0', 'BoolConfigHandler', 1, 0, NULL),
(157, 'mails panel', 'max_spam_level', '0', 'IntegerConfigHandler', 0, 100, NULL),
(158, 'mails panel', 'create_contacts_from_email_recipients', '0', 'BoolConfigHandler', 0, 101, NULL),
(159, 'mails panel', 'mail_drag_drop_prompt', 'prompt', 'MailDragDropPromptConfigHandler', 0, 102, NULL),
(160, 'mails panel', 'show_emails_as_conversations', '0', 'BoolConfigHandler', 0, 0, NULL),
(161, 'mails panel', 'mails account filter', '', 'StringConfigHandler', 1, 0, NULL),
(162, 'mails panel', 'mails classification filter', 'all', 'StringConfigHandler', 1, 0, NULL),
(163, 'mails panel', 'mails read filter', 'all', 'StringConfigHandler', 1, 0, NULL),
(164, 'mails panel', 'hide_quoted_text_in_emails', '1', 'BoolConfigHandler', 0, 110, NULL),
(165, 'mails panel', 'mail_account_err_check_interval', '300', 'IntegerConfigHandler', 0, 120, NULL),
(166, 'mails panel', 'classify_mail_with_conversation', '1', 'BoolConfigHandler', 0, 130, NULL),
(167, 'mails panel', 'folder_received_columns', 'from,subject,account,date,folder,actions', 'StringConfigHandler', 0, 0, NULL),
(168, 'mails panel', 'folder_sent_columns', 'to,subject,account,date,folder,actions', 'StringConfigHandler', 0, 0, NULL),
(169, 'mails panel', 'folder_draft_columns', 'to,subject,account,date,folder,actions', 'StringConfigHandler', 0, 0, NULL),
(170, 'mails panel', 'folder_junk_columns', 'from,subject,account,date,folder,actions', 'StringConfigHandler', 0, 0, NULL),
(171, 'mails panel', 'folder_outbox_columns', 'to,subject,account,date,folder,actions', 'StringConfigHandler', 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_dimension_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_contact_dimension_permissions` (
  `permission_group_id` int(10) unsigned NOT NULL,
  `dimension_id` int(10) unsigned NOT NULL,
  `permission_type` enum('allow all','deny all','check') COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`permission_group_id`,`dimension_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_contact_dimension_permissions`
--

INSERT INTO `fo_contact_dimension_permissions` (`permission_group_id`, `dimension_id`, `permission_type`) VALUES
(0, 1, 'check'),
(1, 2, 'allow all'),
(14, 1, 'allow all'),
(14, 2, 'allow all'),
(15, 1, 'check');

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_emails`
--

CREATE TABLE IF NOT EXISTS `fo_contact_emails` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL,
  `email_type_id` int(10) unsigned NOT NULL,
  `email_address` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_main` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `by_contact` (`contact_id`,`is_main`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `fo_contact_emails`
--

INSERT INTO `fo_contact_emails` (`id`, `contact_id`, `email_type_id`, `email_address`, `is_main`) VALUES
(1, 2, 2, 'rayyan.182@gmail.com', 1),
(2, 3, 2, 'rayyan.taqdees@studiobianry.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_im_values`
--

CREATE TABLE IF NOT EXISTS `fo_contact_im_values` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL,
  `im_type_id` int(10) unsigned NOT NULL,
  `value` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_main` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `by_contact` (`contact_id`,`is_main`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_member_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_contact_member_permissions` (
  `permission_group_id` int(10) unsigned NOT NULL,
  `member_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL,
  `can_write` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_delete` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`permission_group_id`,`member_id`,`object_type_id`),
  KEY `member_id` (`member_id`),
  KEY `obj_type` (`object_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_contact_member_permissions`
--

INSERT INTO `fo_contact_member_permissions` (`permission_group_id`, `member_id`, `object_type_id`, `can_write`, `can_delete`) VALUES
(1, 4, 1, 1, 1),
(1, 4, 3, 1, 1),
(1, 4, 4, 1, 1),
(1, 4, 5, 1, 1),
(1, 4, 6, 1, 1),
(1, 4, 9, 1, 1),
(1, 4, 10, 1, 1),
(1, 4, 11, 1, 1),
(1, 4, 12, 1, 1),
(1, 4, 15, 1, 1),
(1, 4, 17, 1, 1),
(1, 4, 22, 1, 1),
(14, 0, 3, 1, 1),
(14, 0, 4, 1, 1),
(14, 0, 5, 1, 1),
(14, 0, 6, 1, 1),
(14, 0, 9, 1, 1),
(14, 0, 10, 1, 1),
(14, 0, 11, 1, 1),
(14, 0, 13, 1, 1),
(14, 0, 15, 1, 1),
(14, 0, 17, 1, 1),
(14, 1, 0, 1, 1),
(14, 2, 3, 1, 1),
(14, 2, 4, 1, 1),
(14, 2, 5, 1, 1),
(14, 2, 6, 1, 1),
(14, 2, 9, 1, 1),
(14, 2, 10, 1, 1),
(14, 2, 11, 1, 1),
(14, 2, 12, 1, 1),
(14, 2, 13, 1, 1),
(14, 2, 15, 1, 1),
(14, 2, 16, 1, 1),
(14, 2, 17, 1, 1),
(14, 2, 18, 1, 1),
(14, 2, 19, 1, 1),
(14, 2, 22, 1, 1),
(14, 3, 3, 1, 1),
(14, 3, 4, 1, 1),
(14, 3, 5, 1, 1),
(14, 3, 6, 1, 1),
(14, 3, 9, 1, 1),
(14, 3, 10, 1, 1),
(14, 3, 11, 1, 1),
(14, 3, 12, 1, 1),
(14, 3, 13, 1, 1),
(14, 3, 15, 1, 1),
(14, 3, 16, 1, 1),
(14, 3, 17, 1, 1),
(14, 3, 18, 1, 1),
(14, 3, 19, 1, 1),
(14, 3, 22, 1, 1),
(14, 4, 1, 1, 1),
(14, 4, 3, 1, 1),
(14, 4, 4, 1, 1),
(14, 4, 5, 1, 1),
(14, 4, 6, 1, 1),
(14, 4, 9, 1, 1),
(14, 4, 10, 1, 1),
(14, 4, 11, 1, 1),
(14, 4, 12, 1, 1),
(14, 4, 15, 1, 1),
(14, 4, 17, 1, 1),
(14, 4, 22, 1, 1),
(15, 0, 3, 1, 1),
(15, 0, 4, 1, 1),
(15, 0, 5, 1, 1),
(15, 0, 6, 1, 1),
(15, 0, 9, 1, 1),
(15, 0, 10, 1, 1),
(15, 0, 11, 1, 1),
(15, 0, 13, 1, 1),
(15, 0, 15, 1, 1),
(15, 0, 17, 1, 1),
(15, 1, 3, 1, 1),
(15, 1, 4, 1, 1),
(15, 1, 5, 1, 1),
(15, 1, 6, 1, 1),
(15, 1, 9, 1, 1),
(15, 1, 10, 1, 1),
(15, 1, 11, 1, 1),
(15, 1, 12, 1, 1),
(15, 1, 15, 1, 1),
(15, 1, 17, 1, 1),
(15, 1, 22, 1, 1),
(15, 3, 3, 1, 1),
(15, 3, 4, 1, 1),
(15, 3, 5, 1, 1),
(15, 3, 6, 1, 1),
(15, 3, 9, 1, 1),
(15, 3, 10, 1, 1),
(15, 3, 11, 1, 1),
(15, 3, 12, 1, 1),
(15, 3, 13, 1, 1),
(15, 3, 15, 1, 1),
(15, 3, 16, 1, 1),
(15, 3, 17, 1, 1),
(15, 3, 18, 1, 1),
(15, 3, 19, 1, 1),
(15, 3, 22, 1, 1),
(15, 4, 3, 1, 1),
(15, 4, 4, 1, 1),
(15, 4, 5, 1, 1),
(15, 4, 6, 1, 1),
(15, 4, 9, 1, 1),
(15, 4, 10, 1, 1),
(15, 4, 11, 1, 1),
(15, 4, 13, 1, 1),
(15, 4, 15, 1, 1),
(15, 4, 17, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_passwords`
--

CREATE TABLE IF NOT EXISTS `fo_contact_passwords` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) NOT NULL,
  `password` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `password_date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `fo_contact_passwords`
--

INSERT INTO `fo_contact_passwords` (`id`, `contact_id`, `password`, `password_date`) VALUES
(1, 2, 'V1pVAVtSAAMRVkRAEVQSSw==', '2014-05-22 20:30:47'),
(2, 3, 'VAQ=', '2014-05-22 20:33:50'),
(3, 3, 'VlAHBQlQBAQKDlUACVAEDEJURkNDBEtH', '2014-05-22 20:34:58');

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_permission_groups`
--

CREATE TABLE IF NOT EXISTS `fo_contact_permission_groups` (
  `contact_id` int(10) unsigned NOT NULL,
  `permission_group_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`contact_id`,`permission_group_id`),
  KEY `contact_id` (`contact_id`),
  KEY `permission_group_id` (`permission_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_contact_permission_groups`
--

INSERT INTO `fo_contact_permission_groups` (`contact_id`, `permission_group_id`) VALUES
(2, 14),
(3, 15);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_telephones`
--

CREATE TABLE IF NOT EXISTS `fo_contact_telephones` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL,
  `telephone_type_id` int(10) unsigned NOT NULL,
  `number` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_main` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `by_contact` (`contact_id`,`is_main`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_web_pages`
--

CREATE TABLE IF NOT EXISTS `fo_contact_web_pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL,
  `web_type_id` int(10) unsigned NOT NULL,
  `url` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `by_contact` (`contact_id`,`web_type_id`) USING HASH
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_widget_options`
--

CREATE TABLE IF NOT EXISTS `fo_contact_widget_options` (
  `widget_name` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `contact_id` int(11) NOT NULL,
  `member_type_id` int(11) NOT NULL DEFAULT '0',
  `option` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `config_handler_class` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `is_system` tinyint(1) unsigned DEFAULT '0',
  PRIMARY KEY (`widget_name`,`contact_id`,`member_type_id`,`option`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_contact_widget_options`
--

INSERT INTO `fo_contact_widget_options` (`widget_name`, `contact_id`, `member_type_id`, `option`, `value`, `config_handler_class`, `is_system`) VALUES
('calendar', 0, 0, 'filter_by_myself', '1', 'BooleanConfigHandler', 0),
('calendar', 3, 0, 'filter_by_myself', '1', '', 0),
('overdue_upcoming', 0, 0, 'assigned_to_user', '0', 'UserCompanyConfigHandler', 0),
('overdue_upcoming', 3, 0, 'assigned_to_user', '0', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_contact_widgets`
--

CREATE TABLE IF NOT EXISTS `fo_contact_widgets` (
  `widget_name` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `contact_id` int(11) NOT NULL,
  `section` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `options` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`widget_name`,`contact_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_contact_widgets`
--

INSERT INTO `fo_contact_widgets` (`widget_name`, `contact_id`, `section`, `order`, `options`) VALUES
('active_context_info', 3, 'left', 0, ''),
('activity_feed', 3, 'left', 10, ''),
('calendar', 3, 'top', 0, ''),
('comments', 3, 'left', 15, ''),
('completed_tasks_list', 3, 'right', 150, ''),
('documents', 3, 'right', 1100, ''),
('emails', 3, 'right', 10, ''),
('messages', 3, 'right', 1000, ''),
('overdue_upcoming', 3, 'left', 3, ''),
('people', 3, 'right', -1, ''),
('workspaces', 3, 'left', 3, ''),
('ws_description', 3, 'top', -100, '');

-- --------------------------------------------------------

--
-- Table structure for table `fo_contacts`
--

CREATE TABLE IF NOT EXISTS `fo_contacts` (
  `object_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `surname` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_company` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `company_id` int(10) unsigned DEFAULT NULL,
  `department` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `job_title` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `timezone` float(3,1) NOT NULL DEFAULT '0.0',
  `user_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `is_active_user` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `token` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `salt` varchar(13) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `twister` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `display_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `permission_group_id` int(10) unsigned NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `contact_passwords_id` int(10) unsigned NOT NULL,
  `picture_file` varchar(44) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar_file` varchar(44) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comments` text COLLATE utf8_unicode_ci,
  `last_login` datetime DEFAULT NULL,
  `last_visit` datetime DEFAULT NULL,
  `last_activity` datetime DEFAULT NULL,
  `personal_member_id` int(10) unsigned DEFAULT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT '0',
  `default_billing_id` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`),
  KEY `first_name` (`first_name`,`surname`) USING BTREE,
  KEY `surname` (`surname`,`first_name`) USING BTREE,
  KEY `company` (`is_company`,`company_id`,`department`),
  KEY `username` (`user_type`,`username`),
  KEY `perm_group` (`permission_group_id`) USING HASH
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `fo_contacts`
--

INSERT INTO `fo_contacts` (`object_id`, `first_name`, `surname`, `is_company`, `company_id`, `department`, `job_title`, `birthday`, `timezone`, `user_type`, `is_active_user`, `token`, `salt`, `twister`, `display_name`, `permission_group_id`, `username`, `contact_passwords_id`, `picture_file`, `avatar_file`, `comments`, `last_login`, `last_visit`, `last_activity`, `personal_member_id`, `disabled`, `default_billing_id`) VALUES
(1, 'Integrated Commercial Ventures', '', 1, 0, '', '', '0000-00-00 00:00:00', 0.0, 0, 0, '', '', '', '', 0, '', 0, 'fd9e52788416366aed4886d26c1efd9e4f862495', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0),
(2, 'adminicv', '', 0, 1, '', '', '0000-00-00 00:00:00', 5.0, 1, 0, '6d26a4df00bfcf5b3abd21cab4bb958fbe1a6cef', '72cc792a836c9', '3247059618', '', 14, 'adminicv', 0, '', '', '', '2014-05-24 18:20:01', '2014-05-23 11:50:39', '2014-05-24 18:20:01', 0, 0, 0),
(3, 'Muhammad Rayyan', 'Taqdees', 0, 1, '', '', '0000-00-00 00:00:00', 5.0, 2, 0, 'bd8317bfd8fdf8a60a7921ef249ea43c54656a95', '0f2788d180634', '9431652078', '', 15, 'mrayyan', 0, '', '', '', '2014-05-24 19:23:52', '2014-05-24 19:02:47', '2014-05-24 19:23:52', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_cron_events`
--

CREATE TABLE IF NOT EXISTS `fo_cron_events` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `recursive` tinyint(1) NOT NULL DEFAULT '1',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `is_system` tinyint(1) NOT NULL DEFAULT '0',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uk_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=11 ;

--
-- Dumping data for table `fo_cron_events`
--

INSERT INTO `fo_cron_events` (`id`, `name`, `recursive`, `delay`, `is_system`, `enabled`, `date`) VALUES
(1, 'purge_trash', 1, 1440, 1, 1, '0000-00-00 00:00:00'),
(2, 'send_reminders', 1, 10, 0, 1, '0000-00-00 00:00:00'),
(3, 'send_password_expiration_reminders', 1, 1440, 1, 1, '0000-00-00 00:00:00'),
(4, 'send_notifications_through_cron', 1, 1, 0, 0, '0000-00-00 00:00:00'),
(5, 'delete_mails_from_server', 1, 1440, 1, 1, '0000-00-00 00:00:00'),
(6, 'clear_tmp_folder', 1, 1440, 1, 1, '0000-00-00 00:00:00'),
(7, 'check_upgrade', 1, 1440, 1, 0, '0000-00-00 00:00:00'),
(8, 'import_google_calendar', 1, 10, 0, 0, '0000-00-00 00:00:00'),
(9, 'export_google_calendar', 1, 10, 0, 0, '0000-00-00 00:00:00'),
(10, 'check_mail', 1, 10, 0, 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `fo_custom_properties`
--

CREATE TABLE IF NOT EXISTS `fo_custom_properties` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `object_type_id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `values` text COLLATE utf8_unicode_ci NOT NULL,
  `default_value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_required` tinyint(1) NOT NULL,
  `is_multiple_values` tinyint(1) NOT NULL,
  `property_order` int(10) NOT NULL,
  `visible_by_default` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_custom_property_values`
--

CREATE TABLE IF NOT EXISTS `fo_custom_property_values` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `object_id` int(10) NOT NULL,
  `custom_property_id` int(10) NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_dimension_member_associations`
--

CREATE TABLE IF NOT EXISTS `fo_dimension_member_associations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dimension_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL,
  `associated_dimension_id` int(10) unsigned NOT NULL,
  `associated_object_type_id` int(10) unsigned NOT NULL,
  `is_required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_multiple` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `keeps_record` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `by_associated` (`associated_dimension_id`,`associated_object_type_id`) USING HASH,
  KEY `by_dimension_objtype` (`dimension_id`,`object_type_id`) USING HASH
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `fo_dimension_member_associations`
--

INSERT INTO `fo_dimension_member_associations` (`id`, `dimension_id`, `object_type_id`, `associated_dimension_id`, `associated_object_type_id`, `is_required`, `is_multiple`, `keeps_record`) VALUES
(1, 2, 1, 1, 20, 0, 1, 0),
(2, 2, 1, 1, 21, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_dimension_member_restriction_definitions`
--

CREATE TABLE IF NOT EXISTS `fo_dimension_member_restriction_definitions` (
  `dimension_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL,
  `restricted_dimension_id` int(10) unsigned NOT NULL,
  `restricted_object_type_id` int(10) unsigned NOT NULL,
  `is_orderable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `enforce_order_progression` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dimension_id`,`object_type_id`,`restricted_dimension_id`,`restricted_object_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_dimension_object_type_contents`
--

CREATE TABLE IF NOT EXISTS `fo_dimension_object_type_contents` (
  `dimension_id` int(10) unsigned NOT NULL,
  `dimension_object_type_id` int(10) unsigned NOT NULL,
  `content_object_type_id` int(10) unsigned NOT NULL,
  `is_required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_multiple` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dimension_id`,`dimension_object_type_id`,`content_object_type_id`),
  KEY `by_co_obj_type` (`content_object_type_id`) USING HASH
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_dimension_object_type_contents`
--

INSERT INTO `fo_dimension_object_type_contents` (`dimension_id`, `dimension_object_type_id`, `content_object_type_id`, `is_required`, `is_multiple`) VALUES
(1, 20, 0, 0, 1),
(1, 20, 3, 0, 1),
(1, 20, 4, 0, 1),
(1, 20, 5, 0, 1),
(1, 20, 6, 0, 1),
(1, 20, 9, 0, 1),
(1, 20, 10, 0, 1),
(1, 20, 11, 0, 1),
(1, 20, 12, 0, 1),
(1, 20, 13, 0, 1),
(1, 20, 15, 0, 1),
(1, 20, 16, 0, 1),
(1, 20, 17, 0, 1),
(1, 20, 18, 0, 1),
(1, 20, 19, 0, 1),
(1, 20, 22, 0, 1),
(1, 21, 0, 0, 1),
(1, 21, 3, 0, 1),
(1, 21, 4, 0, 1),
(1, 21, 5, 0, 1),
(1, 21, 6, 0, 1),
(1, 21, 9, 0, 1),
(1, 21, 10, 0, 1),
(1, 21, 11, 0, 1),
(1, 21, 12, 0, 1),
(1, 21, 13, 0, 1),
(1, 21, 15, 0, 1),
(1, 21, 16, 0, 1),
(1, 21, 17, 0, 1),
(1, 21, 18, 0, 1),
(1, 21, 19, 0, 1),
(1, 21, 22, 0, 1),
(2, 1, 0, 0, 1),
(2, 1, 3, 0, 1),
(2, 1, 4, 0, 1),
(2, 1, 5, 0, 1),
(2, 1, 6, 0, 1),
(2, 1, 9, 0, 1),
(2, 1, 10, 0, 1),
(2, 1, 11, 0, 1),
(2, 1, 12, 0, 1),
(2, 1, 13, 0, 1),
(2, 1, 15, 0, 1),
(2, 1, 16, 0, 1),
(2, 1, 17, 0, 1),
(2, 1, 18, 0, 1),
(2, 1, 19, 0, 1),
(2, 1, 22, 0, 1),
(3, 2, 0, 0, 1),
(3, 2, 3, 0, 1),
(3, 2, 4, 0, 1),
(3, 2, 5, 0, 1),
(3, 2, 6, 0, 1),
(3, 2, 9, 0, 1),
(3, 2, 10, 0, 1),
(3, 2, 11, 0, 1),
(3, 2, 12, 0, 1),
(3, 2, 13, 0, 1),
(3, 2, 15, 0, 1),
(3, 2, 16, 0, 1),
(3, 2, 17, 0, 1),
(3, 2, 18, 0, 1),
(3, 2, 19, 0, 1),
(3, 2, 22, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_dimension_object_type_hierarchies`
--

CREATE TABLE IF NOT EXISTS `fo_dimension_object_type_hierarchies` (
  `dimension_id` int(10) unsigned NOT NULL,
  `parent_object_type_id` int(10) unsigned NOT NULL,
  `child_object_type_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`dimension_id`,`parent_object_type_id`,`child_object_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_dimension_object_type_hierarchies`
--

INSERT INTO `fo_dimension_object_type_hierarchies` (`dimension_id`, `parent_object_type_id`, `child_object_type_id`) VALUES
(1, 21, 20),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_dimension_object_types`
--

CREATE TABLE IF NOT EXISTS `fo_dimension_object_types` (
  `dimension_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL,
  `is_root` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `options` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`dimension_id`,`object_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_dimension_object_types`
--

INSERT INTO `fo_dimension_object_types` (`dimension_id`, `object_type_id`, `is_root`, `options`) VALUES
(1, 20, 1, '{"defaultAjax":{"controller":"contact", "action": "card"}}'),
(1, 21, 1, '{"defaultAjax":{"controller":"contact", "action": "company_card"}}'),
(2, 1, 1, '{"defaultAjax":{"controller":"dashboard", "action": "main_dashboard"}}'),
(3, 2, 1, '{"defaultAjax":{"controller":"dashboard", "action": "main_dashboard"}}');

-- --------------------------------------------------------

--
-- Table structure for table `fo_dimensions`
--

CREATE TABLE IF NOT EXISTS `fo_dimensions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_root` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_manageable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `allows_multiple_selection` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `defines_permissions` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_default` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `default_order` int(10) NOT NULL DEFAULT '0',
  `options` text COLLATE utf8_unicode_ci NOT NULL,
  `permission_query_method` enum('mandatory','not_mandatory') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'mandatory',
  `is_required` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`) USING BTREE,
  KEY `by_name` (`name`),
  KEY `defines_perm` (`defines_permissions`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `fo_dimensions`
--

INSERT INTO `fo_dimensions` (`id`, `code`, `name`, `is_root`, `is_manageable`, `allows_multiple_selection`, `defines_permissions`, `is_system`, `is_default`, `default_order`, `options`, `permission_query_method`, `is_required`) VALUES
(1, 'feng_persons', 'People', 1, 0, 0, 1, 1, 0, 0, '{"useLangs":true,"defaultAjax":{"controller":"dashboard", "action": "main_dashboard"},"quickAdd":{"formAction":"?c=contact&a=quick_add"}}', 'not_mandatory', 0),
(2, 'workspaces', 'Workspaces', 1, 1, 0, 1, 1, 0, -10, '{"defaultAjax":{"controller":"dashboard", "action": "main_dashboard"}, "quickAdd":true,"showInPaths":true,"useLangs":true}', 'mandatory', 0),
(3, 'tags', 'Tags', 1, 1, 0, 0, 1, 0, -9, '{"defaultAjax":{"controller":"dashboard", "action": "main_dashboard"},"quickAdd":true,"showInPaths":true,"useLangs":true}', 'not_mandatory', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_email_types`
--

CREATE TABLE IF NOT EXISTS `fo_email_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `fo_email_types`
--

INSERT INTO `fo_email_types` (`id`, `name`, `is_system`) VALUES
(1, 'user', 1),
(2, 'personal', 1),
(3, 'work', 1),
(4, 'other', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_event_invitations`
--

CREATE TABLE IF NOT EXISTS `fo_event_invitations` (
  `event_id` int(10) unsigned NOT NULL DEFAULT '0',
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  `invitation_state` int(10) unsigned NOT NULL DEFAULT '0',
  `synced` int(1) DEFAULT '0',
  `special_id` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`event_id`,`contact_id`),
  KEY `contact_id` (`contact_id`,`event_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_external_calendar_users`
--

CREATE TABLE IF NOT EXISTS `fo_external_calendar_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL,
  `auth_user` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `auth_pass` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `type` text COLLATE utf8_unicode_ci NOT NULL,
  `sync` tinyint(1) DEFAULT '0',
  `related_to` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_external_calendars`
--

CREATE TABLE IF NOT EXISTS `fo_external_calendars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ext_cal_user_id` int(10) unsigned NOT NULL,
  `calendar_user` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `calendar_visibility` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `calendar_name` text COLLATE utf8_unicode_ci NOT NULL,
  `calendar_feng` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_file_repo`
--

CREATE TABLE IF NOT EXISTS `fo_file_repo` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `content` longblob NOT NULL,
  `order` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `order` (`order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_file_repo_attributes`
--

CREATE TABLE IF NOT EXISTS `fo_file_repo_attributes` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `attribute` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`,`attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_file_repo_attributes`
--

INSERT INTO `fo_file_repo_attributes` (`id`, `attribute`, `value`) VALUES
('fd9e52788416366aed4886d26c1efd9e4f862495', 'public', 'return true;'),
('fd9e52788416366aed4886d26c1efd9e4f862495', 'type', 'return ''image/png'';');

-- --------------------------------------------------------

--
-- Table structure for table `fo_file_types`
--

CREATE TABLE IF NOT EXISTS `fo_file_types` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `extension` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `icon` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_searchable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_image` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_allow` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `extension` (`extension`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=36 ;

--
-- Dumping data for table `fo_file_types`
--

INSERT INTO `fo_file_types` (`id`, `extension`, `icon`, `is_searchable`, `is_image`, `is_allow`) VALUES
(1, 'zip', 'archive.png', 0, 0, 1),
(2, 'rar', 'archive.png', 0, 0, 1),
(3, 'bz', 'archive.png', 0, 0, 1),
(4, 'bz2', 'archive.png', 0, 0, 1),
(5, 'gz', 'archive.png', 0, 0, 1),
(6, 'ace', 'archive.png', 0, 0, 1),
(7, 'mp3', 'audio.png', 0, 0, 1),
(8, 'wma', 'audio.png', 0, 0, 1),
(9, 'ogg', 'audio.png', 0, 0, 1),
(10, 'doc', 'doc.png', 0, 0, 1),
(11, 'xls', 'xls.png', 0, 0, 1),
(12, 'docx', 'doc.png', 1, 0, 1),
(13, 'xlsx', 'xls.png', 0, 0, 1),
(14, 'gif', 'image.png', 0, 1, 1),
(15, 'jpg', 'image.png', 0, 1, 1),
(16, 'jpeg', 'image.png', 0, 1, 1),
(17, 'png', 'image.png', 0, 1, 1),
(18, 'mov', 'mov.png', 0, 0, 1),
(19, 'pdf', 'pdf.png', 1, 0, 1),
(20, 'psd', 'psd.png', 0, 0, 1),
(21, 'rm', 'rm.png', 0, 0, 1),
(22, 'svg', 'svg.png', 0, 0, 1),
(23, 'swf', 'swf.png', 0, 0, 1),
(24, 'avi', 'video.png', 0, 0, 1),
(25, 'mpeg', 'video.png', 0, 0, 1),
(26, 'mpg', 'video.png', 0, 0, 1),
(27, 'qt', 'mov.png', 0, 0, 1),
(28, 'vob', 'video.png', 0, 0, 1),
(29, 'txt', 'text.png', 1, 0, 1),
(30, 'html', 'html.png', 1, 0, 1),
(31, 'slim', 'ppt.png', 1, 0, 1),
(32, 'ppt', 'ppt.png', 0, 0, 1),
(33, 'webfile', 'webfile.png', 0, 0, 1),
(34, 'odt', 'doc.png', 0, 0, 1),
(35, 'fodt', 'doc.png', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_guistate`
--

CREATE TABLE IF NOT EXISTS `fo_guistate` (
  `contact_id` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`contact_id`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_guistate`
--

INSERT INTO `fo_guistate` (`contact_id`, `name`, `value`) VALUES
(2, 'mails-manager', 'o%3Acolumns%3Da%253Ao%25253Aid%25253Ds%2525253Achecker%25255Ewidth%25253Dn%2525253A20%255Eo%25253Aid%25253Ds%2525253Adraghandle%25255Ewidth%25253Dn%2525253A18%255Eo%25253Aid%25253Ds%2525253Aicon%25255Ewidth%25253Dn%2525253A28%255Eo%25253Aid%25253Ds%2525253AisRead%25255Ewidth%25253Dn%2525253A16%255Eo%25253Aid%25253Ds%2525253AhasAttachment%25255Ewidth%25253Dn%2525253A24%255Eo%25253Aid%25253Ds%2525253Afrom%25255Ewidth%25253Dn%2525253A120%255Eo%25253Aid%25253Ds%2525253Ato%25255Ewidth%25253Dn%2525253A200%25255Ehidden%25253Db%2525253A1%255Eo%25253Aid%25253Ds%2525253Asubject%25255Ewidth%25253Dn%2525253A250%255Eo%25253Aid%25253Ds%2525253Aaccount%25255Ewidth%25253Dn%2525253A60%255Eo%25253Aid%25253Ds%2525253Adate%25255Ewidth%25253Dn%2525253A60%255Eo%25253Aid%25253Ds%2525253Afolder%25255Ewidth%25253Dn%2525253A60%255Eo%25253Aid%25253Ds%2525253Aactions%25255Ewidth%25253Dn%2525253A60%5Esort%3Do%253Afield%253Ds%25253Adate%255Edirection%253Ds%25253ADESC');

-- --------------------------------------------------------

--
-- Table structure for table `fo_historic_values`
--

CREATE TABLE IF NOT EXISTS `fo_historic_values` (
  `object_id` int(10) unsigned NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`object_id`,`created_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_im_types`
--

CREATE TABLE IF NOT EXISTS `fo_im_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `icon` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `fo_im_types`
--

INSERT INTO `fo_im_types` (`id`, `name`, `icon`) VALUES
(1, 'ICQ', 'icq.gif'),
(2, 'AIM', 'aim.gif'),
(3, 'MSN', 'msn.gif'),
(4, 'Yahoo!', 'yahoo.gif'),
(5, 'Skype', 'skype.gif'),
(6, 'Jabber', 'jabber.gif');

-- --------------------------------------------------------

--
-- Table structure for table `fo_linked_objects`
--

CREATE TABLE IF NOT EXISTS `fo_linked_objects` (
  `rel_object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`rel_object_id`,`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_account_contacts`
--

CREATE TABLE IF NOT EXISTS `fo_mail_account_contacts` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `account_id` int(10) NOT NULL,
  `contact_id` int(10) NOT NULL,
  `can_edit` tinyint(1) NOT NULL DEFAULT '0',
  `is_default` tinyint(1) NOT NULL DEFAULT '0',
  `signature` text COLLATE utf8_unicode_ci NOT NULL,
  `sender_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `last_error_state` int(1) unsigned NOT NULL DEFAULT '0' COMMENT '0:no error,1:err unread, 2:err read',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uk_contactacc` (`account_id`,`contact_id`),
  KEY `ix_contact` (`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_account_imap_folder`
--

CREATE TABLE IF NOT EXISTS `fo_mail_account_imap_folder` (
  `account_id` int(10) unsigned NOT NULL DEFAULT '0',
  `folder_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `check_folder` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`account_id`,`folder_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_accounts`
--

CREATE TABLE IF NOT EXISTS `fo_mail_accounts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `email_addr` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(40) COLLATE utf8_unicode_ci DEFAULT '',
  `server` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_imap` int(1) NOT NULL DEFAULT '0',
  `incoming_ssl` int(1) NOT NULL DEFAULT '0',
  `incoming_ssl_port` int(11) DEFAULT '995',
  `smtp_server` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `smtp_use_auth` int(10) unsigned NOT NULL DEFAULT '0',
  `smtp_username` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `smtp_password` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `smtp_port` int(10) unsigned NOT NULL DEFAULT '25',
  `del_from_server` int(11) NOT NULL DEFAULT '0',
  `mark_read_on_server` int(11) NOT NULL DEFAULT '1',
  `outgoing_transport_type` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `last_checked` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_default` tinyint(1) NOT NULL DEFAULT '0',
  `signature` text COLLATE utf8_unicode_ci NOT NULL,
  `sender_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `last_error_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_error_msg` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sync_addr` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sync_pass` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `sync_server` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sync_ssl` tinyint(1) NOT NULL DEFAULT '0',
  `sync_ssl_port` int(11) NOT NULL DEFAULT '993',
  `sync_folder` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `member_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `contact_id` (`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_contents`
--

CREATE TABLE IF NOT EXISTS `fo_mail_contents` (
  `object_id` int(10) unsigned NOT NULL,
  `account_id` int(10) unsigned NOT NULL DEFAULT '0',
  `uid` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `from` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `from_name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sent_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `received_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `has_attachments` int(1) NOT NULL DEFAULT '0',
  `size` int(10) NOT NULL DEFAULT '0',
  `state` int(1) NOT NULL DEFAULT '0' COMMENT '0:nothing, 1:sent, 2:draft',
  `is_deleted` int(1) NOT NULL DEFAULT '0',
  `is_shared` int(1) NOT NULL DEFAULT '0',
  `imap_folder_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `account_email` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `content_file_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `message_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Message-Id header',
  `in_reply_to_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Message-Id header of the previous email in the conversation',
  `conversation_id` int(10) unsigned NOT NULL DEFAULT '0',
  `conversation_last` int(1) NOT NULL DEFAULT '1',
  `sync` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`),
  KEY `account_id` (`account_id`,`uid`),
  KEY `sent_date` (`sent_date`),
  KEY `received_date` (`received_date`),
  KEY `uid` (`uid`),
  KEY `conversation_id` (`conversation_id`),
  KEY `message_id` (`message_id`),
  KEY `state` (`state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_conversations`
--

CREATE TABLE IF NOT EXISTS `fo_mail_conversations` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_datas`
--

CREATE TABLE IF NOT EXISTS `fo_mail_datas` (
  `id` int(10) unsigned NOT NULL,
  `to` text COLLATE utf8_unicode_ci NOT NULL,
  `cc` text COLLATE utf8_unicode_ci NOT NULL,
  `bcc` text COLLATE utf8_unicode_ci NOT NULL,
  `subject` text COLLATE utf8_unicode_ci,
  `content` text COLLATE utf8_unicode_ci,
  `body_plain` longtext COLLATE utf8_unicode_ci,
  `body_html` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_mail_spam_filters`
--

CREATE TABLE IF NOT EXISTS `fo_mail_spam_filters` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` int(10) unsigned NOT NULL,
  `text_type` enum('email_address','subject') COLLATE utf8_unicode_ci NOT NULL,
  `text` text COLLATE utf8_unicode_ci NOT NULL,
  `spam_state` enum('no spam','spam') COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_member_custom_properties`
--

CREATE TABLE IF NOT EXISTS `fo_member_custom_properties` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `object_type_id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `values` text COLLATE utf8_unicode_ci NOT NULL,
  `default_value` text COLLATE utf8_unicode_ci NOT NULL,
  `is_system` tinyint(1) NOT NULL,
  `is_required` tinyint(1) NOT NULL,
  `is_multiple_values` tinyint(1) NOT NULL,
  `property_order` int(10) NOT NULL,
  `visible_by_default` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_member_custom_property_values`
--

CREATE TABLE IF NOT EXISTS `fo_member_custom_property_values` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `member_id` int(10) NOT NULL,
  `custom_property_id` int(10) NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_member_property_members`
--

CREATE TABLE IF NOT EXISTS `fo_member_property_members` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `association_id` int(10) unsigned NOT NULL,
  `member_id` int(10) unsigned NOT NULL,
  `property_member_id` int(10) unsigned NOT NULL,
  `is_active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `member_id_property_member_id` (`member_id`,`property_member_id`),
  KEY `is_active` (`is_active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_member_restrictions`
--

CREATE TABLE IF NOT EXISTS `fo_member_restrictions` (
  `member_id` int(10) unsigned NOT NULL,
  `restricted_member_id` int(10) unsigned NOT NULL,
  `order` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`member_id`,`restricted_member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_members`
--

CREATE TABLE IF NOT EXISTS `fo_members` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dimension_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL,
  `parent_member_id` int(10) unsigned NOT NULL DEFAULT '0',
  `depth` int(2) unsigned NOT NULL,
  `name` varchar(160) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `object_id` int(10) unsigned DEFAULT NULL,
  `color` int(10) unsigned NOT NULL DEFAULT '0',
  `archived_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `archived_by_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `by_parent` (`parent_member_id`) USING HASH,
  KEY `by_dimension` (`dimension_id`,`parent_member_id`,`name`),
  KEY `by_object_id` (`object_id`),
  KEY `archived_on` (`archived_on`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `fo_members`
--

INSERT INTO `fo_members` (`id`, `dimension_id`, `object_type_id`, `parent_member_id`, `depth`, `name`, `object_id`, `color`, `archived_on`, `archived_by_id`) VALUES
(1, 1, 21, 0, 1, 'Integrated Commercial Ventures', 1, 0, '0000-00-00 00:00:00', 0),
(2, 1, 20, 1, 2, 'adminicv', 2, 0, '0000-00-00 00:00:00', 0),
(3, 1, 20, 1, 2, 'Muhammad Rayyan Taqdees', 3, 0, '0000-00-00 00:00:00', 0),
(4, 2, 1, 0, 1, 'ICV Global', 4, 0, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_contact_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_object_contact_permissions` (
  `rel_object_id` int(10) unsigned NOT NULL,
  `contact_id` int(10) unsigned NOT NULL,
  `can_read` tinyint(1) unsigned NOT NULL,
  `can_write` tinyint(1) unsigned NOT NULL,
  `can_delete` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`rel_object_id`,`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_members`
--

CREATE TABLE IF NOT EXISTS `fo_object_members` (
  `object_id` int(10) unsigned NOT NULL,
  `member_id` int(10) unsigned NOT NULL,
  `is_optimization` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`member_id`),
  KEY `member_id` (`member_id`),
  KEY `is_optimization` (`is_optimization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_object_members`
--

INSERT INTO `fo_object_members` (`object_id`, `member_id`, `is_optimization`) VALUES
(3, 2, 0),
(3, 3, 0),
(3, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_properties`
--

CREATE TABLE IF NOT EXISTS `fo_object_properties` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rel_object_id` int(10) unsigned NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ObjectID` (`rel_object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_reminder_types`
--

CREATE TABLE IF NOT EXISTS `fo_object_reminder_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `fo_object_reminder_types`
--

INSERT INTO `fo_object_reminder_types` (`id`, `name`) VALUES
(1, 'reminder_email'),
(2, 'reminder_popup');

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_reminders`
--

CREATE TABLE IF NOT EXISTS `fo_object_reminders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `context` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `minutes_before` int(10) DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `type_date` (`type`,`date`),
  KEY `obj_date` (`object_id`,`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_subscriptions`
--

CREATE TABLE IF NOT EXISTS `fo_object_subscriptions` (
  `object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_object_subscriptions`
--

INSERT INTO `fo_object_subscriptions` (`object_id`, `contact_id`) VALUES
(3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `fo_object_types`
--

CREATE TABLE IF NOT EXISTS `fo_object_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `handler_class` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `table_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `type` enum('content_object','dimension_object','dimension_group','located','comment','') COLLATE utf8_unicode_ci DEFAULT NULL,
  `icon` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `plugin_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `plugin_id` (`plugin_id`) USING HASH
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=23 ;

--
-- Dumping data for table `fo_object_types`
--

INSERT INTO `fo_object_types` (`id`, `name`, `handler_class`, `table_name`, `type`, `icon`, `plugin_id`) VALUES
(1, 'workspace', 'Workspaces', 'workspaces', 'dimension_object', 'workspace', NULL),
(2, 'tag', '', '', 'dimension_group', 'tag', NULL),
(3, 'message', 'ProjectMessages', 'project_messages', 'content_object', 'message', NULL),
(4, 'weblink', 'ProjectWebpages', 'project_webpages', 'content_object', 'weblink', NULL),
(5, 'task', 'ProjectTasks', 'project_tasks', 'content_object', 'task', NULL),
(6, 'file', 'ProjectFiles', 'project_files', 'content_object', 'file', NULL),
(7, 'form', 'ProjectForms', 'project_forms', '', '', NULL),
(8, 'chart', 'ProjectCharts', 'project_charts', '', '', NULL),
(9, 'milestone', 'ProjectMilestones', 'project_milestones', 'content_object', 'milestone', NULL),
(10, 'event', 'ProjectEvents', 'project_events', 'content_object', 'event', NULL),
(11, 'report', 'Reports', 'reports', 'located', 'reporting', NULL),
(12, 'template', 'COTemplates', 'templates', 'located', 'template', NULL),
(13, 'comment', 'Comments', 'comments', 'comment', 'comment', NULL),
(14, 'billing', 'Billings', 'billings', '', '', NULL),
(15, 'contact', 'Contacts', 'contacts', 'content_object', 'contact', NULL),
(16, 'file revision', 'ProjectFileRevisions', 'file_revisions', 'content_object', 'file', NULL),
(17, 'timeslot', 'Timeslots', 'timeslots', 'located', 'time', NULL),
(18, 'template_task', 'TemplateTasks', 'template_tasks', 'content_object', 'task', NULL),
(19, 'template_milestone', 'TemplateMilestones', 'template_milestones', 'content_object', 'milestone', NULL),
(20, 'person', 'Contacts', 'contacts', 'dimension_object', 'contact', 1),
(21, 'company', 'Contacts', 'contacts', 'dimension_object', 'company', 1),
(22, 'mail', 'MailContents', 'mail_contents', 'content_object', 'mail', 4);

-- --------------------------------------------------------

--
-- Table structure for table `fo_objects`
--

CREATE TABLE IF NOT EXISTS `fo_objects` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `object_type_id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_id` int(10) unsigned DEFAULT NULL,
  `updated_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by_id` int(10) unsigned DEFAULT NULL,
  `trashed_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `trashed_by_id` int(10) unsigned DEFAULT NULL,
  `archived_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `archived_by_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `created_on` (`created_on`),
  KEY `updated_on` (`updated_on`),
  KEY `trashed_on` (`trashed_on`),
  KEY `archived_on` (`archived_on`),
  KEY `object_type` (`object_type_id`),
  KEY `name` (`name`) USING HASH
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `fo_objects`
--

INSERT INTO `fo_objects` (`id`, `object_type_id`, `name`, `created_on`, `created_by_id`, `updated_on`, `updated_by_id`, `trashed_on`, `trashed_by_id`, `archived_on`, `archived_by_id`) VALUES
(1, 15, 'Integrated Commercial Ventures', '2014-05-22 20:30:47', 2, '2014-05-22 20:31:34', 2, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(2, 15, 'adminicv', '2014-05-22 20:30:47', 0, '2014-05-22 20:30:47', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(3, 15, 'Muhammad Rayyan Taqdees', '2014-05-22 20:33:49', 2, '2014-05-24 19:00:19', 2, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0),
(4, 1, 'ICV Global', '2014-05-24 19:01:29', 2, '2014-05-24 19:01:29', 2, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_permission_contexts`
--

CREATE TABLE IF NOT EXISTS `fo_permission_contexts` (
  `contact_id` int(10) unsigned NOT NULL,
  `permission_group_id` int(10) unsigned NOT NULL,
  `member_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`contact_id`,`permission_group_id`,`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_permission_groups`
--

CREATE TABLE IF NOT EXISTS `fo_permission_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `contact_id` int(10) unsigned DEFAULT NULL,
  `is_context` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `plugin_id` int(10) unsigned DEFAULT NULL,
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `type` enum('roles','permission_groups','user_groups') COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=16 ;

--
-- Dumping data for table `fo_permission_groups`
--

INSERT INTO `fo_permission_groups` (`id`, `name`, `contact_id`, `is_context`, `plugin_id`, `parent_id`, `type`) VALUES
(1, 'Super Administrator', 0, 0, NULL, 8, 'roles'),
(2, 'Administrator', 0, 0, NULL, 8, 'roles'),
(3, 'Manager', 0, 0, NULL, 8, 'roles'),
(4, 'Executive', 0, 0, NULL, 8, 'roles'),
(5, 'Collaborator Customer', 0, 0, NULL, 9, 'roles'),
(6, 'Internal Collaborator', 0, 0, NULL, 9, 'roles'),
(7, 'External Collaborator', 0, 0, NULL, 9, 'roles'),
(8, 'ExecutiveGroup', 0, 0, NULL, 0, 'roles'),
(9, 'CollaboratorGroup', 0, 0, NULL, 0, 'roles'),
(10, 'GuestGroup', 0, 0, NULL, 0, 'roles'),
(11, 'Guest Customer', 0, 0, NULL, 10, 'roles'),
(12, 'Guest', 0, 0, NULL, 10, 'roles'),
(13, 'Non-Exec Director', 0, 0, NULL, 10, 'roles'),
(14, 'Account Owner', 2, 0, NULL, 0, 'permission_groups'),
(15, 'User 3 Personal', 3, 0, NULL, 0, 'permission_groups');

-- --------------------------------------------------------

--
-- Table structure for table `fo_plugins`
--

CREATE TABLE IF NOT EXISTS `fo_plugins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_installed` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_activated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `priority` smallint(5) unsigned NOT NULL DEFAULT '0',
  `activated_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activated_by_id` int(10) unsigned DEFAULT NULL,
  `version` int(10) unsigned DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `fo_plugins`
--

INSERT INTO `fo_plugins` (`id`, `name`, `is_installed`, `is_activated`, `priority`, `activated_on`, `activated_by_id`, `version`) VALUES
(1, 'core_dimensions', 1, 1, 0, '0000-00-00 00:00:00', NULL, 7),
(3, 'workspaces', 1, 1, 0, '0000-00-00 00:00:00', NULL, 9),
(4, 'mail', 1, 1, 0, '0000-00-00 00:00:00', NULL, 7);

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_chart_params`
--

CREATE TABLE IF NOT EXISTS `fo_project_chart_params` (
  `id` int(10) unsigned NOT NULL,
  `chart_id` int(10) unsigned NOT NULL,
  `value` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`,`chart_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_charts`
--

CREATE TABLE IF NOT EXISTS `fo_project_charts` (
  `object_id` int(10) unsigned NOT NULL,
  `type_id` int(10) unsigned DEFAULT NULL,
  `display_id` int(10) unsigned DEFAULT NULL,
  `show_in_project` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `show_in_parents` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_co_types`
--

CREATE TABLE IF NOT EXISTS `fo_project_co_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `object_manager` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `created_by_id` int(10) unsigned NOT NULL,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by_id` int(10) unsigned NOT NULL,
  `updated_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `object_manager` (`object_manager`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_events`
--

CREATE TABLE IF NOT EXISTS `fo_project_events` (
  `object_id` int(10) unsigned NOT NULL,
  `start` datetime DEFAULT NULL,
  `duration` datetime DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `private` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `repeat_end` date DEFAULT NULL,
  `repeat_forever` tinyint(1) unsigned NOT NULL,
  `repeat_num` mediumint(9) NOT NULL DEFAULT '0',
  `repeat_d` smallint(6) NOT NULL DEFAULT '0',
  `repeat_m` smallint(6) NOT NULL DEFAULT '0',
  `repeat_y` smallint(6) NOT NULL DEFAULT '0',
  `repeat_h` smallint(6) NOT NULL DEFAULT '0',
  `repeat_dow` int(10) unsigned NOT NULL DEFAULT '0',
  `repeat_wnum` int(10) unsigned NOT NULL DEFAULT '0',
  `repeat_mjump` int(10) unsigned NOT NULL DEFAULT '0',
  `type_id` int(11) NOT NULL DEFAULT '0',
  `special_id` text COLLATE utf8_unicode_ci,
  `update_sync` datetime DEFAULT NULL,
  `ext_cal_id` int(10) unsigned NOT NULL,
  `original_event_id` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`object_id`),
  KEY `start` (`start`),
  KEY `repeat_h` (`repeat_h`),
  KEY `type_id` (`type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_file_revisions`
--

CREATE TABLE IF NOT EXISTS `fo_project_file_revisions` (
  `object_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file_id` int(10) unsigned NOT NULL DEFAULT '0',
  `file_type_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `repository_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `thumb_filename` varchar(44) COLLATE utf8_unicode_ci DEFAULT NULL,
  `revision_number` int(10) unsigned NOT NULL DEFAULT '0',
  `comment` text COLLATE utf8_unicode_ci,
  `type_string` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `hash` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`object_id`),
  KEY `file_id` (`file_id`,`revision_number`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_files`
--

CREATE TABLE IF NOT EXISTS `fo_project_files` (
  `object_id` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `is_locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_visible` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `expiration_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `checked_out_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `checked_out_by_id` int(10) unsigned DEFAULT '0',
  `was_auto_checked_out` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` int(1) NOT NULL DEFAULT '0',
  `url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mail_id` int(10) unsigned NOT NULL DEFAULT '0',
  `attach_to_notification` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `default_subject` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_forms`
--

CREATE TABLE IF NOT EXISTS `fo_project_forms` (
  `object_id` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `success_message` text COLLATE utf8_unicode_ci NOT NULL,
  `action` enum('add_comment','add_task') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'add_comment',
  `in_object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `is_visible` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `order` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_messages`
--

CREATE TABLE IF NOT EXISTS `fo_project_messages` (
  `object_id` int(10) unsigned NOT NULL,
  `text` text COLLATE utf8_unicode_ci,
  `type_content` enum('text','html') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'text',
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_milestones`
--

CREATE TABLE IF NOT EXISTS `fo_project_milestones` (
  `object_id` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `due_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_urgent` tinyint(1) NOT NULL DEFAULT '0',
  `completed_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `completed_by_id` int(10) unsigned DEFAULT NULL,
  `is_template` tinyint(1) NOT NULL DEFAULT '0',
  `from_template_id` int(10) NOT NULL DEFAULT '0',
  `from_template_object_id` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`object_id`),
  KEY `due_date` (`due_date`),
  KEY `completed_on` (`completed_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_task_dependencies`
--

CREATE TABLE IF NOT EXISTS `fo_project_task_dependencies` (
  `previous_task_id` int(10) unsigned NOT NULL,
  `task_id` int(10) unsigned NOT NULL,
  `created_on` datetime NOT NULL,
  `created_by_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`previous_task_id`,`task_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_tasks`
--

CREATE TABLE IF NOT EXISTS `fo_project_tasks` (
  `object_id` int(10) unsigned NOT NULL,
  `parent_id` int(10) unsigned DEFAULT NULL,
  `text` text COLLATE utf8_unicode_ci,
  `due_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `assigned_to_contact_id` int(10) unsigned DEFAULT NULL,
  `assigned_on` datetime DEFAULT NULL,
  `assigned_by_id` int(10) unsigned DEFAULT NULL,
  `time_estimate` int(10) unsigned NOT NULL DEFAULT '0',
  `completed_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `completed_by_id` int(10) unsigned DEFAULT NULL,
  `started_on` datetime DEFAULT NULL,
  `started_by_id` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned DEFAULT '200',
  `state` int(10) unsigned DEFAULT NULL,
  `order` int(10) unsigned DEFAULT '0',
  `milestone_id` int(10) unsigned DEFAULT NULL,
  `is_template` tinyint(1) NOT NULL DEFAULT '0',
  `from_template_id` int(10) NOT NULL DEFAULT '0',
  `from_template_object_id` int(10) unsigned DEFAULT '0',
  `repeat_end` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `repeat_forever` tinyint(1) NOT NULL,
  `repeat_num` int(10) unsigned NOT NULL DEFAULT '0',
  `repeat_d` int(10) unsigned NOT NULL,
  `repeat_m` int(10) unsigned NOT NULL,
  `repeat_y` int(10) unsigned NOT NULL,
  `repeat_by` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `object_subtype` int(10) unsigned NOT NULL DEFAULT '0',
  `percent_completed` int(10) unsigned NOT NULL DEFAULT '0',
  `use_due_time` tinyint(1) DEFAULT '0',
  `use_start_time` tinyint(1) DEFAULT '0',
  `original_task_id` int(10) unsigned DEFAULT '0',
  `type_content` enum('text','html') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'text',
  PRIMARY KEY (`object_id`),
  KEY `parent_id` (`parent_id`),
  KEY `completed_on` (`completed_on`),
  KEY `order` (`order`),
  KEY `milestone_id` (`milestone_id`),
  KEY `priority` (`priority`),
  KEY `assigned_to` (`assigned_to_contact_id`) USING HASH
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_project_webpages`
--

CREATE TABLE IF NOT EXISTS `fo_project_webpages` (
  `object_id` int(10) unsigned NOT NULL,
  `url` text COLLATE utf8_unicode_ci,
  `description` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_queued_emails`
--

CREATE TABLE IF NOT EXISTS `fo_queued_emails` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `to` text COLLATE utf8_unicode_ci,
  `from` text COLLATE utf8_unicode_ci,
  `subject` text COLLATE utf8_unicode_ci,
  `body` text COLLATE utf8_unicode_ci,
  `attachments` text COLLATE utf8_unicode_ci,
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_read_objects`
--

CREATE TABLE IF NOT EXISTS `fo_read_objects` (
  `rel_object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  `is_read` int(1) NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`rel_object_id`,`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_report_columns`
--

CREATE TABLE IF NOT EXISTS `fo_report_columns` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `report_id` int(10) NOT NULL,
  `custom_property_id` int(10) NOT NULL,
  `field_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_report_conditions`
--

CREATE TABLE IF NOT EXISTS `fo_report_conditions` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `report_id` int(10) NOT NULL,
  `custom_property_id` int(10) NOT NULL,
  `field_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `condition` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_parametrizable` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_reports`
--

CREATE TABLE IF NOT EXISTS `fo_reports` (
  `object_id` int(10) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `report_object_type_id` int(10) unsigned NOT NULL,
  `order_by` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_order_by_asc` tinyint(1) NOT NULL,
  `ignore_context` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`object_id`),
  KEY `object_type` (`report_object_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_role_object_type_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_role_object_type_permissions` (
  `role_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL,
  `can_delete` tinyint(1) NOT NULL,
  `can_write` tinyint(1) NOT NULL,
  PRIMARY KEY (`role_id`,`object_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_role_object_type_permissions`
--

INSERT INTO `fo_role_object_type_permissions` (`role_id`, `object_type_id`, `can_delete`, `can_write`) VALUES
(1, 3, 1, 1),
(1, 4, 1, 1),
(1, 5, 1, 1),
(1, 6, 1, 1),
(1, 9, 1, 1),
(1, 10, 1, 1),
(1, 11, 1, 1),
(1, 13, 1, 1),
(1, 15, 1, 1),
(1, 17, 1, 1),
(2, 3, 1, 1),
(2, 4, 1, 1),
(2, 5, 1, 1),
(2, 6, 1, 1),
(2, 9, 1, 1),
(2, 10, 1, 1),
(2, 11, 1, 1),
(2, 13, 1, 1),
(2, 15, 1, 1),
(2, 17, 1, 1),
(3, 3, 1, 1),
(3, 4, 1, 1),
(3, 5, 1, 1),
(3, 6, 1, 1),
(3, 9, 1, 1),
(3, 10, 1, 1),
(3, 11, 1, 1),
(3, 13, 1, 1),
(3, 15, 1, 1),
(3, 17, 1, 1),
(4, 3, 1, 1),
(4, 4, 1, 1),
(4, 5, 1, 1),
(4, 6, 1, 1),
(4, 9, 1, 1),
(4, 10, 1, 1),
(4, 11, 1, 1),
(4, 13, 1, 1),
(4, 15, 1, 1),
(4, 17, 1, 1),
(5, 3, 0, 1),
(5, 4, 0, 1),
(5, 5, 0, 1),
(5, 6, 0, 1),
(5, 9, 0, 1),
(5, 10, 0, 1),
(5, 11, 0, 1),
(5, 13, 0, 1),
(5, 15, 0, 1),
(5, 17, 0, 1),
(6, 3, 0, 1),
(6, 4, 0, 1),
(6, 5, 0, 1),
(6, 6, 0, 1),
(6, 9, 0, 1),
(6, 10, 0, 1),
(6, 13, 0, 1),
(6, 17, 0, 1),
(7, 3, 0, 1),
(7, 4, 0, 1),
(7, 5, 0, 1),
(7, 6, 0, 1),
(7, 9, 0, 1),
(7, 10, 0, 1),
(7, 13, 0, 1),
(7, 17, 0, 1),
(11, 3, 0, 0),
(11, 4, 0, 0),
(11, 6, 0, 0),
(11, 10, 0, 0),
(11, 13, 0, 1),
(12, 3, 0, 0),
(12, 4, 0, 0),
(12, 10, 0, 0),
(12, 13, 0, 1),
(13, 3, 0, 0),
(13, 4, 0, 0),
(13, 5, 0, 0),
(13, 6, 0, 0),
(13, 9, 0, 0),
(13, 10, 0, 0),
(13, 11, 0, 0),
(13, 13, 0, 1),
(13, 15, 0, 0),
(13, 17, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_searchable_objects`
--

CREATE TABLE IF NOT EXISTS `fo_searchable_objects` (
  `rel_object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `column_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `contact_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`rel_object_id`,`column_name`),
  KEY `rel_obj_id` (`rel_object_id`),
  FULLTEXT KEY `content` (`content`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_searchable_objects`
--

INSERT INTO `fo_searchable_objects` (`rel_object_id`, `column_name`, `content`, `contact_id`) VALUES
(1, 'first_name', 'Integrated Commercial Ventures', 0),
(1, 'name', 'Integrated Commercial Ventures', 0),
(2, 'object_id', '2', 0),
(2, 'first_name', 'adminicv', 0),
(2, 'name', 'adminicv', 0),
(2, 'email_addres0', 'rayyan.182@gmail.com', 0),
(1, 'object_id', '1', 0),
(3, 'surname', 'Taqdees', 0),
(3, 'first_name', 'Muhammad Rayyan', 0),
(3, 'name', 'Muhammad Rayyan Taqdees', 0),
(3, 'object_id', '3', 0),
(3, 'email_addres0', 'rayyan.taqdees@studiobianry.com', 0),
(4, 'name', 'ICV Global', 0),
(4, 'object_id', '4', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_sharing_table`
--

CREATE TABLE IF NOT EXISTS `fo_sharing_table` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `group_id` int(10) unsigned NOT NULL,
  `object_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `group_id` (`group_id`),
  KEY `object_id` (`object_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `fo_sharing_table`
--

INSERT INTO `fo_sharing_table` (`id`, `group_id`, `object_id`) VALUES
(2, 14, 3),
(3, 15, 3),
(4, 1, 4),
(5, 14, 4);

-- --------------------------------------------------------

--
-- Table structure for table `fo_specific_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_specific_permissions` (
  `permission_group_id` int(10) unsigned NOT NULL,
  `can_change_project_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_revert_project_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_assign_supervisor` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_extend_quota` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`permission_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_system_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_system_permissions` (
  `permission_group_id` int(10) unsigned NOT NULL,
  `can_manage_security` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_configuration` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_templates` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_time` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_add_mail_accounts` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_dimensions` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_dimension_members` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_tasks` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_task_assignee` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_manage_billing` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_view_billing` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_see_assigned_to_other_tasks` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `can_manage_contacts` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`permission_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_system_permissions`
--

INSERT INTO `fo_system_permissions` (`permission_group_id`, `can_manage_security`, `can_manage_configuration`, `can_manage_templates`, `can_manage_time`, `can_add_mail_accounts`, `can_manage_dimensions`, `can_manage_dimension_members`, `can_manage_tasks`, `can_task_assignee`, `can_manage_billing`, `can_view_billing`, `can_see_assigned_to_other_tasks`, `can_manage_contacts`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0),
(3, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0),
(4, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0),
(5, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0),
(6, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0),
(7, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0),
(11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0),
(12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0),
(13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0),
(14, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0),
(15, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_tab_panel_permissions`
--

CREATE TABLE IF NOT EXISTS `fo_tab_panel_permissions` (
  `permission_group_id` int(10) unsigned NOT NULL,
  `tab_panel_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`permission_group_id`,`tab_panel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_tab_panel_permissions`
--

INSERT INTO `fo_tab_panel_permissions` (`permission_group_id`, `tab_panel_id`) VALUES
(1, 'calendar-panel'),
(1, 'contacts-panel'),
(1, 'documents-panel'),
(1, 'mails-panel'),
(1, 'messages-panel'),
(1, 'overview-panel'),
(1, 'reporting-panel'),
(1, 'tasks-panel'),
(1, 'time-panel'),
(1, 'webpages-panel'),
(2, 'calendar-panel'),
(2, 'contacts-panel'),
(2, 'documents-panel'),
(2, 'mails-panel'),
(2, 'messages-panel'),
(2, 'overview-panel'),
(2, 'reporting-panel'),
(2, 'tasks-panel'),
(2, 'time-panel'),
(2, 'webpages-panel'),
(3, 'calendar-panel'),
(3, 'contacts-panel'),
(3, 'documents-panel'),
(3, 'mails-panel'),
(3, 'messages-panel'),
(3, 'overview-panel'),
(3, 'reporting-panel'),
(3, 'tasks-panel'),
(3, 'time-panel'),
(3, 'webpages-panel'),
(4, 'calendar-panel'),
(4, 'contacts-panel'),
(4, 'documents-panel'),
(4, 'mails-panel'),
(4, 'messages-panel'),
(4, 'overview-panel'),
(4, 'reporting-panel'),
(4, 'tasks-panel'),
(4, 'time-panel'),
(4, 'webpages-panel'),
(5, 'calendar-panel'),
(5, 'contacts-panel'),
(5, 'documents-panel'),
(5, 'messages-panel'),
(5, 'overview-panel'),
(5, 'reporting-panel'),
(5, 'tasks-panel'),
(5, 'time-panel'),
(5, 'webpages-panel'),
(6, 'calendar-panel'),
(6, 'documents-panel'),
(6, 'messages-panel'),
(6, 'overview-panel'),
(6, 'tasks-panel'),
(6, 'time-panel'),
(6, 'webpages-panel'),
(7, 'calendar-panel'),
(7, 'documents-panel'),
(7, 'messages-panel'),
(7, 'overview-panel'),
(7, 'tasks-panel'),
(7, 'time-panel'),
(7, 'webpages-panel'),
(11, 'calendar-panel'),
(11, 'documents-panel'),
(11, 'messages-panel'),
(11, 'overview-panel'),
(11, 'webpages-panel'),
(12, 'calendar-panel'),
(12, 'messages-panel'),
(12, 'overview-panel'),
(12, 'webpages-panel'),
(13, 'calendar-panel'),
(13, 'contacts-panel'),
(13, 'documents-panel'),
(13, 'messages-panel'),
(13, 'overview-panel'),
(13, 'reporting-panel'),
(13, 'tasks-panel'),
(13, 'time-panel'),
(13, 'webpages-panel'),
(14, 'calendar-panel'),
(14, 'contacts-panel'),
(14, 'documents-panel'),
(14, 'mails-panel'),
(14, 'messages-panel'),
(14, 'overview-panel'),
(14, 'reporting-panel'),
(14, 'tasks-panel'),
(14, 'time-panel'),
(14, 'webpages-panel');

-- --------------------------------------------------------

--
-- Table structure for table `fo_tab_panels`
--

CREATE TABLE IF NOT EXISTS `fo_tab_panels` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `icon_cls` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `refresh_on_context_change` tinyint(1) NOT NULL,
  `default_controller` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `default_action` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `initial_controller` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `initial_action` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `type` enum('system','plugin') COLLATE utf8_unicode_ci NOT NULL,
  `ordering` int(10) NOT NULL,
  `plugin_id` int(10) unsigned NOT NULL,
  `object_type_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `enabled` (`enabled`,`type`,`plugin_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_tab_panels`
--

INSERT INTO `fo_tab_panels` (`id`, `title`, `icon_cls`, `refresh_on_context_change`, `default_controller`, `default_action`, `initial_controller`, `initial_action`, `enabled`, `type`, `ordering`, `plugin_id`, `object_type_id`) VALUES
('calendar-panel', 'calendar', 'ico-calendar', 1, 'event', 'view_calendar', '', '', 1, 'system', 8, 0, 10),
('contacts-panel', 'contacts', 'ico-contacts', 1, 'contact', 'init', '', '', 1, 'system', 7, 0, 15),
('documents-panel', 'documents', 'ico-documents', 1, 'files', 'init', '', '', 1, 'system', 6, 0, 6),
('mails-panel', 'email tab', 'ico-mail', 1, 'mail', 'init', '', '', 1, 'system', 4, 0, 22),
('messages-panel', 'messages', 'ico-messages', 1, 'message', 'init', '', '', 1, 'system', 5, 0, 3),
('overview-panel', 'overview', 'ico-overview', 1, 'dashboard', 'main_dashboard', 'dashboard', 'main_dashboard', 1, 'system', -100, 0, 0),
('reporting-panel', 'reporting', 'ico-reporting', 1, 'reporting', 'index', '', '', 1, 'system', 9, 0, 11),
('tasks-panel', 'tasks', 'ico-tasks', 1, 'task', 'new_list_tasks', '', '', 1, 'system', 3, 0, 5),
('time-panel', 'time', 'ico-time-layout', 1, 'time', 'index', '', '', 1, 'system', 8, 0, 0),
('webpages-panel', 'web pages', 'ico-webpages', 1, 'webpage', 'init', '', '', 1, 'system', 7, 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `fo_telephone_types`
--

CREATE TABLE IF NOT EXISTS `fo_telephone_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `fo_telephone_types`
--

INSERT INTO `fo_telephone_types` (`id`, `name`, `is_system`) VALUES
(1, 'home', 1),
(2, 'work', 1),
(3, 'other', 1),
(4, 'assistant', 0),
(5, 'callback', 0),
(6, 'mobile', 1),
(7, 'pager', 0),
(8, 'fax', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fo_template_milestones`
--

CREATE TABLE IF NOT EXISTS `fo_template_milestones` (
  `template_id` int(10) unsigned DEFAULT NULL,
  `session_id` int(10) DEFAULT NULL,
  `object_id` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `due_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_urgent` tinyint(1) NOT NULL DEFAULT '0',
  `completed_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `completed_by_id` int(10) unsigned DEFAULT NULL,
  `is_template` tinyint(1) NOT NULL DEFAULT '0',
  `from_template_id` int(10) NOT NULL DEFAULT '0',
  `from_template_object_id` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`object_id`),
  KEY `due_date` (`due_date`),
  KEY `completed_on` (`completed_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_template_object_properties`
--

CREATE TABLE IF NOT EXISTS `fo_template_object_properties` (
  `template_id` int(10) NOT NULL,
  `object_id` int(10) NOT NULL,
  `property` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`template_id`,`object_id`,`property`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_template_objects`
--

CREATE TABLE IF NOT EXISTS `fo_template_objects` (
  `template_id` int(10) unsigned NOT NULL DEFAULT '0',
  `object_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_id` int(10) unsigned DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  PRIMARY KEY (`template_id`,`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_template_parameters`
--

CREATE TABLE IF NOT EXISTS `fo_template_parameters` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `template_id` int(10) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_template_tasks`
--

CREATE TABLE IF NOT EXISTS `fo_template_tasks` (
  `template_id` int(10) unsigned DEFAULT NULL,
  `session_id` int(10) DEFAULT NULL,
  `object_id` int(10) unsigned NOT NULL,
  `parent_id` int(10) unsigned DEFAULT NULL,
  `text` text COLLATE utf8_unicode_ci,
  `due_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `assigned_to_contact_id` int(10) unsigned DEFAULT NULL,
  `assigned_on` datetime DEFAULT NULL,
  `assigned_by_id` int(10) unsigned DEFAULT NULL,
  `time_estimate` int(10) unsigned NOT NULL DEFAULT '0',
  `completed_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `completed_by_id` int(10) unsigned DEFAULT NULL,
  `started_on` datetime DEFAULT NULL,
  `started_by_id` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned DEFAULT '200',
  `state` int(10) unsigned DEFAULT NULL,
  `order` int(10) unsigned DEFAULT '0',
  `milestone_id` int(10) unsigned DEFAULT NULL,
  `is_template` tinyint(1) NOT NULL DEFAULT '0',
  `from_template_id` int(10) NOT NULL DEFAULT '0',
  `from_template_object_id` int(10) unsigned DEFAULT '0',
  `repeat_end` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `repeat_forever` tinyint(1) NOT NULL,
  `repeat_num` int(10) unsigned NOT NULL DEFAULT '0',
  `repeat_d` int(10) unsigned NOT NULL,
  `repeat_m` int(10) unsigned NOT NULL,
  `repeat_y` int(10) unsigned NOT NULL,
  `repeat_by` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `object_subtype` int(10) unsigned NOT NULL DEFAULT '0',
  `percent_completed` int(10) unsigned NOT NULL DEFAULT '0',
  `use_due_time` tinyint(1) DEFAULT '0',
  `use_start_time` tinyint(1) DEFAULT '0',
  `original_task_id` int(10) unsigned DEFAULT '0',
  `type_content` enum('text','html') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'text',
  PRIMARY KEY (`object_id`),
  KEY `parent_id` (`parent_id`),
  KEY `completed_on` (`completed_on`),
  KEY `order` (`order`),
  KEY `milestone_id` (`milestone_id`),
  KEY `priority` (`priority`),
  KEY `assigned_to` (`assigned_to_contact_id`) USING HASH
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fo_templates`
--

CREATE TABLE IF NOT EXISTS `fo_templates` (
  `object_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `description` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_timeslots`
--

CREATE TABLE IF NOT EXISTS `fo_timeslots` (
  `object_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rel_object_id` int(10) unsigned NOT NULL,
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `contact_id` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `paused_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `subtract` int(10) unsigned NOT NULL DEFAULT '0',
  `fixed_billing` float NOT NULL DEFAULT '0',
  `hourly_billing` float NOT NULL DEFAULT '0',
  `is_fixed_billing` float NOT NULL DEFAULT '0',
  `billing_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`),
  KEY `rel_obj_id` (`rel_object_id`) USING BTREE,
  KEY `end_time` (`end_time`),
  KEY `contact_end` (`contact_id`,`end_time`),
  KEY `contact_start` (`contact_id`,`start_time`),
  KEY `start_time` (`start_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fo_webpage_types`
--

CREATE TABLE IF NOT EXISTS `fo_webpage_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `fo_webpage_types`
--

INSERT INTO `fo_webpage_types` (`id`, `name`, `is_system`) VALUES
(1, 'personal', 1),
(2, 'work', 1),
(3, 'other', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fo_widgets`
--

CREATE TABLE IF NOT EXISTS `fo_widgets` (
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `plugin_id` int(10) unsigned NOT NULL DEFAULT '0',
  `path` varchar(512) COLLATE utf8_unicode_ci NOT NULL,
  `default_options` text COLLATE utf8_unicode_ci NOT NULL,
  `default_section` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `default_order` int(10) NOT NULL,
  `icon_cls` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fo_widgets`
--

INSERT INTO `fo_widgets` (`name`, `title`, `plugin_id`, `path`, `default_options`, `default_section`, `default_order`, `icon_cls`) VALUES
('active_context_info', 'active context info', 0, '', '', 'left', 0, 'ico-workspace'),
('activity_feed', 'activity_feed', 0, '', '', 'left', 10, 'ico-properties'),
('calendar', 'upcoming events milestones and tasks', 0, '', '', 'top', 0, 'ico-event'),
('comments', 'comments', 0, '', '', 'left', 15, 'ico-comment'),
('completed_tasks_list', 'completed tasks list', 0, '', '', 'right', 150, 'ico-task'),
('documents', 'documents', 0, '', '', 'right', 1100, 'ico-file'),
('emails', 'emails', 0, '', '', 'right', 10, 'ico-email'),
('messages', 'notes', 0, '', '', 'right', 1000, 'ico-message'),
('overdue_upcoming', 'overdue and upcoming', 0, '', '', 'left', 3, 'ico-task'),
('people', 'people', 0, '', '', 'right', -1, 'ico-contact'),
('workspaces', 'workspaces', 3, '', '', 'left', 3, 'ico-workspace'),
('ws_description', 'workspace description', 3, '', '', 'top', -100, 'ico-workspace');

-- --------------------------------------------------------

--
-- Table structure for table `fo_workspaces`
--

CREATE TABLE IF NOT EXISTS `fo_workspaces` (
  `object_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `description` text COLLATE utf8_unicode_ci,
  `show_description_in_overview` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `color` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `fo_workspaces`
--

INSERT INTO `fo_workspaces` (`object_id`, `description`, `show_description_in_overview`, `color`) VALUES
(4, 'Testing', 1, 0);
--
-- Database: `icvcloud_portalicv`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `session_id` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '0',
  `ip_address` varchar(16) COLLATE utf8_bin NOT NULL DEFAULT '0',
  `user_agent` varchar(150) COLLATE utf8_bin NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `login_attempts`
--

CREATE TABLE IF NOT EXISTS `login_attempts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(40) COLLATE utf8_bin NOT NULL,
  `login` varchar(50) COLLATE utf8_bin NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=3 ;

--
-- Dumping data for table `login_attempts`
--

INSERT INTO `login_attempts` (`id`, `ip_address`, `login`, `time`) VALUES
(1, '39.48.204.166', 'iqbal', '2014-09-04 09:01:42'),
(2, '201.217.5.214', 'carlink11@gmail.com', '2014-09-13 12:54:32');

-- --------------------------------------------------------

--
-- Table structure for table `portal_tabs`
--

CREATE TABLE IF NOT EXISTS `portal_tabs` (
  `tab_id` int(11) NOT NULL AUTO_INCREMENT,
  `id` varchar(250) NOT NULL,
  `Name` varchar(250) NOT NULL,
  `URL` longtext NOT NULL,
  PRIMARY KEY (`tab_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `portal_tabs`
--

INSERT INTO `portal_tabs` (`tab_id`, `id`, `Name`, `URL`) VALUES
(2, 'icvcrm', 'Client Resources Management', 'http://icvcloud.com/support/index.php?c=access&a=login'),
(3, 'icvcommercial', 'Commercial', 'http://icvcloud.com/support/index.php?c=access&a=login'),
(4, 'contactsdatabase', 'Contacts Database', 'http://icvcloud.com/support/index.php?c=access&a=login'),
(5, 'icvfinance', 'Finance', 'http://icvcloud.com/support/index.php?c=access&a=login'),
(6, 'meetingRoom', 'Meeting Room', 'http://icvcloud.com/newfeng/index.php?c=access&a=login'),
(7, 'salesmarketing', 'Sales & Marketing', 'http://icvcloud.com/support/index.php?c=access&a=login'),
(8, 'icvscd', 'Supply Chain Management', 'http://icvcloud.com/support/index.php?c=access&a=login');

-- --------------------------------------------------------

--
-- Table structure for table `user_autologin`
--

CREATE TABLE IF NOT EXISTS `user_autologin` (
  `key_id` char(32) COLLATE utf8_bin NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `user_agent` varchar(150) COLLATE utf8_bin NOT NULL,
  `last_ip` varchar(40) COLLATE utf8_bin NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `user_autologin`
--

INSERT INTO `user_autologin` (`key_id`, `user_id`, `user_agent`, `last_ip`, `last_login`) VALUES
('352c8e7fbbcacfb0cbbb11aecd902867', 1, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:28.0) Gecko/20100101 Firefox/28.0', '127.0.0.1', '2014-04-21 21:00:51'),
('39a66e660cbcd524b4597acd6990a1a4', 7, 'Mozilla/5.0 (iPad; CPU OS 7_1_1 like Mac OS X) AppleWebKit/537.51.2 (KHTML, like Gecko) Version/7.0 Mobile/11D201 Safari/9537.53', '119.159.60.121', '2014-09-04 15:54:36'),
('727dda07b0164def56a933fc79848f35', 7, 'Mozilla/5.0 (BlackBerry; U; BlackBerry 9790; en-GB) AppleWebKit/534.11+ (KHTML, like Gecko) Version/7.1.0.714 Mobile Safari/534.11+', '119.157.229.200', '2014-05-19 15:28:51'),
('8dd5cd5da50bdeb25de67cf935e3d999', 7, 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:28.0) Gecko/20100101 Firefox/28.0', '182.178.180.164', '2014-05-07 10:49:43'),
('b9c1f2619be17acbdfe87633c521ba0b', 7, 'Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/36.0.1985.125 Safari/537.36', '111.68.111.155', '2014-08-21 08:09:52'),
('d7e6bd6c8f2c9021a411704a08f60b94', 7, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_5_8) AppleWebKit/534.50.2 (KHTML, like Gecko) Version/5.0.6 Safari/533.22.3', '39.48.204.166', '2014-09-04 09:01:51');

-- --------------------------------------------------------

--
-- Table structure for table `user_profiles`
--

CREATE TABLE IF NOT EXISTS `user_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `country` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `website` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=11 ;

--
-- Dumping data for table `user_profiles`
--

INSERT INTO `user_profiles` (`id`, `user_id`, `country`, `website`) VALUES
(1, 1, NULL, NULL),
(2, 2, NULL, NULL),
(3, 3, NULL, NULL),
(4, 4, NULL, NULL),
(5, 5, NULL, NULL),
(6, 6, NULL, NULL),
(7, 7, NULL, NULL),
(8, 8, NULL, NULL),
(9, 9, NULL, NULL),
(10, 10, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) COLLATE utf8_bin NOT NULL,
  `password` varchar(255) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `activated` tinyint(1) NOT NULL DEFAULT '1',
  `banned` tinyint(1) NOT NULL DEFAULT '0',
  `ban_reason` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `new_password_key` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `new_password_requested` datetime DEFAULT NULL,
  `new_email` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `new_email_key` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `last_ip` varchar(40) COLLATE utf8_bin NOT NULL,
  `last_login` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=11 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `activated`, `banned`, `ban_reason`, `new_password_key`, `new_password_requested`, `new_email`, `new_email_key`, `last_ip`, `last_login`, `created`, `modified`) VALUES
(3, 'ayazrox', '$2a$08$Hi.mftFyCtNYElLJzilV7.8sBa6PLCo4qRhTvifE.ytVZyl4QWpjm', 'ayazrox@gmail.com', 1, 0, NULL, NULL, NULL, NULL, NULL, '39.50.150.206', '2014-05-11 12:39:11', '2014-04-22 11:11:29', '2014-05-11 19:39:11'),
(4, 'rayyanicv', '$2a$08$Hi.mftFyCtNYElLJzilV7.8sBa6PLCo4qRhTvifE.ytVZyl4QWpjm', 'rayyan.182@gmail.com', 1, 0, NULL, NULL, NULL, NULL, NULL, '39.48.89.7', '2014-05-09 05:59:20', '2014-04-22 11:14:18', '2014-05-09 12:59:20'),
(7, 'asamad', '$2a$08$5A8jC/f1PWmqJu14Fs03DuxyJ2uCAEcL1iEKYf2y7xaOnqYB0gH5a', 'abdul.samad@asicv.com', 1, 0, NULL, NULL, NULL, NULL, NULL, '119.159.60.121', '2014-09-04 11:54:36', '2014-04-24 11:08:34', '2014-09-04 15:54:36'),
(8, 'dummy1', '$2a$08$8nt8j1J8sMC3Tq.HecEH3errNfJfiDbhkGCXZHX3E7w3ENMz22oVW', 'synertechpakistan@yahoo.com', 1, 0, NULL, NULL, NULL, NULL, NULL, '119.157.204.243', '2014-05-21 21:05:14', '2014-05-20 05:26:07', '2014-05-22 04:05:14'),
(9, 'dummy2', '$2a$08$IDlFscNMP1hyV8grRyv1l.e4sYLyqLhw.580S6d/JVZ4/arJFOOYq', 'hybrid@asicv.com', 1, 0, NULL, NULL, NULL, NULL, NULL, '119.159.93.31', '0000-00-00 00:00:00', '2014-05-20 05:28:26', '2014-05-20 12:28:26'),
(10, 'dummy3', '$2a$08$ZqMEgvFIPlOcdHHSttEOFuwXeYKS4v46P.XbOiu.9a4JOw0QxXdg2', 'abdul.samad@icvglobal.com', 1, 0, NULL, NULL, NULL, NULL, NULL, '119.159.93.31', '2014-05-20 05:29:27', '2014-05-20 05:29:06', '2014-05-20 12:29:27');
--
-- Database: `icvcloud_portall`
--

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
