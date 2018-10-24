-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 10.123.0.70:3306
-- Generation Time: 2018-10-24 17:08:15
-- 服务器版本： 5.7.23
-- PHP Version: 7.0.30-0+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chechr3`
--

-- --------------------------------------------------------

--
-- 表的结构 `gitcoin`
--

CREATE TABLE `gitcoin` (
  `id` int(11) NOT NULL,
  `coin` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `textfield0` float NOT NULL,
  `textfield1` float NOT NULL,
  `textfield2` float NOT NULL,
  `textfield3` float NOT NULL,
  `textfieldv0` float NOT NULL,
  `textfieldv1` float NOT NULL,
  `textfieldv2` float NOT NULL,
  `textfieldv3` float NOT NULL,
  `textfieldv4` float NOT NULL,
  `textfieldv5` float NOT NULL,
  `textfieldv6` float NOT NULL,
  `textfieldv7` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `gitcoin`
--

INSERT INTO `gitcoin` (`id`, `coin`, `textfield0`, `textfield1`, `textfield2`, `textfield3`, `textfieldv0`, `textfieldv1`, `textfieldv2`, `textfieldv3`, `textfieldv4`, `textfieldv5`, `textfieldv6`, `textfieldv7`) VALUES
(1, 'EOS', 10, 5.48, 9.98, 6, -20, -5, -3, 0, 5, 15, 20, 15.38);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gitcoin`
--
ALTER TABLE `gitcoin`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
