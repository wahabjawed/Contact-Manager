-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 21, 2014 at 01:52 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `lolism_contact`
--

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE IF NOT EXISTS `company` (
  `CompanyID` int(11) NOT NULL AUTO_INCREMENT,
  `CompanyName` varchar(300) NOT NULL,
  `IndustoryCategory` int(11) NOT NULL,
  `IndustorySubCategory` int(11) NOT NULL,
  `Fax` varchar(20) NOT NULL,
  `City` varchar(200) NOT NULL,
  `State` varchar(200) NOT NULL,
  `ZipCode` int(11) NOT NULL,
  `Country` int(11) NOT NULL,
  `Website` varchar(50) NOT NULL,
  `Remarks` varchar(1000) NOT NULL,
  PRIMARY KEY (`CompanyID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`CompanyID`, `CompanyName`, `IndustoryCategory`, `IndustorySubCategory`, `Fax`, `City`, `State`, `ZipCode`, `Country`, `Website`, `Remarks`) VALUES
(1, 'asdf', 46, 1, '1234', 'qwer', 'qwer', 234, 0, 'qwer', 'qwer'),
(2, 'qwer', 0, 0, '', '', '', 0, 0, '', ''),
(3, 'qwer', 0, 0, '', '', '', 0, 0, '', ''),
(4, 'qwer', 26, 0, '', '', '', 0, 0, '', ''),
(5, 'qwer', 26, 0, '', '', '', 0, 0, '', ''),
(6, 'qwer', 26, 68, '', '', '', 0, 0, '', ''),
(7, 'qwer', 26, 68, 'qwerqwer', '', '', 0, 0, '', ''),
(8, 'qwer', 26, 68, 'qwerqwer', '', '', 0, 0, '', ''),
(9, 'New Company', 36, 64, '1234567890', 'Karachi', 'Sindh', 74000, 1, 'company.com', 'company remarks'),
(10, 'Test1', 36, 74, '1234567890', 'Karachi', 'Sindh', 74000, 2, 'company.com', 'qwerty'),
(11, 'Test1', 36, 74, '1234567890', 'Karachi', 'Sindh', 74000, 2, 'company.com', 'qwerty'),
(12, 'Test1', 36, 64, '1234567890', 'Karachi', 'Sindh', 74000, 1, 'company.com', 'qwerty'),
(13, 'Test1', 36, 64, '1234567890', 'Karachi', 'Sindh', 74000, 1, 'company.com', 'qwerty'),
(14, 'Test1', 36, 74, '1234567890', 'Karachi', 'Sindh', 74000, 1, 'company.com', 'qwery'),
(15, 'Test1', 36, 74, '1234567890', 'Karachi', 'Sindh', 74000, 1, 'company.com', 'qwery'),
(16, 'Test1', 36, 74, '1234567890', 'Karachi', 'Sindh', 74000, 1, 'company.com', 'qwery');

-- --------------------------------------------------------

--
-- Table structure for table `companyaddress`
--

CREATE TABLE IF NOT EXISTS `companyaddress` (
  `CompanyAddressID` int(11) NOT NULL AUTO_INCREMENT,
  `CompanyID` int(11) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Phone` varchar(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `IsPrimary` tinyint(1) NOT NULL,
  PRIMARY KEY (`CompanyAddressID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `companyaddress`
--

INSERT INTO `companyaddress` (`CompanyAddressID`, `CompanyID`, `Address`, `Phone`, `Email`, `IsPrimary`) VALUES
(1, 0, 'Add1', '1', 'test@test.com', 0),
(2, 0, 'Add2', '2', 'test@test.com', 0),
(3, 0, 'Add3', '3', 'test@test.com', 0),
(4, 0, 'Add4', '4', 'test@test.com', 0),
(5, 0, 'Add1', '1', 'test@test.com', 1),
(6, 0, 'Add2', '2', 'test@test.com', 0);

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userID`, `username`, `password`, `first_name`, `last_name`, `type`, `email`) VALUES
(1, 'rayyan', 'binary', 'Rayyan', 'Taqdees', 1, 'rayyan.182@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `usertype`
--

CREATE TABLE IF NOT EXISTS `usertype` (
  `userTypeID` int(5) NOT NULL AUTO_INCREMENT,
  `designation` varchar(20) NOT NULL,
  PRIMARY KEY (`userTypeID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `usertype`
--

INSERT INTO `usertype` (`userTypeID`, `designation`) VALUES
(1, 'Admin');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
