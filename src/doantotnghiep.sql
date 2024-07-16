-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2024 at 06:07 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `doantotnghiep`
--

-- --------------------------------------------------------

--
-- Table structure for table `bienthe`
--

CREATE TABLE `bienthe` (
  `ma_bien_the` bigint(20) NOT NULL,
  `ma_san_pham` bigint(20) NOT NULL,
  `ma_mau` bigint(20) DEFAULT NULL,
  `ma_kich_thuoc` bigint(20) DEFAULT NULL,
  `so_luong_ton` int(11) DEFAULT NULL,
  `ma_nhan_vien` bigint(20) DEFAULT NULL,
  `ngay_tao` timestamp NULL DEFAULT current_timestamp(),
  `ngay_cap_nhat` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bienthe`
--

INSERT INTO `bienthe` (`ma_bien_the`, `ma_san_pham`, `ma_mau`, `ma_kich_thuoc`, `so_luong_ton`, `ma_nhan_vien`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(1, 60, 2, 6, 1, 1, '2024-06-16 20:21:19', '2024-07-14 01:32:19'),
(2, 60, 9, 6, 3, 1, '2024-06-16 20:22:23', '2024-06-30 09:15:40'),
(3, 60, 8, 6, 5, 1, '2024-06-16 20:22:32', '2024-06-22 18:07:36'),
(4, 61, 1, 6, 5, 1, '2024-06-16 20:25:31', '2024-06-22 18:07:36'),
(5, 61, 2, 6, 5, 1, '2024-06-16 20:25:37', '2024-06-22 18:07:36'),
(6, 61, 10, 6, 5, 1, '2024-06-16 20:25:45', '2024-06-22 18:07:36'),
(7, 61, 8, 6, 5, 1, '2024-06-16 20:26:13', '2024-06-22 18:07:36'),
(8, 62, 2, 6, 5, 1, '2024-06-16 20:32:15', '2024-06-22 18:07:36'),
(9, 62, 1, 6, 0, 1, '2024-06-16 20:32:39', '2024-07-15 03:16:09'),
(10, 63, 1, 6, 5, 1, '2024-06-16 20:44:20', '2024-06-22 18:07:36'),
(11, 63, 2, 6, 3, 1, '2024-06-16 20:44:32', '2024-07-14 02:58:54'),
(12, 63, 8, 6, 5, 1, '2024-06-16 20:44:41', '2024-06-22 18:07:36'),
(13, 63, 11, 6, 5, 1, '2024-06-16 20:44:51', '2024-06-22 18:07:36'),
(14, 64, 11, 6, 4, 1, '2024-06-16 20:52:23', '2024-07-14 02:53:39'),
(15, 65, 2, 1, 5, 1, '2024-06-16 20:55:43', '2024-06-16 20:55:43'),
(16, 65, 2, 2, 5, 1, '2024-06-16 20:55:57', '2024-06-16 20:55:57'),
(17, 65, 2, 3, 5, 1, '2024-06-16 20:56:17', '2024-06-16 20:56:17'),
(18, 66, 2, 6, 10, 1, '2024-06-20 18:54:10', '2024-07-14 02:33:09'),
(19, 67, 2, 6, 10, 1, '2024-06-20 19:02:39', '2024-06-22 18:07:36'),
(20, 67, 11, 6, 10, 1, '2024-06-20 19:02:49', '2024-06-22 18:07:36'),
(21, 67, 13, 6, 9, 1, '2024-06-20 19:03:00', '2024-07-15 03:18:47'),
(22, 68, 2, 1, 10, 1, '2024-06-20 19:08:29', '2024-06-20 19:08:29'),
(23, 68, 2, 2, 10, 1, '2024-06-20 19:08:45', '2024-06-20 19:08:45'),
(24, 68, 2, 3, 10, 1, '2024-06-20 19:08:58', '2024-06-20 19:08:58'),
(25, 68, 1, 1, 10, 1, '2024-06-20 19:09:17', '2024-06-20 19:09:17'),
(26, 68, 1, 2, 10, 1, '2024-06-20 19:09:27', '2024-06-20 19:09:27'),
(27, 68, 1, 3, 10, 1, '2024-06-20 19:09:37', '2024-06-20 19:09:37'),
(28, 68, 4, 1, 10, 1, '2024-06-20 19:09:58', '2024-06-20 19:09:58'),
(29, 68, 4, 2, 8, 1, '2024-06-20 19:10:10', '2024-07-02 02:32:17'),
(30, 68, 4, 3, 10, 1, '2024-06-20 19:10:24', '2024-06-20 19:10:24'),
(31, 69, 12, 1, 20, 1, '2024-06-27 23:08:56', '2024-06-27 23:08:56'),
(32, 69, 12, 2, 20, 1, '2024-06-27 23:09:15', '2024-06-27 23:09:15'),
(33, 69, 12, 3, 20, 1, '2024-06-27 23:10:41', '2024-06-28 06:12:20'),
(34, 69, 12, 4, 10, 1, '2024-06-27 23:11:14', '2024-06-27 23:11:14'),
(35, 69, 2, 1, 10, 1, '2024-06-27 23:12:45', '2024-06-27 23:12:45'),
(36, 69, 2, 2, 20, 1, '2024-06-27 23:12:55', '2024-06-27 23:12:55'),
(37, 69, 2, 3, 20, 1, '2024-06-27 23:13:06', '2024-06-27 23:13:06'),
(38, 69, 2, 4, 10, 1, '2024-06-27 23:13:17', '2024-06-27 23:13:17'),
(39, 70, 1, 1, 10, 1, '2024-06-28 00:07:04', '2024-06-28 00:07:04'),
(40, 70, 1, 2, 10, 1, '2024-06-28 00:07:14', '2024-06-28 00:07:14'),
(41, 70, 1, 3, 10, 1, '2024-06-28 00:07:24', '2024-06-28 00:07:24'),
(42, 70, 2, 1, 10, 1, '2024-06-28 00:07:34', '2024-06-28 00:07:34'),
(43, 70, 2, 2, 10, 1, '2024-06-28 00:07:42', '2024-06-28 00:07:42'),
(44, 70, 2, 3, 10, 1, '2024-06-28 00:07:53', '2024-06-28 00:07:53'),
(45, 70, 4, 1, 10, 1, '2024-06-28 00:08:23', '2024-06-28 00:08:23'),
(46, 70, 4, 2, 10, 1, '2024-06-28 00:08:36', '2024-06-28 00:08:36'),
(47, 70, 4, 3, 10, 1, '2024-06-28 00:08:44', '2024-06-28 00:08:44'),
(48, 71, 11, 1, 20, 1, '2024-06-28 00:20:04', '2024-06-28 00:20:04'),
(49, 71, 11, 2, 20, 1, '2024-06-28 00:21:52', '2024-06-28 00:21:52'),
(50, 71, 1, 1, 20, 1, '2024-06-28 00:22:01', '2024-06-28 00:22:01'),
(51, 71, 1, 2, 20, 1, '2024-06-28 00:22:13', '2024-06-28 00:22:13'),
(52, 71, 4, 1, 20, 1, '2024-06-28 00:22:22', '2024-06-28 00:22:22'),
(53, 71, 4, 2, 20, 1, '2024-06-28 00:22:29', '2024-06-28 00:22:29'),
(54, 71, 13, 1, 20, 1, '2024-06-28 00:22:38', '2024-06-28 00:22:38'),
(55, 71, 13, 2, 20, 1, '2024-06-28 00:22:57', '2024-06-28 00:22:57'),
(56, 72, 2, 1, 10, 1, '2024-06-28 22:13:23', '2024-06-28 22:13:23'),
(57, 72, 2, 2, 10, 1, '2024-06-28 22:13:35', '2024-06-28 22:13:35'),
(58, 72, 2, 3, 10, 1, '2024-06-28 22:13:45', '2024-06-28 22:13:45'),
(59, 72, 8, 1, 10, 1, '2024-06-28 22:14:21', '2024-06-28 22:14:21'),
(60, 72, 8, 2, 10, 1, '2024-06-28 22:14:32', '2024-06-28 22:14:32'),
(61, 72, 8, 3, 10, 1, '2024-06-28 22:14:42', '2024-06-28 22:14:42'),
(62, 73, 2, 1, 10, 1, '2024-06-28 22:22:54', '2024-06-28 22:22:54'),
(63, 73, 2, 2, 10, 1, '2024-06-28 22:23:02', '2024-06-28 22:23:02'),
(64, 73, 2, 3, 10, 1, '2024-06-28 22:23:10', '2024-06-28 22:23:10'),
(65, 73, 1, 1, 10, 1, '2024-06-28 22:23:19', '2024-06-28 22:23:19'),
(66, 73, 1, 2, 10, 1, '2024-06-28 22:23:27', '2024-06-28 22:23:27'),
(67, 73, 1, 3, 10, 1, '2024-06-28 22:23:34', '2024-06-28 22:23:34'),
(68, 74, 1, 1, 10, 1, '2024-06-28 22:27:06', '2024-06-28 22:27:06'),
(69, 74, 1, 2, 10, 1, '2024-06-28 22:27:13', '2024-06-28 22:27:13'),
(70, 74, 1, 3, 10, 1, '2024-06-28 22:27:21', '2024-06-28 22:27:21'),
(71, 75, 14, 1, 10, 1, '2024-06-28 22:31:43', '2024-06-28 22:31:43'),
(72, 75, 14, 2, 10, 1, '2024-06-28 22:31:56', '2024-06-28 22:31:56');

-- --------------------------------------------------------

--
-- Table structure for table `chitietdonhang`
--

CREATE TABLE `chitietdonhang` (
  `ma_don_hang` bigint(20) NOT NULL,
  `ma_bien_the` bigint(20) NOT NULL,
  `so_luong` int(11) NOT NULL,
  `tong_tien` decimal(10,0) NOT NULL,
  `ngay_tao` timestamp NULL DEFAULT current_timestamp(),
  `ngay_cap_nhat` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `chitietdonhang`
--

INSERT INTO `chitietdonhang` (`ma_don_hang`, `ma_bien_the`, `so_luong`, `tong_tien`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(44, 9, 1, 239000, '2024-06-30 08:47:16', '2024-06-30 08:47:16'),
(45, 14, 2, 640000, '2024-06-30 08:49:28', '2024-06-30 08:49:28'),
(45, 18, 4, 1400000, '2024-06-30 08:49:28', '2024-06-30 08:49:28'),
(47, 9, 1, 239000, '2024-06-30 22:23:08', '2024-06-30 22:23:08'),
(47, 11, 1, 249000, '2024-06-30 22:23:08', '2024-06-30 22:23:08'),
(48, 29, 2, 658000, '2024-07-02 02:32:17', '2024-07-02 02:32:17'),
(49, 9, 1, 239000, '2024-07-14 02:49:05', '2024-07-14 02:49:05'),
(50, 14, 1, 320000, '2024-07-14 02:53:39', '2024-07-14 02:53:39'),
(51, 11, 1, 249000, '2024-07-14 02:58:54', '2024-07-14 02:58:54'),
(52, 9, 1, 239000, '2024-07-14 23:28:23', '2024-07-14 23:28:23'),
(53, 9, 1, 239000, '2024-07-15 03:15:19', '2024-07-15 03:15:19'),
(54, 9, 1, 239000, '2024-07-15 03:16:09', '2024-07-15 03:16:09'),
(55, 21, 1, 285000, '2024-07-15 03:18:47', '2024-07-15 03:18:47');

-- --------------------------------------------------------

--
-- Table structure for table `danhmuc`
--

CREATE TABLE `danhmuc` (
  `ma_loai` bigint(20) NOT NULL,
  `ten_loai` varchar(255) NOT NULL,
  `ma_danh_muc_cha` bigint(20) DEFAULT NULL,
  `ngay_tao` timestamp NOT NULL DEFAULT current_timestamp(),
  `ngay_cap_nhat` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `danhmuc`
--

INSERT INTO `danhmuc` (`ma_loai`, `ten_loai`, `ma_danh_muc_cha`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(1, 'Áo', NULL, '2024-06-11 01:13:02', '2024-06-11 01:15:16'),
(2, 'Quần', NULL, '2024-06-11 01:13:08', '2024-06-11 01:13:08'),
(3, 'Đầm', NULL, '2024-06-11 01:13:14', '2024-06-11 01:13:14'),
(4, 'Váy', NULL, '2024-06-11 01:13:29', '2024-06-11 01:13:29'),
(5, 'Áo len', 1, '2024-06-11 01:15:27', '2024-06-11 01:15:37'),
(6, 'Áo dệt kim', 1, '2024-06-12 01:38:11', '2024-06-15 00:44:44'),
(7, 'Đầm công sở', 3, '2024-06-14 21:21:34', '2024-06-14 21:21:45'),
(8, 'Áo thun', 1, '2024-06-15 00:29:20', '2024-06-15 00:29:20'),
(9, 'Áo sơ mi', 1, '2024-06-15 00:44:08', '2024-06-15 00:44:08'),
(10, 'Áo crotop', 1, '2024-06-15 00:45:05', '2024-06-15 00:45:05'),
(11, 'Áo kiểu', 1, '2024-06-15 00:45:20', '2024-06-15 00:45:20'),
(12, 'Áo polo', 1, '2024-06-15 00:45:34', '2024-06-15 00:45:34'),
(13, 'Áo khoác', NULL, '2024-06-27 20:36:52', '2024-06-27 20:36:52'),
(14, 'Set đồ nữ', NULL, '2024-06-27 20:37:59', '2024-06-27 20:37:59'),
(15, 'Váy chữ A', 4, '2024-06-27 20:38:29', '2024-06-27 20:38:29'),
(16, 'Váy Babydoll', 4, '2024-06-27 20:38:46', '2024-06-27 20:38:46'),
(17, 'Váy Suông', 4, '2024-06-27 20:38:58', '2024-06-27 20:38:58'),
(18, 'Váy ôm', 4, '2024-06-27 20:39:12', '2024-06-27 20:39:12'),
(19, 'Váy 2 dây', 4, '2024-06-27 20:40:03', '2024-06-27 20:40:03'),
(20, 'Đầm dự tiệc', 3, '2024-06-27 20:41:05', '2024-06-27 20:41:05'),
(21, 'Chân váy', NULL, '2024-06-27 20:41:29', '2024-06-27 20:41:29'),
(22, 'Chân váy chữ A', 21, '2024-06-27 20:41:46', '2024-06-27 20:41:46'),
(23, 'Chân váy Suông', 21, '2024-06-27 20:41:59', '2024-06-27 20:41:59'),
(24, 'Chân váy Ôm', 21, '2024-06-27 20:42:14', '2024-06-27 20:42:14'),
(25, 'Chân Váy xếp ly', 21, '2024-06-27 20:42:38', '2024-06-27 20:42:38'),
(26, 'Quần jean dài', 2, '2024-06-27 20:46:41', '2024-06-27 20:46:41'),
(27, 'Quần tây', 2, '2024-06-27 20:46:50', '2024-06-27 20:46:50'),
(28, 'quần short', 2, '2024-06-27 20:47:06', '2024-06-27 20:47:06'),
(29, 'Áo khoác Blazer', 13, '2024-06-27 20:48:59', '2024-06-27 20:48:59'),
(30, 'Áo khoác kiểu', 11, '2024-06-27 20:52:24', '2024-06-27 20:52:24'),
(31, 'Set áo và váy nữ', 14, '2024-06-27 20:54:36', '2024-06-27 20:54:36'),
(32, 'Set áo và quần nữ', 14, '2024-06-27 20:54:55', '2024-06-27 20:54:55');

-- --------------------------------------------------------

--
-- Table structure for table `donhang`
--

CREATE TABLE `donhang` (
  `ma_don_hang` bigint(20) NOT NULL,
  `ma_khach_hang` bigint(20) NOT NULL,
  `ma_khuyen_mai` bigint(20) DEFAULT NULL,
  `ma_nhan_vien` bigint(20) DEFAULT NULL,
  `ghi_chu` varchar(255) DEFAULT NULL,
  `trang_thai` int(1) DEFAULT NULL,
  `ngay_tao` timestamp NULL DEFAULT current_timestamp(),
  `ngay_cap_nhat` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `donhang`
--

INSERT INTO `donhang` (`ma_don_hang`, `ma_khach_hang`, `ma_khuyen_mai`, `ma_nhan_vien`, `ghi_chu`, `trang_thai`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(44, 1, 3, NULL, 'cẩn thận', 3, '2024-06-30 08:47:16', '2024-07-13 10:10:39'),
(45, 1, 1, NULL, NULL, 3, '2024-06-30 08:49:28', '2024-07-14 02:33:09'),
(47, 1, 3, 1, NULL, 3, '2024-06-30 22:23:08', '2024-07-13 02:06:51'),
(48, 2, 4, 1, NULL, 2, '2024-07-02 02:32:17', '2024-07-14 01:46:56'),
(49, 2, 3, NULL, NULL, 0, '2024-07-14 02:49:05', '2024-07-14 02:49:05'),
(50, 2, 3, NULL, NULL, 0, '2024-07-14 02:53:39', '2024-07-14 02:53:39'),
(51, 2, 3, NULL, NULL, 0, '2024-07-14 02:58:54', '2024-07-14 02:58:54'),
(52, 2, 3, NULL, NULL, 1, '2024-07-14 23:28:23', '2024-07-14 23:28:23'),
(53, 2, NULL, NULL, NULL, 0, '2024-07-15 03:15:19', '2024-07-15 03:15:19'),
(54, 2, NULL, NULL, NULL, 0, '2024-07-15 03:16:09', '2024-07-15 03:16:09'),
(55, 2, 3, NULL, NULL, 1, '2024-07-15 03:18:47', '2024-07-15 03:18:47');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `giohang`
--

CREATE TABLE `giohang` (
  `ma_gio_hang` bigint(20) NOT NULL,
  `ma_khach_hang` bigint(20) NOT NULL,
  `ma_bien_the` bigint(20) NOT NULL,
  `so_luong` int(11) NOT NULL,
  `ngay_tao` timestamp NOT NULL DEFAULT current_timestamp(),
  `ngay_cap_nhat` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `giohang`
--

INSERT INTO `giohang` (`ma_gio_hang`, `ma_khach_hang`, `ma_bien_the`, `so_luong`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(63, 1, 7, 1, '2024-07-01 00:39:51', '2024-07-01 00:39:51'),
(66, 1, 19, 3, '2024-07-03 05:02:42', '2024-07-03 05:02:42'),
(67, 1, 18, 1, '2024-07-03 05:02:44', '2024-07-03 05:03:19'),
(73, 1, 9, 1, '2024-07-15 02:42:00', '2024-07-15 02:42:00'),
(74, 1, 16, 1, '2024-07-15 02:43:32', '2024-07-15 02:43:32');

-- --------------------------------------------------------

--
-- Table structure for table `hinhanh`
--

CREATE TABLE `hinhanh` (
  `ma_hinh_anh` bigint(20) NOT NULL,
  `ma_san_pham` bigint(20) NOT NULL,
  `duong_dan` text DEFAULT NULL,
  `ngay_tao` timestamp NOT NULL DEFAULT current_timestamp(),
  `ngay_cap_nhat` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hinhanh`
--

INSERT INTO `hinhanh` (`ma_hinh_anh`, `ma_san_pham`, `duong_dan`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(27, 60, '1718594393_8e44b0eb-57fb-4450-8d65-790f3a06b282.jpg', '2024-06-16 20:19:53', '2024-06-16 20:19:53'),
(28, 60, '1718594393_38285b8c-97c1-4525-8bde-971b165fbd66.jpg', '2024-06-16 20:19:53', '2024-06-16 20:19:53'),
(29, 60, '1718594393_f05a633e-f729-4255-a2ef-2ea2c56856e3.jpg', '2024-06-16 20:19:53', '2024-06-16 20:19:53'),
(30, 61, '1718594721_3ad2d19e-a894-4394-b005-b5db69bd02c2.jpg', '2024-06-16 20:25:21', '2024-06-16 20:25:21'),
(31, 61, '1718594721_47aeb063-034f-4922-a93b-f4ff1cf58372.jpg', '2024-06-16 20:25:21', '2024-06-16 20:25:21'),
(32, 61, '1718594721_fc59939f-0da3-4a8f-839b-5863d8b332c5.jpg', '2024-06-16 20:25:21', '2024-06-16 20:25:21'),
(33, 61, '1718594721_fddaccf7-5c7b-4dab-8061-7e6b5cc09bb4.jpg', '2024-06-16 20:25:21', '2024-06-16 20:25:21'),
(34, 62, '1718595115_7c1b9c79-859a-4244-846f-58c5b8dd5a93.jpg', '2024-06-16 20:31:55', '2024-06-16 20:31:55'),
(35, 62, '1718595115_8470cee5-f861-475c-a322-6884c4b68926.jpg', '2024-06-16 20:31:55', '2024-06-16 20:31:55'),
(36, 62, '1718595115_f38a8e40-43c7-4b95-ae42-5c7130a2b004.jpg', '2024-06-16 20:31:55', '2024-06-16 20:31:55'),
(37, 63, '1718595848_62325e76-7b60-412c-80c0-d69641f4fe06.jpg', '2024-06-16 20:44:08', '2024-06-16 20:44:08'),
(38, 63, '1718595848_b8fbcc8a-6f51-4f28-9cb8-5b5d342fae53.jpg', '2024-06-16 20:44:08', '2024-06-16 20:44:08'),
(39, 63, '1718595848_c897a807-1f64-4397-b265-78a7b6091452.jpg', '2024-06-16 20:44:08', '2024-06-16 20:44:08'),
(40, 63, '1718595848_d2db0244-2d22-445d-8ffe-c369f706d6e8.jpg', '2024-06-16 20:44:08', '2024-06-16 20:44:08'),
(41, 64, '1718596183_mly8ctgewe0paiyhhw3vy3my4clzicmrkodarjdt.jpg', '2024-06-16 20:49:43', '2024-06-16 20:49:43'),
(42, 65, '1718596527_odw6cljrxfqbagvpty7rlbu0zgon73rv67fme9hh.jpg', '2024-06-16 20:55:27', '2024-06-16 20:55:27'),
(43, 66, '1718934828_gavnld7e8psm4bqpw6exi2zedqyib4ekhc1pfaly.jpg', '2024-06-20 18:53:48', '2024-06-20 18:53:48'),
(44, 66, '1718934828_k4pl6mdoiaw0wdimcwgs821nwghofaeamujwqpjk.jpg', '2024-06-20 18:53:48', '2024-06-20 18:53:48'),
(45, 66, '1718934828_zwkf2mu8rqrgqcv7qitnwgxifpi9cmjkiijyxrvm.jpg', '2024-06-20 18:53:48', '2024-06-20 18:53:48'),
(46, 67, '1718935092_3079a5e9-e9fc-4c59-ad70-e3eeb2b09915-1.jpg', '2024-06-20 18:58:12', '2024-06-20 18:58:12'),
(47, 67, '1718935092_9409d864-dd9c-4e24-b125-4734f17d84a7.jpg', '2024-06-20 18:58:12', '2024-06-20 18:58:12'),
(48, 67, '1718935092_725254ea-be6e-44a7-9e60-7287827719c7-1.jpg', '2024-06-20 18:58:12', '2024-06-20 18:58:12'),
(49, 68, '1718935692_H1.jpg', '2024-06-20 19:08:12', '2024-06-20 19:08:12'),
(50, 68, '1718935692_h5.jpg', '2024-06-20 19:08:12', '2024-06-20 19:08:12'),
(51, 68, '1718935692_h6.jpg', '2024-06-20 19:08:12', '2024-06-20 19:08:12'),
(52, 69, '1719554914_den_jnqda032_5_20240625094104_6988dcfcbac143129251c8f0f2dee045_master.jpg', '2024-06-27 23:08:34', '2024-06-27 23:08:34'),
(53, 70, '1719558407_213cafad-3dd9-45b7-acc3-01ad806c0e5e.jpg', '2024-06-28 00:06:47', '2024-06-28 00:06:47'),
(54, 70, '1719558407_3079a5e9-e9fc-4c59-ad70-e3eeb2b09915-1.jpg', '2024-06-28 00:06:47', '2024-06-28 00:06:47'),
(55, 70, '1719558407_6845a7e5-e8b5-42b6-b550-6c51d7e05a37.jpg', '2024-06-28 00:06:47', '2024-06-28 00:06:47'),
(56, 71, '1719559174_89ae8a90-1117-40d9-aba6-0db0a0cde314.jpg', '2024-06-28 00:19:34', '2024-06-28 00:19:34'),
(57, 71, '1719559174_95dd978c-8246-4402-a675-38f8efecaf92.jpg', '2024-06-28 00:19:34', '2024-06-28 00:19:34'),
(58, 71, '1719559174_95e27c58-f178-48a6-b10a-474539a135a3.jpg', '2024-06-28 00:19:34', '2024-06-28 00:19:34'),
(59, 71, '1719559174_af261b96-6304-4594-b063-d0702ef4b19e.jpg', '2024-06-28 00:19:34', '2024-06-28 00:19:34'),
(60, 71, '1719559174_ffdabf92-298c-407f-9314-670cd0a36d41.jpg', '2024-06-28 00:19:34', '2024-06-28 00:19:34'),
(61, 72, '1719637878_den_jnqda030_5_20240520224750_b58c67bb404a49039188eac75aed6732_master.jpg', '2024-06-28 22:11:19', '2024-06-28 22:11:19'),
(62, 72, '1719637879_nau_jnqda030_1_20240520224750_3f26402d221b42bc8f4af7d27fae192f_master.jpg', '2024-06-28 22:11:19', '2024-06-28 22:11:19'),
(63, 73, '1719638561_den_jnath049_1_20240402135332_1ed0cdda1eea4401b178f9305a0af6af_master.jpg', '2024-06-28 22:22:41', '2024-06-28 22:22:41'),
(64, 73, '1719638561_trang_jnath049_5_20240402135332_ce262be0897147f990fb2ae77d23bc1d_master.jpg', '2024-06-28 22:22:41', '2024-06-28 22:22:41'),
(65, 73, '1719638561_trang_jnath049_7_20240402135332_b5cdc54c505b42089ea518182ca42e19_master.jpg', '2024-06-28 22:22:41', '2024-06-28 22:22:41'),
(66, 74, '1719638795_trang_jnath037_1_20221213100426_d02a60cf51e94f3fbad_fc9964f8713e40a8b8fd7bff6d062a9c_master.jpg', '2024-06-28 22:26:35', '2024-06-28 22:26:35'),
(67, 74, '1719638795_trang_jnath037_2_20221213100427_a96c07fbb30543f0bad_9624968ad8654aa98cfecc9dd349db7a_master.jpg', '2024-06-28 22:26:35', '2024-06-28 22:26:35'),
(68, 74, '1719638795_trang_jnath037_5_20221213100427_a779a308b7274d10910_0f85f7a6aff04b5e911e2aac5265397c_master.jpg', '2024-06-28 22:26:35', '2024-06-28 22:26:35'),
(69, 75, '1719639004_vang_jnath034_1_20220928094522_549498d91057456b9246_eb22a26dc6a141c0bcbfbb7f7de791e8_master.jpg', '2024-06-28 22:30:04', '2024-06-28 22:30:04'),
(70, 75, '1719639004_vang_jnath034_2_20220928094523_274d3135de7f466b93fb_3c9deb771e2a4da2be232a5c3c93f969_master.jpg', '2024-06-28 22:30:04', '2024-06-28 22:30:04'),
(71, 75, '1719639004_vang_jnath034_4_20220928094523_05b62a78c2814136b7a1_e1b07a0fcc5645d292bdfcdf227a3f60_master.jpg', '2024-06-28 22:30:04', '2024-06-28 22:30:04');

-- --------------------------------------------------------

--
-- Table structure for table `khachhang`
--

CREATE TABLE `khachhang` (
  `ma_khach_hang` bigint(20) NOT NULL,
  `ten_khach_hang` varchar(255) NOT NULL,
  `ngay_sinh` date DEFAULT NULL,
  `gioi_tinh` int(1) DEFAULT NULL,
  `dia_chi` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `so_dien_thoai` varchar(11) NOT NULL,
  `mat_khau` text NOT NULL,
  `ngay_tao` timestamp NULL DEFAULT current_timestamp(),
  `ngay_cap_nhat` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `khachhang`
--

INSERT INTO `khachhang` (`ma_khach_hang`, `ten_khach_hang`, `ngay_sinh`, `gioi_tinh`, `dia_chi`, `email`, `so_dien_thoai`, `mat_khau`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(1, 'Kim Thị SôPhi', '2000-05-16', 0, '112A, Nguyễn Thiện Thành, Trà Vinh', 'PhiPhi@gmail.com', '0335029754', '$2y$10$VJk.T.Ao5SJ8ZFDN0i/doelPEKcRGmxGrEyZDBTAp3fwa8kyuuBo.', '2024-06-16 09:13:46', '2024-07-15 08:26:14'),
(2, 'Lâm Ngọc Hân', '2001-09-02', 0, 'hẻm 34, Phạm Ngũ Lão,Trà Vinh', 'HanLam@gmail.com', '0335029755', '$2y$10$a9/h4Cy6Ih/63eU2uD9QxuJeFk40e64ha/OznViFdspuLPdDPgW2K', '2024-06-21 05:15:20', '2024-07-03 13:33:56');

-- --------------------------------------------------------

--
-- Table structure for table `khuyenmai`
--

CREATE TABLE `khuyenmai` (
  `ma_khuyen_mai` bigint(20) NOT NULL,
  `phan_tram_khuyen_mai` decimal(10,0) NOT NULL,
  `gia_ap_dung` decimal(10,0) NOT NULL,
  `mo_ta` varchar(255) NOT NULL,
  `ma_ap_dung` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `khuyenmai`
--

INSERT INTO `khuyenmai` (`ma_khuyen_mai`, `phan_tram_khuyen_mai`, `gia_ap_dung`, `mo_ta`, `ma_ap_dung`) VALUES
(1, 20, 700000, 'Đơn hàng từ 700k được giảm 20%', 'KMG20DH700'),
(3, 5, 200000, 'Đơn hàng từ 200k được giảm 5%', 'KMG5DH200'),
(4, 10, 500000, 'Đơn hàng từ 500k được giảm 10%', 'KMG10DH500');

-- --------------------------------------------------------

--
-- Table structure for table `kichthuoc`
--

CREATE TABLE `kichthuoc` (
  `ma_kich_thuoc` bigint(20) NOT NULL,
  `kich_thuoc` varchar(255) NOT NULL,
  `ngay_tao` timestamp NULL DEFAULT current_timestamp(),
  `ngay_cap_nhat` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `kichthuoc`
--

INSERT INTO `kichthuoc` (`ma_kich_thuoc`, `kich_thuoc`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(1, 'Sl', '2024-06-11 01:10:51', '2024-07-15 03:50:11'),
(2, 'M', '2024-06-11 01:11:04', '2024-06-12 03:15:25'),
(3, 'L', '2024-06-11 01:11:12', '2024-06-12 03:15:32'),
(4, 'XL', '2024-06-12 03:15:43', '2024-06-12 03:15:43'),
(5, 'XXL', '2024-06-12 03:15:52', '2024-06-12 03:15:52'),
(6, 'Freesize', '2024-06-22 18:03:30', '2024-06-22 18:04:01');

-- --------------------------------------------------------

--
-- Table structure for table `mausac`
--

CREATE TABLE `mausac` (
  `ma_mau` bigint(20) NOT NULL,
  `mau` varchar(255) NOT NULL,
  `ma_mau_chi_tiet` varchar(20) DEFAULT NULL,
  `ngay_tao` timestamp NULL DEFAULT current_timestamp(),
  `ngay_cap_nhat` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mausac`
--

INSERT INTO `mausac` (`ma_mau`, `mau`, `ma_mau_chi_tiet`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(1, 'màu trắng', '#FFFFFF', '2024-06-11 00:52:38', '2024-06-14 20:54:03'),
(2, 'màu đen', '#000000', '2024-06-11 01:05:20', '2024-06-14 20:54:40'),
(3, 'màu đỏ', '#FF0000', '2024-06-11 01:05:33', '2024-06-14 20:54:17'),
(4, 'màu hồng', '#FF00FF', '2024-06-11 01:05:44', '2024-06-14 20:57:07'),
(8, 'Nâu', '#964B00', '2024-06-15 01:32:34', '2024-06-15 01:32:57'),
(9, 'Xanh lá', '#00FF00', '2024-06-15 01:34:03', '2024-06-15 01:35:09'),
(10, 'Xanh rêu', '#656D4A', '2024-06-15 02:13:03', '2024-06-15 02:16:41'),
(11, 'Be', '#e4d0c1', '2024-06-16 20:34:41', '2024-06-28 00:17:37'),
(12, 'Kem', '#d5c9bb', '2024-06-16 20:51:58', '2024-06-27 23:23:23'),
(13, 'Xanh Biển', '#c3cfdd', '2024-06-20 19:00:33', '2024-06-20 19:00:33'),
(14, 'Vàng', '#d69d23', '2024-06-28 22:31:13', '2024-06-28 22:31:13');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `nhanvien`
--

CREATE TABLE `nhanvien` (
  `ma_nhan_vien` bigint(20) NOT NULL,
  `ma_vai_tro` bigint(20) NOT NULL,
  `ten_nhan_vien` varchar(255) NOT NULL,
  `ngay_sinh` date DEFAULT NULL,
  `gioi_tinh` int(1) DEFAULT NULL,
  `dia_chi` varchar(255) DEFAULT NULL,
  `anh_dai_dien` text DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `so_dien_thoai` varchar(11) NOT NULL,
  `mat_khau` varchar(255) NOT NULL,
  `luu_token` varchar(100) DEFAULT NULL,
  `da_duoc_xac_nhan` tinyint(1) NOT NULL DEFAULT 0,
  `ngay_tao` timestamp NULL DEFAULT current_timestamp(),
  `ngay_cap_nhat` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nhanvien`
--

INSERT INTO `nhanvien` (`ma_nhan_vien`, `ma_vai_tro`, `ten_nhan_vien`, `ngay_sinh`, `gioi_tinh`, `dia_chi`, `anh_dai_dien`, `email`, `so_dien_thoai`, `mat_khau`, `luu_token`, `da_duoc_xac_nhan`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(1, 1, 'Admin', '2001-09-02', 0, NULL, NULL, 'admin@gmail.com', '0335029752', '$2y$10$/sO9KHUxXWRi0xfA9hBqieGrec9mNmdz1DSekD7kYuLXppn//Xx2a', NULL, 1, '2024-06-11 08:26:18', '2024-06-11 08:26:18'),
(2, 2, 'Han', '2001-09-02', 0, 'Trà Vinh', NULL, 'han@gmail.com', '0335029753', '$2y$10$S0Pl9cM9oAN0cmSurxtoEuTXxFnqvFJVcEzgC7JXq9QRKntZu90a2', NULL, 0, '2024-06-11 16:42:59', '2024-06-11 16:42:59'),
(3, 2, 'Triến', '2024-06-06', 1, 'aa', NULL, 'trien@gmail.com', '0335029754', '$2y$10$F2yPnsmLbX.Nv5Z79b0fc.tjlFzlWzCj4ZI.sdXA4eGQoqPeoStl2', NULL, 1, '2024-06-16 02:29:23', '2024-06-16 02:29:23');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `ma_san_pham` bigint(20) NOT NULL,
  `ma_loai` bigint(20) NOT NULL,
  `ten_san_pham` varchar(255) NOT NULL,
  `gia_nhap` decimal(10,0) NOT NULL,
  `gia_ban` decimal(10,0) NOT NULL,
  `thuong_hieu` varchar(255) NOT NULL,
  `chat_lieu` varchar(255) NOT NULL,
  `mo_ta` text NOT NULL,
  `luot_xem` int(11) DEFAULT NULL,
  `ngay_tao` timestamp NULL DEFAULT current_timestamp(),
  `ngay_cap_nhat` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`ma_san_pham`, `ma_loai`, `ten_san_pham`, `gia_nhap`, `gia_ban`, `thuong_hieu`, `chat_lieu`, `mo_ta`, `luot_xem`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(60, 10, 'Áo Nữ 2 Dây Croptop Họa tiết Hình Thoi', 139000, 209000, 'HLMD', 'Vải Voan', '<p><strong>ĐẶC ĐIỂM NỔI BẬT</strong></p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>M&agrave;u sắc:</th>\r\n			<td>\r\n			<p>Đen, N&acirc;u, Xanh l&aacute;</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>K&iacute;ch thước:</th>\r\n			<td>\r\n			<p>Freesize &lt;58kg</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Chất Liệu:</th>\r\n			<td>\r\n			<p>Vải voan</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Họa Tiết:</th>\r\n			<td>\r\n			<p>Trơn</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Ph&ugrave; Hợp:</th>\r\n			<td>\r\n			<p>Đi chơi, Đi học, Mặc Đi l&agrave;m</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', 32, '2024-06-16 20:19:53', '2024-07-14 00:46:51'),
(61, 10, 'Áo Croptop Nữ 2 Dây Bản To Cổ Vuông', 119000, 189000, 'HLMD', 'Vải thun', '<p><strong>ĐẶC ĐIỂM NỔI BẬT</strong></p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>M&agrave;u sắc:</th>\r\n			<td>\r\n			<p>Đen, N&acirc;u, R&ecirc;u, Trắng</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>K&iacute;ch thước:</th>\r\n			<td>\r\n			<p>Freesize &lt;56kg</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Chất Liệu:</th>\r\n			<td>\r\n			<p>Vải thun</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Họa Tiết:</th>\r\n			<td>\r\n			<p>Trơn</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Ph&ugrave; Hợp:</th>\r\n			<td>\r\n			<p>Mặc Đi chơi, ở nh&agrave;</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', 41, '2024-06-16 20:25:21', '2024-07-09 22:55:16'),
(62, 8, 'Áo Thun Nữ In Bông Marbi', 169000, 239000, 'HLMD', 'Vải thun', '<p><strong>ĐẶC ĐIỂM NỔI BẬT</strong></p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>M&agrave;u sắc:</th>\r\n			<td>\r\n			<p>Be, Đen, Trắng</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>K&iacute;ch thước:</th>\r\n			<td>\r\n			<p>Freesize &lt;60kg</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Chất Liệu:</th>\r\n			<td>\r\n			<p>Vải thun</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Họa Tiết:</th>\r\n			<td>\r\n			<p>Trơn in h&igrave;nh</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Ph&ugrave; Hợp:</th>\r\n			<td>\r\n			<p>Đi chơi, Đi l&agrave;m, Mặc Đi học</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', 44, '2024-06-16 20:31:55', '2024-07-15 02:41:18'),
(63, 8, 'Áo Thun Nữ Xoắn Eo Trơn', 179000, 249000, 'HLMD', 'Vải thun', '<p><strong>ĐẶC ĐIỂM NỔI BẬT</strong></p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>M&agrave;u sắc:</th>\r\n			<td>\r\n			<p>Be, Đen, N&acirc;u, Trắng</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>K&iacute;ch thước:</th>\r\n			<td>\r\n			<p>Freesize &lt;64kg</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Chất Liệu:</th>\r\n			<td>\r\n			<p>Vải thun</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Họa Tiết:</th>\r\n			<td>\r\n			<p>Trơn</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Ph&ugrave; Hợp:</th>\r\n			<td>\r\n			<p>Đi chơi, Đi l&agrave;m, Mặc Đi học</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', 17, '2024-06-16 20:44:08', '2024-07-15 19:21:26'),
(64, 3, 'Đầm Baby doll Cổ Nhún Thắt Nơ Tay Dài', 260000, 320000, 'HLMD', 'Xốp nhún', '<p><strong>ĐẶC ĐIỂM NỔI BẬT</strong></p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>M&agrave;u sắc:</th>\r\n			<td>\r\n			<p>Kem</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>K&iacute;ch thước:</th>\r\n			<td>\r\n			<p>Freesize</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Chất Liệu:</th>\r\n			<td>\r\n			<p>Xốp nh&uacute;n</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Ph&ugrave; Hợp:</th>\r\n			<td>\r\n			<p>Đi chơi</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', 45, '2024-06-16 20:49:43', '2024-07-15 03:04:02'),
(65, 3, 'Đầm Chữ A Cổ Sơ Mi Đính Nút Dáng Ngắn', 206000, 256000, 'HLMD', 'Cotton', '<p><strong>ĐẶC ĐIỂM NỔI BẬT</strong></p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>M&agrave;u sắc:</th>\r\n			<td>\r\n			<p>Đen</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>K&iacute;ch thước:</th>\r\n			<td>\r\n			<p>S, M, L</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Chất Liệu:</th>\r\n			<td>\r\n			<p>Cotton</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Ph&ugrave; Hợp:</th>\r\n			<td>\r\n			<p>Đi chơi</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', 13, '2024-06-16 20:55:27', '2024-07-15 02:43:11'),
(66, 3, 'Đầm Chữ A Cổ Thắt Nơ Phối Viền Trắng', 300000, 350000, 'HLMD', 'Tweed', '<p><strong>ĐẶC ĐIỂM NỔI BẬT</strong></p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>M&agrave;u sắc:</th>\r\n			<td>\r\n			<p>Đen</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>K&iacute;ch thước:</th>\r\n			<td>\r\n			<p>S, M, L</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Chất Liệu:</th>\r\n			<td>\r\n			<p>Tweed</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Ph&ugrave; Hợp:</th>\r\n			<td>\r\n			<p>Đi chơi</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', 9, '2024-06-20 18:53:48', '2024-06-30 08:48:50'),
(67, 3, 'Đầm 2 dây Sát Nách Xếp Ngực Xẻ Tà Trước', 200000, 285000, 'HLMD', 'Vải thô', '<p><strong>ĐẶC ĐIỂM NỔI BẬT</strong></p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>M&agrave;u sắc:</th>\r\n			<td>\r\n			<p>Be, Đen, Kem, N&acirc;u đậm, Trắng, Xanh biển</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>K&iacute;ch thước:</th>\r\n			<td>\r\n			<p>S, M, L</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Chất Liệu:</th>\r\n			<td>\r\n			<p>Vải th&ocirc;</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Họa Tiết:</th>\r\n			<td>\r\n			<p>Trơn</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Ph&ugrave; Hợp:</th>\r\n			<td>\r\n			<p>Đi biển, Đi du lịch, Mặc Đi chơi</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', 13, '2024-06-20 18:58:12', '2024-07-15 03:17:37'),
(68, 4, 'Váy 2 Dây Dáng Dài Thắt Dây Ngực Sát Nách', 309000, 329000, 'HLMD', 'Vải đũi', '<p><strong>ĐẶC ĐIỂM NỔI BẬT</strong></p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>M&agrave;u sắc:</th>\r\n			<td>\r\n			<p>Đen, Hồng đậm, Trắng, Xanh non</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>K&iacute;ch thước:</th>\r\n			<td>\r\n			<p>S, M, L</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Chất Liệu:</th>\r\n			<td>\r\n			<p>Vải đũi</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Họa Tiết:</th>\r\n			<td>\r\n			<p>Trơn</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Ph&ugrave; Hợp:</th>\r\n			<td>\r\n			<p>Dự tiệc, Đi chơi, Đi du lịch, ở nh&agrave;</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', 30, '2024-06-20 19:08:12', '2024-07-02 02:31:57'),
(69, 2, 'Quần Tây ống Đứng Xếp Ly', 411000, 588000, 'JUNO', 'Poly', '<p><strong>M&Ocirc; TẢ SẢN PHẨM</strong></p>\r\n\r\n<p>- Quần t&acirc;y ống đứng xếp ly hiện đại, thanh lịch<br />\r\n<br />\r\n- Trang phục ph&ugrave; hợp đi học, đi l&agrave;m, thường ng&agrave;y,...<br />\r\n<br />\r\n- 02 Phối m&agrave;u Đen v&agrave; Kem cơ bản, dễ sử dụng, cho n&agrave;ng th&ecirc;m lựa chọn<br />\r\n<br />\r\n- K&iacute;ch thước: S - M - L - XL<br />\r\n<br />\r\nS : 103&nbsp;cm - M : 103,5&nbsp;cm - L: 104&nbsp;cm - XL: 104,5 cm<br />\r\n<br />\r\n<strong>Hướng dẫn sử dụng</strong><br />\r\n<br />\r\n- Giặt tay bằng nước lạnh<br />\r\n<br />\r\n- Kh&ocirc;ng ng&acirc;m, kh&ocirc;ng tẩy<br />\r\n<br />\r\n- Giặt ri&ecirc;ng c&aacute;c sản phẩm kh&aacute;c m&agrave;u<br />\r\n<br />\r\n- Kh&ocirc;ng vắt<br />\r\n<br />\r\n- L&agrave; ủi ở nhiệt độ thấp.<br />\r\n<br />\r\n- Khuyến k&iacute;ch giặt kh&ocirc;</p>', 7, '2024-06-27 23:08:34', '2024-07-01 00:13:43'),
(70, 31, 'Set Chân Váy Dáng Dài + Áo Sát Nách', 395000, 465000, 'HLMD', 'Vải bố xước', '<p><strong>ĐẶC ĐIỂM NỔI BẬT</strong></p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>M&agrave;u sắc:</th>\r\n			<td>\r\n			<p>Đen, Hồng, Trắng</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>K&iacute;ch thước:</th>\r\n			<td>\r\n			<p>S, M, L</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Chất Liệu:</th>\r\n			<td>\r\n			<p>Vải bố xước</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Họa Tiết:</th>\r\n			<td>\r\n			<p>Trơn</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Ph&ugrave; Hợp:</th>\r\n			<td>\r\n			<p>Đi chơi, Đi tiệc, Mặc Đi l&agrave;m</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>M&Ocirc; TẢ SẢN PHẨM</strong></p>\r\n\r\n<p>Set Ch&acirc;n V&aacute;y D&aacute;ng D&agrave;i + &Aacute;o S&aacute;t N&aacute;ch được thiết kế tinh tế để ph&ugrave; hợp cho nhu cầu vừa c&oacute; thể mặc đi tiệc, đi chơi v&agrave; cả đi l&agrave;m. Tuy nhi&ecirc;n, kiểu d&aacute;ng ph&ugrave; hợp th&ocirc;i l&agrave; chưa đủ, set đồ nữ n&agrave;y c&ograve;n c&oacute; đa dạng m&agrave;u sắc từ đen, trắng, hồng với c&aacute;c size như S,M,L cho bạn thoải m&aacute;i lựa chọn.</p>\r\n\r\n<p>Gi&aacute; hạt dẻ m&agrave; c&oacute; thể sở hữu một set đồ nữ&nbsp;c&oacute; chất liệu l&agrave;m từ vải bố xước c&oacute; độ bền cao, kh&ocirc;ng bị nhăn v&agrave; b&aacute;m m&agrave;u tốt, kh&ocirc;ng phai cho bạn tha hồ giặt m&aacute;y.</p>', 2, '2024-06-28 00:06:47', '2024-06-28 22:21:44'),
(71, 31, 'Set Chân Váy Ngắn Đuôi Cá Kèm Áo Kiểu', 329000, 399000, 'HLMD', 'Vải xô xốp', '<p><strong>ĐẶC ĐIỂM NỔI BẬT</strong></p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<th>M&agrave;u sắc:</th>\r\n			<td>\r\n			<p>Be, Hồng, Trắng, V&agrave;ng, Xanh trời</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>K&iacute;ch thước:</th>\r\n			<td>\r\n			<p>S, M</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Chất Liệu:</th>\r\n			<td>\r\n			<p>Vải x&ocirc; xốp</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Họa Tiết:</th>\r\n			<td>\r\n			<p>Trơn</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Ph&ugrave; Hợp:</th>\r\n			<td>\r\n			<p>Đi chơi, Đi tiệc, Mặc Đi l&agrave;m</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>M&Ocirc; TẢ SẢN PHẨM</strong></p>\r\n\r\n<p>Set Ch&acirc;n V&aacute;y Ngắn Đu&ocirc;i C&aacute; K&egrave;m &Aacute;o Kiểu c&oacute; phong c&aacute;ch nhẹ nh&agrave;ng nhưng kh&ocirc;ng k&eacute;m phần c&aacute; t&iacute;nh, độc đ&aacute;o trong c&aacute;ch thiết kế khi kết hợp ch&acirc;n v&aacute;y ngắn đu&ocirc;i c&aacute; tạo vẻ c&aacute; t&iacute;nh k&egrave;m theo một chiếc &aacute;o kiểu mang lại cảm gi&aacute;c nhẹ nh&agrave;ng, dịu d&agrave;ng cho cả set đồ. Bạn thuộc team c&aacute; t&iacute;nh, năng động, hay team dịu d&agrave;ng, nữ t&iacute;nh.</p>', 4, '2024-06-28 00:19:34', '2024-06-30 18:54:45'),
(72, 27, 'Quần Tây Dáng Rộng', 411000, 588000, 'JUNO', 'Poly', '<p><strong>M&Ocirc; TẢ SẢN PHẨM</strong></p>\r\n\r\n<p><strong>Mi&ecirc;u tả:</strong> Quần t&acirc;y d&aacute;ng rộng</p>\r\n\r\n<p><strong>Đặc t&iacute;nh:</strong> Hiện đại - Thanh lịch - Sang trọng</p>\r\n\r\n<p><strong>Thể loại:</strong> Trang phục c&ocirc;ng sở</p>\r\n\r\n<p><strong>Size:</strong> S/M/L/XL</p>\r\n\r\n<p><strong>Chiều d&agrave;i quần&nbsp;:</strong> S : 99cm - M : 100,5cm - L : 102&nbsp;cm - XL : 103,5cm</p>\r\n\r\n<p><strong>M&agrave;u: </strong>Đen/N&acirc;u</p>\r\n\r\n<p><strong>Chất liệu:</strong> Poly.</p>\r\n\r\n<p><strong>Lưu &yacute;:</strong> Kh&ocirc;ng tẩy, ng&acirc;m, vắt. Giặt nhẹ. Kh&ocirc;ng giặt chung với những sản phẩm dễ g&acirc;y xước kh&aacute;c.</p>', 1, '2024-06-28 22:11:18', '2024-06-28 22:19:30'),
(73, 8, 'Áo Thun Form Rộng In Chữ Liberation', 239000, 342000, 'JUNO', 'Cotton', '<p><strong>M&Ocirc; TẢ SẢN PHẨM</strong></p>\r\n\r\n<p>&Aacute;o thun form rộng in chữ Liberation trẻ trung, năng động</p>\r\n\r\n<p><strong>Ph&ugrave; hợp:</strong> Trang phục ph&ugrave;&nbsp;hợp&nbsp;dạo phố, thường ng&agrave;y, đi học...</p>\r\n\r\n<p><strong>K&iacute;ch thước:</strong> S : 64&nbsp;cm -&nbsp;M : 65&nbsp;cm&nbsp;-&nbsp;L: 66&nbsp;cm&nbsp;</p>\r\n\r\n<p><strong>Hướng dẫn sử dụng</strong></p>\r\n\r\n<p>- Giặt tay bằng nước lạnh</p>\r\n\r\n<p>&nbsp;- Kh&ocirc;ng ng&acirc;m, kh&ocirc;ng tẩy&nbsp;</p>\r\n\r\n<p>- Giặt ri&ecirc;ng c&aacute;c sản phẩm kh&aacute;c m&agrave;u</p>\r\n\r\n<p>- Kh&ocirc;ng vắt</p>\r\n\r\n<p>- L&agrave; ủi ở nhiệt độ thấp.</p>\r\n\r\n<p>- Khuyến k&iacute;ch giặt kh&ocirc;</p>', 1, '2024-06-28 22:22:41', '2024-06-28 22:33:01'),
(74, 8, 'Áo Thun Cổ Lọ Tay Lở', 174000, 348000, 'JUNO', 'Knit', '<p><strong>M&Ocirc; TẢ SẢN PHẨM&nbsp;</strong></p>\r\n\r\n<p>- &Aacute;o thun cổ lọ tay lở &ocirc;m body trẻ trung</p>\r\n\r\n<p>- Trang phục ph&ugrave;&nbsp;hợp&nbsp;dạo phố, thường ng&agrave;y,...</p>\r\n\r\n<p><strong>K&iacute;ch thước &aacute;o:</strong> S - M - L</p>\r\n\r\n<p><strong>Chiều d&agrave;i:</strong></p>\r\n\r\n<p>S : 48,5cm -&nbsp;M : &nbsp;49,2cm&nbsp;-&nbsp;L: 49,9cm</p>\r\n\r\n<p><strong>Hướng dẫn sử&nbsp;dụng</strong><br />\r\n- Giặt tay bằng nước lạnh</p>\r\n\r\n<p>&nbsp;- Kh&ocirc;ng ng&acirc;m, kh&ocirc;ng tẩy&nbsp;</p>\r\n\r\n<p>- Giặt ri&ecirc;ng c&aacute;c sản phẩm kh&aacute;c m&agrave;u</p>\r\n\r\n<p>- Kh&ocirc;ng vắt</p>\r\n\r\n<p>- L&agrave; ủi ở nhiệt độ thấp.</p>\r\n\r\n<p>- Khuyến k&iacute;ch giặt kh&ocirc;</p>', NULL, '2024-06-28 22:26:35', '2024-06-28 22:26:35'),
(75, 8, 'Áo Thun Ôm Dài Tay Cổ 2 Phân', 145000, 289000, 'JUNO', 'Mesh', '<p><strong>M&Ocirc; TẢ SẢN PHẨM</strong></p>\r\n\r\n<p>-&nbsp;&Aacute;o thun &ocirc;m d&agrave;i tay cổ 2 ph&acirc;n đơn giản, dễ phối đồ</p>\r\n\r\n<p>- Trang phục ph&ugrave;&nbsp;hợp&nbsp;dạo phố, thường ng&agrave;y,...</p>\r\n\r\n<p><strong>&nbsp;K&iacute;ch thước &aacute;o: </strong>S - M - L</p>\r\n\r\n<p><strong>Chiều d&agrave;i:</strong></p>\r\n\r\n<p>S : 53,8&nbsp;cm -&nbsp;M : 54,8 cm&nbsp;-&nbsp;L: 55,8&nbsp;cm</p>\r\n\r\n<p><strong>Hướng dẫn sử&nbsp;dụng</strong><br />\r\n- Giặt tay bằng nước lạnh</p>\r\n\r\n<p>&nbsp;- Kh&ocirc;ng ng&acirc;m, kh&ocirc;ng tẩy&nbsp;</p>\r\n\r\n<p>- Giặt ri&ecirc;ng c&aacute;c sản phẩm kh&aacute;c m&agrave;u</p>\r\n\r\n<p>- Kh&ocirc;ng vắt</p>\r\n\r\n<p>- L&agrave; ủi ở nhiệt độ thấp.</p>\r\n\r\n<p>- Khuyến k&iacute;ch giặt kh&ocirc;</p>', NULL, '2024-06-28 22:30:04', '2024-06-28 22:30:04');

-- --------------------------------------------------------

--
-- Table structure for table `thanhtoan`
--

CREATE TABLE `thanhtoan` (
  `ma_thanh_toan` bigint(20) NOT NULL,
  `ma_don_hang` bigint(20) NOT NULL,
  `ngay_thanh_toan` datetime DEFAULT NULL,
  `phuong_thuc_thanh_toan` varchar(255) DEFAULT NULL,
  `trang_thai_thanh_toan` int(1) DEFAULT NULL,
  `chiet_khau` decimal(10,0) DEFAULT NULL,
  `so_tien` decimal(10,0) DEFAULT NULL,
  `ngay_tao` timestamp NULL DEFAULT current_timestamp(),
  `ngay_cap_nhat` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `thanhtoan`
--

INSERT INTO `thanhtoan` (`ma_thanh_toan`, `ma_don_hang`, `ngay_thanh_toan`, `phuong_thuc_thanh_toan`, `trang_thai_thanh_toan`, `chiet_khau`, `so_tien`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(24, 44, NULL, 'cod', 0, 11950, 227050, '2024-06-30 08:47:16', '2024-06-30 08:47:16'),
(25, 45, NULL, 'cod', 0, 408000, 1632000, '2024-06-30 08:49:28', '2024-06-30 08:49:28'),
(27, 47, '2024-07-02 22:29:17', 'cod', 1, 24400, 463600, '2024-06-30 22:23:08', '2024-07-02 15:29:36'),
(28, 48, '2024-07-02 22:29:27', 'cod', 1, 0, 658000, '2024-07-02 02:32:17', '2024-07-02 15:29:29'),
(29, 49, NULL, 'cod', 0, 0, 239000, '2024-07-14 02:49:05', '2024-07-14 02:49:05'),
(30, 50, NULL, 'cod', 0, 0, 320000, '2024-07-14 02:53:39', '2024-07-14 02:53:39'),
(31, 51, NULL, 'cod', 0, 12450, 236550, '2024-07-14 02:58:54', '2024-07-14 02:58:54'),
(32, 52, '2024-07-15 06:27:16', 'vnpay', 1, 11950, 227050, '2024-07-14 23:28:23', '2024-07-14 23:28:23'),
(33, 53, NULL, 'cod', 0, 0, 239000, '2024-07-15 03:15:19', '2024-07-15 03:15:19'),
(34, 54, NULL, 'cod', 0, 0, 239000, '2024-07-15 03:16:09', '2024-07-15 03:16:09'),
(35, 55, '2024-07-15 10:18:16', 'vnpay', 1, 14250, 270750, '2024-07-15 03:18:47', '2024-07-15 03:18:47');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vaitro`
--

CREATE TABLE `vaitro` (
  `ma_vai_tro` bigint(20) NOT NULL,
  `ten_vai_tro` varchar(255) NOT NULL,
  `ngay_tao` timestamp NULL DEFAULT current_timestamp(),
  `ngay_cap_nhat` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vaitro`
--

INSERT INTO `vaitro` (`ma_vai_tro`, `ten_vai_tro`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(1, 'Quản Trị Viên', '2024-06-11 08:23:24', '2024-06-11 08:23:24'),
(2, 'Nhân Viên', '2024-06-11 08:24:14', '2024-06-11 08:24:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bienthe`
--
ALTER TABLE `bienthe`
  ADD PRIMARY KEY (`ma_bien_the`),
  ADD KEY `ma_san_pham` (`ma_san_pham`),
  ADD KEY `ma_mau` (`ma_mau`),
  ADD KEY `ma_kich_thuoc` (`ma_kich_thuoc`),
  ADD KEY `ma_nhan_vien` (`ma_nhan_vien`);

--
-- Indexes for table `chitietdonhang`
--
ALTER TABLE `chitietdonhang`
  ADD KEY `ma_don_hang` (`ma_don_hang`),
  ADD KEY `chitietdonhang_ibfk_2` (`ma_bien_the`);

--
-- Indexes for table `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD PRIMARY KEY (`ma_loai`);

--
-- Indexes for table `donhang`
--
ALTER TABLE `donhang`
  ADD PRIMARY KEY (`ma_don_hang`),
  ADD KEY `ma_khach_hang` (`ma_khach_hang`),
  ADD KEY `ma_nhan_vien` (`ma_nhan_vien`),
  ADD KEY `ma_khuyen_mai` (`ma_khuyen_mai`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `giohang`
--
ALTER TABLE `giohang`
  ADD PRIMARY KEY (`ma_gio_hang`),
  ADD KEY `ma_khach_hang` (`ma_khach_hang`),
  ADD KEY `ma_bien_the` (`ma_bien_the`);

--
-- Indexes for table `hinhanh`
--
ALTER TABLE `hinhanh`
  ADD PRIMARY KEY (`ma_hinh_anh`),
  ADD KEY `fk_ma_san_pham` (`ma_san_pham`);

--
-- Indexes for table `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`ma_khach_hang`);

--
-- Indexes for table `khuyenmai`
--
ALTER TABLE `khuyenmai`
  ADD PRIMARY KEY (`ma_khuyen_mai`);

--
-- Indexes for table `kichthuoc`
--
ALTER TABLE `kichthuoc`
  ADD PRIMARY KEY (`ma_kich_thuoc`);

--
-- Indexes for table `mausac`
--
ALTER TABLE `mausac`
  ADD PRIMARY KEY (`ma_mau`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`ma_nhan_vien`),
  ADD KEY `ma_vai_tro` (`ma_vai_tro`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`ma_san_pham`),
  ADD KEY `ma_loai` (`ma_loai`);

--
-- Indexes for table `thanhtoan`
--
ALTER TABLE `thanhtoan`
  ADD PRIMARY KEY (`ma_thanh_toan`),
  ADD KEY `ma_don_hang` (`ma_don_hang`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `vaitro`
--
ALTER TABLE `vaitro`
  ADD PRIMARY KEY (`ma_vai_tro`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bienthe`
--
ALTER TABLE `bienthe`
  MODIFY `ma_bien_the` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `danhmuc`
--
ALTER TABLE `danhmuc`
  MODIFY `ma_loai` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `donhang`
--
ALTER TABLE `donhang`
  MODIFY `ma_don_hang` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `giohang`
--
ALTER TABLE `giohang`
  MODIFY `ma_gio_hang` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `hinhanh`
--
ALTER TABLE `hinhanh`
  MODIFY `ma_hinh_anh` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `khachhang`
--
ALTER TABLE `khachhang`
  MODIFY `ma_khach_hang` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `khuyenmai`
--
ALTER TABLE `khuyenmai`
  MODIFY `ma_khuyen_mai` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `kichthuoc`
--
ALTER TABLE `kichthuoc`
  MODIFY `ma_kich_thuoc` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `mausac`
--
ALTER TABLE `mausac`
  MODIFY `ma_mau` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `nhanvien`
--
ALTER TABLE `nhanvien`
  MODIFY `ma_nhan_vien` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `ma_san_pham` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `thanhtoan`
--
ALTER TABLE `thanhtoan`
  MODIFY `ma_thanh_toan` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vaitro`
--
ALTER TABLE `vaitro`
  MODIFY `ma_vai_tro` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bienthe`
--
ALTER TABLE `bienthe`
  ADD CONSTRAINT `bienthe_ibfk_1` FOREIGN KEY (`ma_san_pham`) REFERENCES `sanpham` (`ma_san_pham`),
  ADD CONSTRAINT `bienthe_ibfk_2` FOREIGN KEY (`ma_mau`) REFERENCES `mausac` (`ma_mau`),
  ADD CONSTRAINT `bienthe_ibfk_3` FOREIGN KEY (`ma_kich_thuoc`) REFERENCES `kichthuoc` (`ma_kich_thuoc`),
  ADD CONSTRAINT `bienthe_ibfk_4` FOREIGN KEY (`ma_nhan_vien`) REFERENCES `nhanvien` (`ma_nhan_vien`);

--
-- Constraints for table `chitietdonhang`
--
ALTER TABLE `chitietdonhang`
  ADD CONSTRAINT `chitietdonhang_ibfk_1` FOREIGN KEY (`ma_don_hang`) REFERENCES `donhang` (`ma_don_hang`),
  ADD CONSTRAINT `chitietdonhang_ibfk_2` FOREIGN KEY (`ma_bien_the`) REFERENCES `bienthe` (`ma_bien_the`);

--
-- Constraints for table `donhang`
--
ALTER TABLE `donhang`
  ADD CONSTRAINT `donhang_ibfk_1` FOREIGN KEY (`ma_khach_hang`) REFERENCES `khachhang` (`ma_khach_hang`),
  ADD CONSTRAINT `donhang_ibfk_2` FOREIGN KEY (`ma_nhan_vien`) REFERENCES `nhanvien` (`ma_nhan_vien`),
  ADD CONSTRAINT `donhang_ibfk_3` FOREIGN KEY (`ma_khuyen_mai`) REFERENCES `khuyenmai` (`ma_khuyen_mai`);

--
-- Constraints for table `giohang`
--
ALTER TABLE `giohang`
  ADD CONSTRAINT `giohang_ibfk_1` FOREIGN KEY (`ma_khach_hang`) REFERENCES `khachhang` (`ma_khach_hang`) ON DELETE CASCADE,
  ADD CONSTRAINT `giohang_ibfk_2` FOREIGN KEY (`ma_bien_the`) REFERENCES `bienthe` (`ma_bien_the`) ON DELETE CASCADE;

--
-- Constraints for table `hinhanh`
--
ALTER TABLE `hinhanh`
  ADD CONSTRAINT `fk_ma_san_pham` FOREIGN KEY (`ma_san_pham`) REFERENCES `sanpham` (`ma_san_pham`);

--
-- Constraints for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD CONSTRAINT `nhanvien_ibfk_1` FOREIGN KEY (`ma_vai_tro`) REFERENCES `vaitro` (`ma_vai_tro`);

--
-- Constraints for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`ma_loai`) REFERENCES `danhmuc` (`ma_loai`);

--
-- Constraints for table `thanhtoan`
--
ALTER TABLE `thanhtoan`
  ADD CONSTRAINT `thanhtoan_ibfk_1` FOREIGN KEY (`ma_don_hang`) REFERENCES `donhang` (`ma_don_hang`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
