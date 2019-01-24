-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 2018-12-05 08:49:12
-- 服务器版本： 5.7.18
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cAuth`
--

-- --------------------------------------------------------

--
-- 表的结构 `yong_hu_jie`
--

CREATE TABLE `yong_hu_jie` (
  `yong_hu` varchar(255) DEFAULT NULL,
  `jie_ren_wu_id` int(255) NOT NULL,
  `id` varchar(255) NOT NULL,
  `avatarUrl` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `yong_hu_jie`
--

INSERT INTO `yong_hu_jie` (`yong_hu`, `jie_ren_wu_id`, `id`, `avatarUrl`) VALUES
('drcdrc', 80, 'undefined', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83erztapC6kiaib8ZmCp4JHnAII9ebEeibfEnQuAOD8qDSfILtsRfgJJOYDlLEZ6WovzsmorC7dQUPMP3A/132'),
('Htu.hancker077', 81, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('drcdrc', 82, 'undefined', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83erztapC6kiaib8ZmCp4JHnAII9ebEeibfEnQuAOD8qDSfILtsRfgJJOYDlLEZ6WovzsmorC7dQUPMP3A/132'),
('drcdrc', 83, 'undefined', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83erztapC6kiaib8ZmCp4JHnAII9ebEeibfEnQuAOD8qDSfILtsRfgJJOYDlLEZ6WovzsmorC7dQUPMP3A/132'),
('Htu.hancker077', 84, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Htu.hancker077', 85, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('drcdrc', 86, 'olMAb5Ksq0v0B2S9aUeafZgjZ0Qw', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eqn792vayng5PQAXeL6rY1n4ibkYBq5vSmiadZIBlrvBIjqyu5WUKCxA0jicZRMJic2E8DsV3aZc0GffQ/132'),
('Htu.hancker077', 87, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Shining', 88, 'undefined', 'https://wx.qlogo.cn/mmopen/vi_32/MibOYDxw9TDw2graDl2ZWo2iarjdak0riaaUtYXrf6XibRHstkoXKI9El82cRGPFcpG8DA3icVicic4IoBNibLHjrf2icEA/132'),
('', 89, '', ''),
('Shining', 90, 'undefined', 'https://wx.qlogo.cn/mmopen/vi_32/MibOYDxw9TDw2graDl2ZWo2iarjdak0riaaUtYXrf6XibRHstkoXKI9El82cRGPFcpG8DA3icVicic4IoBNibLHjrf2icEA/132'),
('Htu.hancker077', 91, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Shining', 92, 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
('Shining', 93, 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
('Htu.hancker077', 94, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Htu.hancker077', 95, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Htu.hancker077', 96, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Htu.hancker077', 97, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Htu.hancker077', 98, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Htu.hancker077', 99, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Htu.hancker077', 100, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Htu.hancker077', 101, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Htu.hancker077', 102, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Htu.hancker077', 103, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Htu.hancker077', 104, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Htu.hancker077', 105, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Htu.hancker077', 106, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Shining', 107, 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
('Shining', 108, 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
('Htu.hancker077', 109, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Htu.hancker077', 110, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Htu.hancker077', 111, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Htu.hancker077', 112, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Shining', 116, 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
('Shining', 117, 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
('Shining', 118, 'undefined', 'https://wx.qlogo.cn/mmopen/vi_32/MibOYDxw9TDw2graDl2ZWo2iarjdak0riaaUtYXrf6XibRHstkoXKI9El82cRGPFcpG8DA3icVicic4IoBNibLHjrf2icEA/132'),
('Shining', 120, 'undefined', 'https://wx.qlogo.cn/mmopen/vi_32/MibOYDxw9TDw2graDl2ZWo2iarjdak0riaaUtYXrf6XibRHstkoXKI9El82cRGPFcpG8DA3icVicic4IoBNibLHjrf2icEA/132'),
('Shining', 121, 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
('Htu.hancker077', 124, 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `yong_hu_jie`
--
ALTER TABLE `yong_hu_jie`
  ADD PRIMARY KEY (`jie_ren_wu_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
