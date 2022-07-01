-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2018 at 04:06 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `chatapplication`
--

-- --------------------------------------------------------

--
-- Table structure for table `groupchat`
--

CREATE TABLE IF NOT EXISTS `groupchat` (
  `GroupName` text NOT NULL,
  `Type` text NOT NULL,
  `Password` text NOT NULL,
  `Remarks` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `groupchat`
--

INSERT INTO `groupchat` (`GroupName`, `Type`, `Password`, `Remarks`) VALUES
('Arn', 'Public', '', ''),
('Demo', 'Public', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `myaccounts`
--

CREATE TABLE IF NOT EXISTS `myaccounts` (
  `Username` text NOT NULL,
  `Password` text NOT NULL,
  `MyID` text NOT NULL,
  `Remarks` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `myaccounts`
--

INSERT INTO `myaccounts` (`Username`, `Password`, `MyID`, `Remarks`) VALUES
('arnelacion', 'admin', 'Arn', 'Used'),
('elacion', 'arn', 'Ela', 'Used'),
('null', 'null', '', ''),
('harryden', 'admin', '12345', '');

-- --------------------------------------------------------

--
-- Table structure for table `mychat`
--

CREATE TABLE IF NOT EXISTS `mychat` (
  `Sender` text NOT NULL,
  `Chat` text NOT NULL,
  `Time` text NOT NULL,
  `Type` text NOT NULL,
  `ChatGroup` text NOT NULL,
  `Remarks` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mychat`
--

INSERT INTO `mychat` (`Sender`, `Chat`, `Time`, `Type`, `ChatGroup`, `Remarks`) VALUES
('Ela', 'hello world', ' 20:46:16 ', '', 'Absorb', ''),
('null', 'this is a demo text ', ' 20:48:6 ', '', 'Absorb', ''),
('12345', 'test', ' 20:50:14 ', '', 'Absorb', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
