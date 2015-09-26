-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2015 at 01:00 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `registration_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `parent`
--

CREATE TABLE IF NOT EXISTS `parent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(20) NOT NULL,
  `sname` varchar(30) NOT NULL,
  `gender` text NOT NULL,
  `nationality` text NOT NULL,
  `tel` varchar(13) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tel` (`tel`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `parent`
--

INSERT INTO `parent` (`id`, `fname`, `sname`, `gender`, `nationality`, `tel`) VALUES
(7, 'Denis', 'Kimaya', 'Male', 'Uganda', '2147483647'),
(8, 'Deng', 'madut', 'Male', 'SSudan', '95843985'),
(10, 'Sombe', 'Mulula', 'Female', 'SSudan', '+211952536152'),
(15, 'joseph', 'samson', 'Male', 'RDCongo', '+256437414667'),
(17, 'Jide', 'Cinb', 'Female', 'RDCongo', '+243785077853'),
(18, '', '', '', 'Rwanda', '');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `acadec_yr` int(5) NOT NULL,
  `surname` varchar(13) NOT NULL,
  `othrn` varchar(20) NOT NULL,
  `gender` text NOT NULL,
  `dob` date NOT NULL,
  `course` varchar(30) NOT NULL,
  `home_d` varchar(20) NOT NULL,
  `citizn` text NOT NULL,
  `marital_status` text NOT NULL,
  `P_address` varchar(20) NOT NULL,
  `tel` varchar(13) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tel` (`tel`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `acadec_yr`, `surname`, `othrn`, `gender`, `dob`, `course`, `home_d`, `citizn`, `marital_status`, `P_address`, `tel`) VALUES
(1, 2001, 'kevin', 'gflof', 'Male', '0000-00-00', 'Computer Science', 'kama', 'Uganda', 'Married', 'er', '2147483647'),
(2, 2001, 'Brian', 'SemeLKU', 'Male', '0000-00-00', 'Computer Science', 'Kanusu', 'Congo', 'Married', 'Ndeba', '+256774146667'),
(4, 2001, 'Florence', 'Namubiru', 'Female', '0000-00-00', 'Computer Science', 'Njinja', 'Uganda', 'Single', 'Katale', '+256437414667'),
(6, 2001, '', '', '', '0000-00-00', 'Computer Science', '', 'Uganda', 'Single', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
