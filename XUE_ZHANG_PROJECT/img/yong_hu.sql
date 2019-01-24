-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 2018-12-05 08:49:28
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
-- 表的结构 `yong_hu`
--

CREATE TABLE `yong_hu` (
  `yong_hu` varchar(255) DEFAULT NULL,
  `wan_cheng_lv` decimal(4,3) DEFAULT NULL,
  `wan_cheng_ci_shu` int(255) DEFAULT NULL,
  `yong_hu_ji_fen` int(255) DEFAULT NULL,
  `lian_xi_fang_shi` varchar(255) NOT NULL,
  `lian_xi_di_zhi` varchar(255) NOT NULL,
  `id` varchar(255) NOT NULL,
  `avatarUrl` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `yong_hu`
--

INSERT INTO `yong_hu` (`yong_hu`, `wan_cheng_lv`, `wan_cheng_ci_shu`, `yong_hu_ji_fen`, `lian_xi_fang_shi`, `lian_xi_di_zhi`, `id`, `avatarUrl`) VALUES
('Htu.hancker077', '0.000', 0, 0, '0', '0', '', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('Htu.hancker077', '0.000', 0, 0, '0', '0', 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
('镜', '0.000', 0, 0, '0', '0', 'olMAb5E8DT1inMiQRbLm0cE6XSAs', 'https://wx.qlogo.cn/mmopen/vi_32/iaUznzMBn8pjMpbOIicjncNJ21nyScwFKnzBVpAbWzZZV3ibmC94icSdmlAqgibq4lfmUKicMJhldic1rPEHU3UvhcSAQ/132'),
('Shining', '0.000', 0, 0, '0', '0', 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
('邓浩海', '0.000', 0, 0, '0', '0', 'olMAb5EhQqYyVF9HmGc3EzHoMqWw', 'https://wx.qlogo.cn/mmopen/vi_32/d7oLpIH6bPdgwKBLnupgMqb9b8OMC3ElcnM04soT0ibeYSz8o9aa82ADUSfxkcV6ibz7kTswibhnY56QH0YEM7pdA/132'),
('单伟', '0.000', 0, 0, '0', '0', 'olMAb5GD4WANMDnOPzlZdtQcaAgU', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTL5h9IiaiayHEdpxLCKLeQjMzjoMynTgHb6o3dJg1aaCiajrCj2GMLETdfjXv0k3o8K3MRCX7JW8fSHw/132'),
('♚ 人生若只如初见 ❀', '0.000', 0, 0, '0', '0', 'olMAb5HW0KKr2OLg2zMI-96RRMYM', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKTAKspiaW6t3Eg5XeowFJcdk2j3S2B73OV4O1qNjHRaibyiaictUb4lIZWK0HzQkMoBtJ9391kWw9PUA/132'),
('十八', '0.000', 0, 0, '0', '0', 'olMAb5IUQsboc1TEyygYVi3idAGY', 'https://wx.qlogo.cn/mmopen/vi_32/y1QDm5myET2yicc7z5iax9NeCpQ3QZKJr82xiaibDhBnISAKy4Qz4TrnIDEN6FHqfztyRCicqBchyRARPflQZSyoTlQ/132'),
('drcdrc', '0.000', 0, 0, '0', '0', 'olMAb5Ksq0v0B2S9aUeafZgjZ0Qw', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eqn792vayng5PQAXeL6rY1n4ibkYBq5vSmiadZIBlrvBIjqyu5WUKCxA0jicZRMJic2E8DsV3aZc0GffQ/132'),
('drcdrc', '0.000', 0, 0, '0', '0', 'undefined', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83erztapC6kiaib8ZmCp4JHnAII9ebEeibfEnQuAOD8qDSfILtsRfgJJOYDlLEZ6WovzsmorC7dQUPMP3A/132');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `yong_hu`
--
ALTER TABLE `yong_hu`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
