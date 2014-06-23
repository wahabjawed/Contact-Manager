-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 23, 2014 at 06:32 AM
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`AddressID`, `Address`, `Country`, `State`, `City`, `ZipCode`) VALUES
(1, 'Add1', 'Pakistan', 'Sindh', 'Karachi', 74000),
(2, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(3, 'qwery', 'Pakistan', 'Sindh', 'Karachi', 74000),
(6, 'TC Branch 1 Add', 'Pakistan', 'Sindh', 'Karachi', 744000),
(7, 'TC Branch 2 Add', 'Pakistan', 'Sindh', 'Karachi', 744000),
(8, 'Member1 Address', 'Pakistan', 'Sindh', 'Karachi', 744000);

-- --------------------------------------------------------

--
-- Table structure for table `branchdetails`
--

CREATE TABLE IF NOT EXISTS `branchdetails` (
  `BranchDetailID` int(11) NOT NULL AUTO_INCREMENT,
  `BranchID` int(11) NOT NULL,
  `ContactInfoID` int(11) NOT NULL,
  PRIMARY KEY (`BranchDetailID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `branchdetails`
--

INSERT INTO `branchdetails` (`BranchDetailID`, `BranchID`, `ContactInfoID`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 3),
(4, 2, 4),
(9, 6, 11),
(10, 6, 12),
(11, 7, 13),
(12, 7, 14);

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`BranchID`, `CompanyID`, `BranchName`, `AddressID`, `IsHeadOffice`) VALUES
(1, 1, 'Branch 1', 1, 0),
(2, 1, 'Branch 2', 2, 1),
(5, 4, 'TC Branch 1', 6, 1),
(6, 4, 'TC Branch 2', 7, 0);

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE IF NOT EXISTS `companies` (
  `CompanyID` int(11) NOT NULL AUTO_INCREMENT,
  `CompanyName` varchar(500) NOT NULL,
  `IndustoryCategory` int(11) NOT NULL,
  `IndustorySubCategory` int(11) NOT NULL,
  `Website` varchar(300) NOT NULL,
  `Remarks` varchar(1000) NOT NULL,
  PRIMARY KEY (`CompanyID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`CompanyID`, `CompanyName`, `IndustoryCategory`, `IndustorySubCategory`, `Website`, `Remarks`) VALUES
(1, 'qwer', 36, 64, 'company.com', 'qwerty'),
(4, 'Testing Company', 1, 1, 'website.com', 'qwerty');

-- --------------------------------------------------------

--
-- Table structure for table `contactinfos`
--

CREATE TABLE IF NOT EXISTS `contactinfos` (
  `ContactInfoID` int(11) NOT NULL AUTO_INCREMENT,
  `ContactTypeID` int(11) NOT NULL,
  `Value` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`ContactInfoID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `contactinfos`
--

INSERT INTO `contactinfos` (`ContactInfoID`, `ContactTypeID`, `Value`) VALUES
(1, 2, '12346579'),
(2, 1, 'qwerrqw@qe.com'),
(3, 1, 'qwert@qwe.com'),
(4, 2, '1345678'),
(5, 1, 'qweryty@qwer.com'),
(6, 2, '123465'),
(11, 1, 'testing@tc.com'),
(12, 2, '123456789'),
(13, 1, 'branch2@tc.com'),
(14, 2, '45679813'),
(15, 1, 'Member1@tc.com'),
(16, 2, '987654321');

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
(1, 'FMCG'),
(2, 'Services'),
(3, 'Research'),
(4, 'Insurance'),
(5, 'Financial Services'),
(6, 'Banking'),
(7, 'Pharmaceuticals'),
(8, 'Energy'),
(9, 'Telecommunication'),
(10, 'Manufacturing'),
(11, 'Marketing Services'),
(12, 'Electronics'),
(13, 'Logistics'),
(14, 'Media'),
(15, 'Group'),
(16, 'Chemical'),
(17, 'Consultancy'),
(18, 'Automobile'),
(19, 'Textiles'),
(20, 'Trading Company'),
(21, 'Tobacco'),
(22, 'Engineering consultants'),
(23, 'Social Sector'),
(24, 'Govt'),
(25, 'Aviation Industry'),
(26, 'Education'),
(27, 'Construction'),
(28, 'Hotels and Resorts'),
(29, 'Real Estate'),
(30, 'Aumtomotive'),
(31, 'Health Care'),
(32, 'Technology'),
(33, 'N/A'),
(34, 'Oil &amp; Gas'),
(35, 'Trade'),
(36, 'Agribusiness'),
(37, 'Automotive Parts'),
(38, 'Manufacturing and Sales'),
(39, 'Sales and Marketing'),
(40, 'Manufacturing and Processing'),
(41, 'Printing and Packaging '),
(42, 'Confectionery'),
(43, 'Communication and Public Relations'),
(44, 'Other'),
(45, 'House Financing '),
(47, 'Auditing');

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
(1, 'Distribution'),
(2, 'Life and Non- Life Insurance'),
(3, 'Investments'),
(4, 'Banks'),
(5, 'Health Care'),
(6, 'Financial Products'),
(7, 'Oil &amp; Gas'),
(8, 'Mobile communication'),
(9, 'Beverages'),
(10, 'Consumer Care'),
(11, 'Steel Pipe Manufacturing'),
(12, 'Food and Retails Franchising'),
(13, 'Production and Marketing'),
(14, 'Engineering services'),
(15, 'Supply Chain'),
(16, 'Manufacturing'),
(17, 'Print and Online'),
(18, 'Various'),
(19, 'Production'),
(20, 'Online'),
(21, 'Food and Retails'),
(22, 'Human Resource Consultancy'),
(23, 'Exports'),
(24, 'Personal Care'),
(25, 'Power Generation &amp; Distribution'),
(26, 'Trading'),
(27, 'Rice Processing'),
(28, 'Life Style'),
(29, 'Marketing and Distribution'),
(30, 'Education'),
(31, 'Consultancy'),
(32, 'Retail'),
(33, 'Plastic'),
(34, 'Water Treatment'),
(35, 'Public Sector'),
(36, 'Travelling'),
(37, 'I.T'),
(38, 'Education Board'),
(39, 'Building Services'),
(40, 'Assest Management'),
(41, 'Hotels'),
(42, 'Confectionery'),
(43, 'Shipping'),
(44, 'Steel Products'),
(45, 'Material'),
(46, 'Storage'),
(47, 'Higher Education'),
(48, 'Food and retail'),
(49, 'Power'),
(50, 'I.T Products'),
(51, 'Parts'),
(52, 'Public'),
(53, 'Builders'),
(54, 'Networking'),
(55, 'Agriculture'),
(56, 'Business Education'),
(57, 'Suppliers'),
(58, 'Pharmaceuticals'),
(59, 'Services'),
(60, 'Training and Development'),
(61, 'Renewable Energy'),
(62, 'Housing'),
(63, 'Islamic Investments'),
(64, 'Accounting'),
(65, 'N/A'),
(66, 'Leasing'),
(67, 'Food and Beverage'),
(68, 'Cement'),
(69, 'Safety Products'),
(70, 'Chemical'),
(71, 'Financial Depository'),
(72, 'Software'),
(73, 'Specialized'),
(74, 'Advertisment '),
(75, 'Microfinance'),
(76, 'Development Finance'),
(77, 'Other'),
(78, 'Auditing ');

-- --------------------------------------------------------

--
-- Table structure for table `memberdetails`
--

CREATE TABLE IF NOT EXISTS `memberdetails` (
  `MemberDetailID` int(11) NOT NULL AUTO_INCREMENT,
  `MemberID` int(11) NOT NULL,
  `ContactInfoID` int(11) NOT NULL,
  PRIMARY KEY (`MemberDetailID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `memberdetails`
--

INSERT INTO `memberdetails` (`MemberDetailID`, `MemberID`, `ContactInfoID`) VALUES
(1, 3, 5),
(2, 3, 6),
(3, 8, 15),
(4, 8, 16);

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
  PRIMARY KEY (`MemberID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`MemberID`, `Title`, `FirstName`, `MiddleName`, `LastName`, `AddressID`, `Remarks`, `CompanyID`, `Department`, `Designation`) VALUES
(1, 'Mr', 'First', 'Middle', 'Last', 3, 'qwerty', 1, 'HR Department', 'HR Manager'),
(2, 'Mr', 'Member1 First Name', 'Member1 Middle Name', 'Member1 Last Name', 8, 'Testing Remarks', 4, 'Finance Department', 'Finance Manager');

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
