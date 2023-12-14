-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 18, 2023 at 04:43 PM
-- Server version: 5.1.37
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jmax`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE IF NOT EXISTS `students` (
  `ID` int(30) NOT NULL,
  `Fullname` varchar(150) NOT NULL,
  `Year` varchar(15) NOT NULL,
  `Course` varchar(50) NOT NULL,
  PRIMARY KEY (`Fullname`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`ID`, `Fullname`, `Year`, `Course`) VALUES
(1, 'a', '1st Year', 'ACT'),
(2, 'b', '1st Year', 'BSIT'),
(3, 'c', '1st Year', 'BSAT'),
(4, 'd', '1st Year', 'BSINDTECH (RAC)'),
(5, 'e', '1st Year', 'BSINDTECH (EIM)'),
(6, 'f', '1st Year', 'BSINDTECH (EPAS)');

-- --------------------------------------------------------

--
-- Table structure for table `student_att`
--

CREATE TABLE IF NOT EXISTS `student_att` (
  `ID` int(15) NOT NULL,
  `Date` varchar(15) NOT NULL,
  `Time-in` varchar(15) NOT NULL,
  `Timeout` varchar(15) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_att`
--


-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE IF NOT EXISTS `tbl_admin` (
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`username`, `password`) VALUES
('1', '2');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE IF NOT EXISTS `teacher` (
  `ID` int(15) NOT NULL,
  `Teacher` varchar(15) NOT NULL,
  `Time` varchar(15) NOT NULL,
  PRIMARY KEY (`Teacher`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`ID`, `Teacher`, `Time`) VALUES
(1, 'Mr. Unknown', '8:30am - 9:30am');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
