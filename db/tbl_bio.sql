-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 21, 2022 at 02:23 AM
-- Server version: 5.7.24
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dtb_portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bio`
--

CREATE TABLE `tbl_bio` (
  `bio_id` tinyint(4) NOT NULL,
  `bio_name` char(17) NOT NULL,
  `bio_age` char(2) NOT NULL,
  `bio_hobbies` varchar(300) NOT NULL,
  `bio_goals` varchar(200) NOT NULL,
  `bio_idp` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_bio`
--

INSERT INTO `tbl_bio` (`bio_id`, `bio_name`, `bio_age`, `bio_hobbies`, `bio_goals`, `bio_idp`) VALUES
(1, 'Carson Fitzgeorge', '19', 'My hobbies include making art in Photoshop developing websites, gaming, and going on walks. ', 'My goals are to eventually develop my own voice-acting demo site. Maybe if I\'m rich enough I\'ll make a cat sanctuary.', 'I\'ve been in the Interactive Media Design program at Fanshawe for over a year.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_bio`
--
ALTER TABLE `tbl_bio`
  ADD PRIMARY KEY (`bio_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_bio`
--
ALTER TABLE `tbl_bio`
  MODIFY `bio_id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
