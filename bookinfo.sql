-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1
-- 生成日期： 2020-08-03 06:29:59
-- 服务器版本： 10.4.13-MariaDB
-- PHP 版本： 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `se_book`
--

-- --------------------------------------------------------

--
-- 表的结构 `bookinfo`
--

CREATE TABLE `bookinfo` (
  `ISBN` varchar(30) NOT NULL,
  `category` varchar(15) NOT NULL,
  `bookname` varchar(50) NOT NULL,
  `author` varchar(30) NOT NULL,
  `price` int(30) NOT NULL,
  `location` varchar(50) NOT NULL,
  `store` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `bookinfo`
--

INSERT INTO `bookinfo` (`ISBN`, `category`, `bookname`, `author`, `price`, `location`, `store`) VALUES
('123A456', 'C++', 'C++ Prime', 'Xiong', 15, '2nd floor', 'library'),
('789A123', 'C++', 'DB', 'Kai', 20, '1st floor', 'library'),
('789A124', 'Java', 'java', 'Ping', 15, '3nd floor', 'library');

--
-- 转储表的索引
--

--
-- 表的索引 `bookinfo`
--
ALTER TABLE `bookinfo`
  ADD PRIMARY KEY (`ISBN`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
