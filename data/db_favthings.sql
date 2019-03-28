-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 28, 2019 at 07:38 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `db_favthings`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_favs`
--

CREATE TABLE `tbl_favs` (
  `id` int(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `image1` varchar(100) NOT NULL,
  `image2` varchar(100) NOT NULL,
  `image3` varchar(100) NOT NULL,
  `description` varchar(300) NOT NULL,
  `fav_brand` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_favs`
--

INSERT INTO `tbl_favs` (`id`, `name`, `image`, `image1`, `image2`, `image3`, `description`, `fav_brand`) VALUES
(1, 'Makeup', 'makeup.jpg', 'jaclynhillpalette.jpg', 'benefitmascara.png', 'fentygloss.jpg', 'Makeup Description', 'Nars Cosmetics'),
(2, 'Movies', 'movies.jpg', 'avengers.jpg', 'ittakestwo.jpg', 'speedracer.jpg', 'Movies description', 'Marvel Comics'),
(3, 'Coffee', 'coffee.jpg', 'caramelm.jpg', 'latte.jpg', 'icedcoffee.jpg', 'Coffee description', 'Starbucks Coffee');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_favs`
--
ALTER TABLE `tbl_favs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_favs`
--
ALTER TABLE `tbl_favs`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
