-- phpMyAdmin SQL Dump
-- version 4.7.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 2017 年 11 月 04 日 00:49
-- サーバのバージョン： 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gs_db_40`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `url` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `comment` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `indate` datetime NOT NULL,
  `lid` varchar(128) NOT NULL,
  `lpw` varchar(64) NOT NULL,
  `kanri_flg` int(1) NOT NULL,
  `life_flg` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `url`, `comment`, `indate`, `lid`, `lpw`, `kanri_flg`, `life_flg`) VALUES
(2, '自助論', 'https://www.amazon.co.jp/gp/product/B0099JL73W/ref=s9u__nn_ebooks_gw_i3?ie=UTF8&pd_rd_i=B0099JL73W&pd_rd_r=bbb9d86d-abf7-11e7-ab93-378794d3c17e&pd_rd_w=xUcI1&pd_rd_wg=R6vxz&pf_rd_m=AN1VRQENFRJN5&pf_rd_s=&pf_rd_r=5Y5T8ST6DMZTZR7K2NYJ&pf_rd_t=36701&pf_rd_p=d4802771-73ad-49b1-a154-90aaec384d3e&pf_rd_i=desktop', 'やや面白い', '0000-00-00 00:00:00', 'test2', 'test2', 0, 0),
(3, '人を動かす', 'https://www.amazon.co.jp/%E4%BA%BA%E3%82%92%E5%8B%95%E3%81%8B%E3%81%99-%E6%96%87%E5%BA%AB%E7%89%88-%EF%BC%A4%E3%83%BB%E3%82%AB%E3%83%BC%E3%83%8D%E3%82%AE%E3%83%BC-ebook/dp/B01ASX39NS/ref=pd_sim_351_4?_encoding=UTF8&psc=1&refRID=PJTJA8SETVEZ88NVQC1V', '非常に面白い', '0000-00-00 00:00:00', 'test3', 'test3', 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
