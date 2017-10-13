-- phpMyAdmin SQL Dump
-- version 4.6.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 13, 2017 at 07:42 AM
-- Server version: 5.7.19-0ubuntu0.16.04.1
-- PHP Version: 7.0.8-2+deb.sury.org~xenial+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `appota_merchant_ewallet`
--

-- --------------------------------------------------------

--
-- Table structure for table `merchant_register_online`
--

CREATE TABLE `merchant_register_online` (
  `id` int(11) UNSIGNED NOT NULL,
  `shop_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `merchant_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `phone_number` char(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `address` varchar(150) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `time_create` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `merchant_register_online`
--
ALTER TABLE `merchant_register_online`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `merchant_register_online`
--
ALTER TABLE `merchant_register_online`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
