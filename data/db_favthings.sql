-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 29, 2019 at 02:00 AM
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
  `description` varchar(500) NOT NULL,
  `fav_brand` varchar(100) NOT NULL,
  `go-to` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_favs`
--

INSERT INTO `tbl_favs` (`id`, `name`, `image`, `image1`, `image2`, `image3`, `description`, `fav_brand`, `go-to`) VALUES
(1, 'Makeup', 'makeup.jpg', 'jaclynhillpalette.jpg', 'benefitmascara.png', 'fentygloss.jpg', 'I like makeup because I can be creative outside of school work. I feel as though it is an older version of colouring, which I loved when growing up. \r\n\r\nThree of my favourite products are the Morphe x Jaclyn Hill eyeshadow palette, the Benefit Cosmetics Roller Lash mascara, and the Fenty Beauty Gloss Balm lip gloss.', 'Nars Cosmetics', 'Hylunia Moisturizer'),
(2, 'Movies', 'movies.jpg', 'avengers.jpg', 'ittakestwo.jpg', 'speedracer.jpg', 'I have always liked movies and movie theatres. I often go with my best friend to see Marvel movies when they come out. Watching movies allow me to relax while still proving me with entertainment.  \r\nI love seeing the evolution of technology from year to year, and how storylines are introduced and rebooted years later.', 'Marvel Comics', 'Disney\'s Aladdin'),
(3, 'Coffee', 'coffee.jpg', 'caramelm.jpg', 'latte.jpg', 'icedcoffee.jpg', 'My favourite part of the morning is having my coffee. I tend to fall asleep late so having something warm and sweet in the morning makes the transition out of sleep very pleasant. I do prefer the sweet flavors over the standard. In more recent weeks, I have been including caramel flavoured shots into my coffee as a sweetener. The best coffee I’ve ever had was in Italy, 2 years ago!', 'Starbucks Coffee', 'Caramel Latte');

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
