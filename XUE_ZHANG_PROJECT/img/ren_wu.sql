-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 2018-12-05 08:49:44
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
-- 表的结构 `ren_wu`
--

CREATE TABLE `ren_wu` (
  `ren_wu_id` int(255) NOT NULL,
  `fa_bu_yong_hu_name` varchar(200) NOT NULL,
  `post_date` varchar(255) NOT NULL,
  `end_date` varchar(255) NOT NULL,
  `zhong_lei` int(255) NOT NULL,
  `nei_rong` varchar(255) NOT NULL,
  `shi_fou_wan_cheng` int(10) NOT NULL,
  `shi_fou_shi_bai` int(10) NOT NULL,
  `ren_wu_ji_fen` int(255) NOT NULL,
  `shi_fou_jie_shu` int(10) NOT NULL,
  `lian_xi_fang_shi` varchar(255) NOT NULL,
  `id` varchar(255) NOT NULL,
  `avatarUrl` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `ren_wu`
--

INSERT INTO `ren_wu` (`ren_wu_id`, `fa_bu_yong_hu_name`, `post_date`, `end_date`, `zhong_lei`, `nei_rong`, `shi_fou_wan_cheng`, `shi_fou_shi_bai`, `ren_wu_ji_fen`, `shi_fou_jie_shu`, `lian_xi_fang_shi`, `id`, `avatarUrl`) VALUES
(80, 'Htu.hancker077', '2018-6-11', '2018-06-12', 4, '九成新四级词汇，5块钱卖了', 1, 0, 5, 1, '18841440695', 'undefined', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eqnuc4uID3WKNSrDiatuUZSn9N5xF9cp0x1PfmcqKFZhkk3rPWib0l7QnbBZ7pP358zvmWyviaRW2dSw/132'),
(81, 'drcdrc', '2018-6-11', '2018-6-11', 1, '买一个矿泉水', 0, 0, 52, 0, '156034297979', 'undefined', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83erztapC6kiaib8ZmCp4JHnAII9ebEeibfEnQuAOD8qDSfILtsRfgJJOYDlLEZ6WovzsmorC7dQUPMP3A/132'),
(82, 'Shining', '2018-6-11', '2018-06-12', 3, 'Java程序设计，关于抽象类的问题，求大神给我详细解释', 1, 0, 5, 1, '1123282541', 'undefined', 'https://wx.qlogo.cn/mmopen/vi_32/MibOYDxw9TDw2graDl2ZWo2iarjdak0riaaUtYXrf6XibRHstkoXKI9El82cRGPFcpG8DA3icVicic4IoBNibLHjrf2icEA/132'),
(83, 'Htu.hancker077', '2018-6-11', '2018-6-11', 1, '帮我带份饭', 1, 0, 2, 1, '18845765584', 'undefined', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eqnuc4uID3WKNSrDiatuUZSn9N5xF9cp0x1PfmcqKFZhkk3rPWib0l7QnbBZ7pP358zvmWyviaRW2dSw/132'),
(84, 'drcdrc', '2018-6-11', '2018-6-11', 6, '不上课我看着你', 0, 0, 4, 0, '1', 'undefined', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83erztapC6kiaib8ZmCp4JHnAII9ebEeibfEnQuAOD8qDSfILtsRfgJJOYDlLEZ6WovzsmorC7dQUPMP3A/132'),
(85, 'drcdrc', '2018-6-11', '2018-6-11', 6, '废号就', 0, 0, 22, 0, '2', 'undefined', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83erztapC6kiaib8ZmCp4JHnAII9ebEeibfEnQuAOD8qDSfILtsRfgJJOYDlLEZ6WovzsmorC7dQUPMP3A/132'),
(86, 'Htu.hancker077', '2018-6-11', '2018-6-11', 1, '单人床', 1, 0, 2, 1, '1', 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
(87, 'drcdrc', '2018-6-11', '2018-6-11', 1, '你', 0, 0, 5, 0, '12312312312', 'olMAb5Ksq0v0B2S9aUeafZgjZ0Qw', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eqn792vayng5PQAXeL6rY1n4ibkYBq5vSmiadZIBlrvBIjqyu5WUKCxA0jicZRMJic2E8DsV3aZc0GffQ/132'),
(88, 'Htu.hancker077', '2018-6-13', '2018-6-13', 2, '求帮带快递', 0, 0, 100, 0, '1234567890', 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
(89, 'Htu.hancker077', '2018-6-14', '2018-06-15', 1, '欢迎来到校园帮榜，开启bug满天飞的体验吧', 1, 0, 2, 1, '15500000000', 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
(90, 'Htu.hancker077', '2018-6-15', '2018-6-15', 6, '洗澡搓背', 0, 0, 2, 0, '15546215192', 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
(91, 'Shining', '2018-6-17', '2018-06-17', 2, '家属区圆通快递，货号5438，小件不重，尾号7892，取到请送往9A#424，如没有人，请放在门口。', 0, 0, 1, 0, '32213321213', 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
(92, 'Htu.hancker077', '2018-6-17', '2018-6-17', 4, '四级词汇九成新出售', 1, 0, 6, 1, '18841440695', 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
(93, 'Htu.hancker077', '2018-6-17', '2018-6-17', 4, '六级词汇9成新出售', 0, 0, 10, 1, '18841440695', 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
(94, '邓浩海', '2018-6-17', '2018-6-17', 1, '萨尔安然', 0, 0, 1, 1, '1', 'olMAb5EhQqYyVF9HmGc3EzHoMqWw', 'https://wx.qlogo.cn/mmopen/vi_32/d7oLpIH6bPdgwKBLnupgMqb9b8OMC3ElcnM04soT0ibeYSz8o9aa82ADUSfxkcV6ibz7kTswibhnY56QH0YEM7pdA/132'),
(95, '邓浩海', '2018-6-17', '2018-6-17', 6, '。路路通', 1, 0, 1, 1, '1', 'olMAb5EhQqYyVF9HmGc3EzHoMqWw', 'https://wx.qlogo.cn/mmopen/vi_32/d7oLpIH6bPdgwKBLnupgMqb9b8OMC3ElcnM04soT0ibeYSz8o9aa82ADUSfxkcV6ibz7kTswibhnY56QH0YEM7pdA/132'),
(96, 'Shining', '2018-6-17', '2018-6-17', 3, '高数b求大神指导', 0, 0, 20, 0, '1231123', 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
(97, 'Shining', '2018-6-17', '2018-6-17', 3, '12312', 0, 0, 12, 0, '11', 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
(98, 'Shining', '2018-6-17', '2018-6-17', 3, '请问', 0, 0, 1, 0, '12212', 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
(99, 'Shining', '2018-6-17', '2018-6-17', 3, '英语', 0, 0, 123, 0, '11', 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
(100, 'Shining', '2018-6-17', '2018-6-17', 3, '123123', 0, 0, 123, 0, '123', 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
(101, 'Shining', '2018-6-17', '2018-6-17', 3, '123', 0, 0, 123, 0, '123', 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
(102, 'Shining', '2018-6-17', '2018-6-17', 3, '123123', 0, 0, 1, 0, '123', 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
(103, 'Shining', '2018-6-17', '2018-6-17', 3, '123', 0, 0, 1, 0, '123', 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
(104, 'Shining', '2018-6-17', '2018-6-17', 3, '123', 0, 0, 123, 0, '123', 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
(105, 'Shining', '2018-6-17', '2018-6-17', 3, '123', 0, 0, 1, 0, '1', 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
(106, 'Shining', '2018-6-17', '2018-6-17', 3, '1', 0, 0, 1, 0, '1', 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
(107, 'Htu.hancker077', '2018-6-17', '2018-6-17', 1, '多喝精神病', 0, 0, 1, 1, '1', 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
(108, 'Htu.hancker077', '2018-6-17', '2018-6-17', 1, '和学姐额九点半', 0, 0, 1, 0, '2', 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
(109, '邓浩海', '2018-6-17', '2018-6-17', 6, '咯早睡早起农', 0, 0, 1, 0, '11', 'olMAb5EhQqYyVF9HmGc3EzHoMqWw', 'https://wx.qlogo.cn/mmopen/vi_32/d7oLpIH6bPdgwKBLnupgMqb9b8OMC3ElcnM04soT0ibeYSz8o9aa82ADUSfxkcV6ibz7kTswibhnY56QH0YEM7pdA/132'),
(110, 'Shining', '2018-6-18', '2018-06-19', 1, '帮买可乐', 0, 0, 1, 0, '15546454545', 'undefined', 'https://wx.qlogo.cn/mmopen/vi_32/MibOYDxw9TDw2graDl2ZWo2iarjdak0riaaUtYXrf6XibRHstkoXKI9El82cRGPFcpG8DA3icVicic4IoBNibLHjrf2icEA/132'),
(111, 'Shining', '2018-6-18', '2018-06-19', 2, '帮取快递', 0, 0, 1, 0, '12333312231', 'undefined', 'https://wx.qlogo.cn/mmopen/vi_32/MibOYDxw9TDw2graDl2ZWo2iarjdak0riaaUtYXrf6XibRHstkoXKI9El82cRGPFcpG8DA3icVicic4IoBNibLHjrf2icEA/132'),
(112, 'Shining', '2018-6-18', '2018-06-19', 2, '帮取快递', 0, 0, 1, 0, '123123123', 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
(113, 'Shining', '2018-6-18', '2018-06-19', 1, '帮买可乐', 0, 0, 12, 0, '15546215199', 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
(114, 'Shining', '2018-6-18', '2018-06-18', 2, '帮取圆通快递，货号1564', 0, 0, 2, 0, '15546215151', 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132'),
(115, 'Htu.hancker077', '2018-6-18', '2018-07-03', 4, '体育课双截棍5块钱卖了', 0, 0, 5, 0, '15546668732', 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
(116, 'drcdrc', '2018-6-18', '2018-07-18', 1, '买雪碧一瓶', 0, 0, 2, 0, '123123123', 'olMAb5Ksq0v0B2S9aUeafZgjZ0Qw', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eqn792vayng5PQAXeL6rY1n4ibkYBq5vSmiadZIBlrvBIjqyu5WUKCxA0jicZRMJic2E8DsV3aZc0GffQ/132'),
(117, 'drcdrc', '2018-6-18', '2018-07-18', 6, '高数复习', 0, 0, 20, 0, '123423123', 'olMAb5Ksq0v0B2S9aUeafZgjZ0Qw', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eqn792vayng5PQAXeL6rY1n4ibkYBq5vSmiadZIBlrvBIjqyu5WUKCxA0jicZRMJic2E8DsV3aZc0GffQ/132'),
(118, 'Htu.hancker077', '2018-6-18', '2018-07-03', 1, '帮我从老食堂一楼买俩粽子', 0, 0, 7, 0, '18846312845', 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
(119, 'Htu.hancker077', '2018-6-18', '2018-07-03', 6, '丹青五楼搬桌子，1个小时，15块。', 0, 0, 15, 0, '18845369874', 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
(120, 'drcdrc', '2018-6-18', '2018-07-18', 4, '二手书，tcp/ip详解', 0, 0, 20, 0, '15603429797', 'olMAb5Ksq0v0B2S9aUeafZgjZ0Qw', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eqn792vayng5PQAXeL6rY1n4ibkYBq5vSmiadZIBlrvBIjqyu5WUKCxA0jicZRMJic2E8DsV3aZc0GffQ/132'),
(121, 'Htu.hancker077', '2018-6-18', '2018-6-18', 4, '7成新单反，没有损坏，原价17299，现价6999', 0, 1, 6999, 1, '15563124567', 'olMAb5B1XVLwVDScQgJ6LIZZWfJ4', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epBgXe2RMz1myKwmr3et1icUBe1kJwwIxOeKxvdlhsKyFQdDeLQlYm3Ay6A6q3rgA1oUYpffl5X70Q/132'),
(122, 'Shining', '2018-6-18', '2018-06-18', 1, '帮忙老食堂二楼带一份打卤面', 0, 0, 1, 0, '15546215151', 'undefined', 'https://wx.qlogo.cn/mmopen/vi_32/MibOYDxw9TDw2graDl2ZWo2iarjdak0riaaUtYXrf6XibRHstkoXKI9El82cRGPFcpG8DA3icVicic4IoBNibLHjrf2icEA/132'),
(123, 'Shining', '2018-6-18', '2018-06-18', 1, '想吃校门口的炸蘑菇，谁在附近帮忙买一份', 0, 0, 1, 0, '15546215151', 'undefined', 'https://wx.qlogo.cn/mmopen/vi_32/MibOYDxw9TDw2graDl2ZWo2iarjdak0riaaUtYXrf6XibRHstkoXKI9El82cRGPFcpG8DA3icVicic4IoBNibLHjrf2icEA/132'),
(124, 'Shining', '2018-6-18', '2018-6-18', 6, '实话实说', 0, 0, 411, 0, '1221', 'olMAb5EEm_TRHCjc8lCFcRbrHBsM', 'https://wx.qlogo.cn/mmopen/vi_32/QlHaicGZOD7dI9DSMPTcOJC0CUg7P2X3JXA2GVic9uJMEJibcKtRTNDIDvOg7sybklpClRmick8fWAe26wz8myAvJg/132');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ren_wu`
--
ALTER TABLE `ren_wu`
  ADD PRIMARY KEY (`ren_wu_id`),
  ADD KEY `lian_xi` (`lian_xi_fang_shi`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `ren_wu`
--
ALTER TABLE `ren_wu`
  MODIFY `ren_wu_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
