-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 16, 2016 at 12:15 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE IF NOT EXISTS `tbl_post` (
  `post_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_title` text NOT NULL,
  `post_description` text NOT NULL,
  `post_status` varchar(15) NOT NULL,
  PRIMARY KEY (`post_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_description`, `post_status`) VALUES
(1, 'dfg', 'dfgd', 'draft'),
(2, 'dfgdfg', 'dgdfg', 'draft'),
(3, 'rabin', 'rabin', 'draft'),
(4, 'rabin', 'rabin', 'draft'),
(5, 'rabin', 'rainbabibn', 'draft');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_postinfo`
--

CREATE TABLE IF NOT EXISTS `tbl_postinfo` (
  `post_id` int(55) NOT NULL AUTO_INCREMENT,
  `fname` varchar(55) NOT NULL,
  `mname` varchar(55) NOT NULL,
  `lname` varchar(55) NOT NULL,
  `sadd` varchar(66) NOT NULL,
  `madd` varchar(66) NOT NULL,
  `wadd` varchar(66) NOT NULL,
  `district` varchar(66) NOT NULL,
  `zip` varchar(66) NOT NULL,
  `mob` varchar(66) NOT NULL,
  `email` varchar(66) NOT NULL,
  `nation` varchar(66) NOT NULL,
  `post_status` varchar(55) NOT NULL,
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_postinfo`
--

INSERT INTO `tbl_postinfo` (`post_id`, `fname`, `mname`, `lname`, `sadd`, `madd`, `wadd`, `district`, `zip`, `mob`, `email`, `nation`, `post_status`) VALUES
(1, 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdfsdfsd', 'sdfsdf', 'sdfs', 'draft');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
