-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2017 at 03:28 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `restaurant`
--

-- --------------------------------------------------------

--
-- Table structure for table `delivery_table`
--

CREATE TABLE IF NOT EXISTS `delivery_table` (
  `box1` varchar(30) NOT NULL,
  `box2` varchar(30) NOT NULL,
  `box3` varchar(30) NOT NULL,
  `box4` varchar(30) NOT NULL,
  `box5` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `feedback_table`
--

CREATE TABLE IF NOT EXISTS `feedback_table` (
  `box1` varchar(20) NOT NULL,
  `box2` varchar(20) NOT NULL,
  `box3` varchar(20) NOT NULL,
  `box4` varchar(20) NOT NULL,
  `box5` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `payment_table`
--

CREATE TABLE IF NOT EXISTS `payment_table` (
  `box1` varchar(20) NOT NULL,
  `box2` varchar(20) NOT NULL,
  `box3` varchar(20) NOT NULL,
  `box4` varchar(20) NOT NULL,
  `box5` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_table`
--

INSERT INTO `payment_table` (`box1`, `box2`, `box3`, `box4`, `box5`) VALUES
('001', '14.09.2017', '500', 'nikhil', 'nikhil@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `user_table`
--

CREATE TABLE IF NOT EXISTS `user_table` (
  `box1` varchar(20) NOT NULL,
  `box2` varchar(20) NOT NULL,
  `box3` varchar(20) NOT NULL,
  `box4` varchar(20) NOT NULL,
  `box5` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_table`
--

INSERT INTO `user_table` (`box1`, `box2`, `box3`, `box4`, `box5`) VALUES
('001', '', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
