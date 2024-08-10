-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2024 at 09:32 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `booking_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `box`
--

CREATE TABLE `box` (
  `nobox` varchar(5) NOT NULL,
  `tipebox` varchar(10) NOT NULL,
  `permalam` int(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `box`
--

INSERT INTO `box` (`nobox`, `tipebox`, `permalam`, `status`) VALUES
('N-101', 'STANDARD', 500000, 'TERSEDIA'),
('N-102', 'STANDARD', 500000, 'TERSEDIA'),
('N-103', 'STANDARD', 500000, 'TERSEDIA'),
('N-104', 'STANDARD', 500000, 'TERSEDIA'),
('N-105', 'STANDARD', 500000, 'TERSEDIA'),
('N-106', 'STANDARD', 500000, 'TERSEDIA'),
('N-107', 'STANDARD', 500000, 'TERSEDIA'),
('N-108', 'STANDARD', 500000, 'TERSEDIA'),
('N-109', 'STANDARD', 500000, 'TERSEDIA'),
('N-110', 'STANDARD', 500000, 'TERSEDIA'),
('N-111', 'STANDARD', 500000, 'TERSEDIA'),
('N-112', 'STANDARD', 500000, 'TERSEDIA'),
('N-200', 'DELUXE', 650000, 'TERSEDIA'),
('N-201', 'DELUXE', 650000, 'TERSEDIA'),
('N-203', 'DELUXE', 650000, 'TERSEDIA'),
('N-204', 'DELUXE', 500000, 'TERSEDIA'),
('N-205', 'DELUXE', 650000, 'TERSEDIA'),
('N-206', 'DELUXE', 650000, 'TIDAK TERSEDIA'),
('N-300', 'SUITE', 800000, 'TERSEDIA'),
('N-301', 'SUITE', 800000, 'TERSEDIA'),
('N-302', 'SUITE', 800000, 'TIDAK TERSEDIA');

-- --------------------------------------------------------

--
-- Table structure for table `pemesananbox`
--

CREATE TABLE `pemesananbox` (
  `nopemesanan` varchar(5) NOT NULL,
  `namapengguna` varchar(20) NOT NULL,
  `namalengkap` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `notelp` char(13) NOT NULL,
  `kota` varchar(20) NOT NULL,
  `nobox` char(5) NOT NULL,
  `tipebox` varchar(20) NOT NULL,
  `permalam` int(20) NOT NULL,
  `hari` varchar(4) NOT NULL,
  `total` int(20) NOT NULL,
  `checkin` datetime NOT NULL,
  `checkout` datetime NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pemesananbox`
--

INSERT INTO `pemesananbox` (`nopemesanan`, `namapengguna`, `namalengkap`, `email`, `notelp`, `kota`, `nobox`, `tipebox`, `permalam`, `hari`, `total`, `checkin`, `checkout`, `status`) VALUES
('B-002', 'azlin', 'davin', 'vinakmal554@gmail.com', '2323232222222', 'Pekanbaru', '0656', 'DELUXE', 650000, '1', 650000, '2024-07-20 20:39:00', '2024-07-21 20:41:00', 'TIDAK AKTIF'),
('B-003', 'azlin', 'davin', 'vinakmal554@gmail.com', '2323232222222', 'Pekanbaru', '0656', 'DELUXE', 650000, '1', 650000, '2024-07-20 20:49:00', '2024-07-20 20:51:00', 'TIDAK AKTIF'),
('B-004', 'azlin', 'davin', 'vinakmal554@gmail.com', '2323232222222', 'Pekanbaru', '0331', 'STANDARD', 500000, '1', 500000, '2024-07-20 20:57:00', '2024-07-20 20:59:00', 'TIDAK AKTIF'),
('B-005', 'azlin', 'davin', 'vinakmal554@gmail.com', '2323232222222', 'Pekanbaru', '0656', 'DELUXE', 650000, '1', 650000, '2024-07-20 21:00:00', '2024-07-20 21:02:00', 'TIDAK AKTIF'),
('B-006', 'azlin', 'davin', 'vinakmal554@gmail.com', '2323232222222', 'Pekanbaru', '0331', 'STANDARD', 500000, '1', 500000, '2024-07-20 21:07:00', '2024-07-21 21:07:00', 'TIDAK AKTIF'),
('B-007', 'azlin', 'davin', 'vinakmal554@gmail.com', '2323232222222', 'Pekanbaru', '0656', 'DELUXE', 650000, '1', 650000, '2024-07-20 21:10:00', '2024-07-20 21:11:00', 'TIDAK AKTIF'),
('B-008', 'azlin', 'davin', 'vinakmal554@gmail.com', '2323232222222', 'Pekanbaru', '0656', 'DELUXE', 650000, '1', 650000, '2024-07-20 21:13:00', '2024-07-20 21:15:00', 'TIDAK AKTIF'),
('B-009', 'azlin', 'davin', 'vinakmal554@gmail.com', '2323232222222', 'Pekanbaru', '0656', 'DELUXE', 650000, '1', 650000, '2024-07-20 21:21:00', '2024-07-20 21:22:00', 'TIDAK AKTIF'),
('B-010', 'azlin', 'davin', 'vinakmal554@gmail.com', '2323232222222', 'Pekanbaru', '0656', 'DELUXE', 650000, '1', 650000, '2024-07-20 21:24:00', '2024-07-20 21:25:00', 'TIDAK AKTIF'),
('B-011', 'azlin', 'davin', 'vinakmal554@gmail.com', '2323232222222', 'Pekanbaru', '0656', 'DELUXE', 650000, '1', 650000, '2024-07-20 21:25:00', '2024-07-20 21:30:00', 'TIDAK AKTIF'),
('B-013', 'siti', 'Azline', 'vinakmal554@gmail.com', '4343434343434', 'Malang', '0345', 'STANDARD', 500000, '1', 500000, '2024-07-19 21:52:00', '2024-07-20 21:52:00', 'TIDAK AKTIF'),
('B-014', 'siti', 'Azline', 'vinakmal554@gmail.com', '4343434343434', 'Malang', '0350', 'SUITE', 800000, '1', 800000, '2024-07-20 21:57:00', '2024-07-20 22:00:00', 'TIDAK AKTIF'),
('B-015', 'siti', 'Azline', 'vinakmal554@gmail.com', '4343434343434', 'Malang', '0350', 'SUITE', 800000, '1', 800000, '2024-07-20 22:19:00', '2024-07-20 22:21:00', 'TIDAK AKTIF'),
('B-016', 'siti', 'Azline', 'vinakmal554@gmail.com', '4343434343434', 'Malang', '0350', 'SUITE', 800000, '1', 800000, '2024-07-20 22:21:00', '2024-07-20 22:24:00', 'TIDAK AKTIF'),
('B-017', 'siti', 'Azline', 'vinakmal554@gmail.com', '4343434343434', 'Malang', '0350', 'SUITE', 800000, '1', 800000, '2024-07-20 22:32:00', '2024-07-20 22:34:00', 'TIDAK AKTIF'),
('B-018', 'siti', 'Azline', 'vinakmal554@gmail.com', '4343434343434', 'Malang', '0340', 'DELUXE', 650000, '1', 650000, '2024-07-20 22:58:00', '2024-07-20 23:00:00', 'TIDAK AKTIF'),
('B-020', 'siti', 'Azline', 'vinakmal554@gmail.com', '4343434343434', 'Malang', '0350', 'SUITE', 800000, '1', 800000, '2024-07-20 23:20:00', '2024-07-20 23:22:00', 'TIDAK AKTIF'),
('B-021', 'siti', 'Azline', 'vinakmal554@gmail.com', '4343434343434', 'Malang', '0350', 'SUITE', 800000, '1', 800000, '2024-07-20 23:23:00', '2024-07-20 23:25:00', 'TIDAK AKTIF'),
('B-022', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', '0330', 'STANDARD', 500000, '1', 500000, '2024-07-20 23:43:00', '2024-07-21 23:43:00', 'TIDAK AKTIF'),
('B-023', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', '0340', 'DELUXE', 650000, '1', 650000, '2024-07-20 23:49:00', '2024-07-21 23:49:00', 'TIDAK AKTIF'),
('B-024', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', '0330', 'STANDARD', 500000, '3', 1500000, '2024-07-22 00:04:00', '2024-07-25 00:04:00', 'TIDAK AKTIF'),
('B-025', 'Akmal', 'Davin Akmal Dwi Putra', 'vinakmal@gmail.com', '0853556789998', 'Bandung', '0734', 'SUITE', 800000, '2', 1600000, '2024-07-22 02:18:00', '2024-07-24 02:18:00', 'TIDAK AKTIF'),
('B-026', 'hallo', 'davin', 'vinakmal554@gmail.com', '3232321321334', 'Balikpapan', '0342', 'DELUXE', 650000, '1', 650000, '2024-07-22 02:41:00', '2024-07-23 02:41:00', 'TIDAK AKTIF'),
('B-027', 'putra', 'Dwi Putra', 'akmal@gmail.com', '0986324231231', 'Depok', '0336', 'STANDARD', 500000, '1', 500000, '2024-07-21 03:04:00', '2024-07-22 03:04:00', 'TIDAK AKTIF'),
('B-028', 'putra', 'Dwi Putra', 'akmal@gmail.com', '0986324231231', 'Depok', '0332', 'STANDARD', 500000, '1', 500000, '2024-07-21 03:09:00', '2024-07-22 03:09:00', 'TIDAK AKTIF'),
('B-029', 'putra', 'Dwi Putra', 'akmal@gmail.com', '0986324231231', 'Depok', '0656', 'DELUXE', 650000, '1', 650000, '2024-07-21 03:15:00', '2024-07-22 03:15:00', 'TIDAK AKTIF'),
('B-030', 'putra', 'Dwi Putra', 'akmal@gmail.com', '0986324231231', 'Depok', '0340', 'DELUXE', 650000, '1', 650000, '2024-07-21 03:21:00', '2024-07-22 03:21:00', 'TIDAK AKTIF'),
('B-031', 'putra', 'Dwi Putra', 'akmal@gmail.com', '0986324231231', 'Depok', '0340', 'DELUXE', 650000, '1', 650000, '2024-07-21 03:28:00', '2024-07-22 03:28:00', 'TIDAK AKTIF'),
('B-032', 'putra', 'Dwi Putra', 'akmal@gmail.com', '0986324231231', 'Depok', '0331', 'STANDARD', 500000, '1', 500000, '2024-07-21 03:32:00', '2024-07-22 03:32:00', 'TIDAK AKTIF'),
('B-033', 'putra', 'Dwi Putra', 'akmal@gmail.com', '0986324231231', 'Depok', '0333', 'STANDARD', 500000, '1', 500000, '2024-07-21 03:38:00', '2024-07-22 03:38:00', 'TIDAK AKTIF'),
('B-034', 'putra', 'Dwi Putra', 'dwiputra@gmail.com', '0986324231231', 'Padang', '0331', 'STANDARD', 500000, '1', 500000, '2024-07-21 14:13:00', '2024-07-22 14:13:00', 'TIDAK AKTIF'),
('B-035', 'DwiPutra', 'Dwi Putra', 'dwiputra@gmail.com', '0986324231231', 'Samarinda', '0351', 'SUITE', 800000, '1', 800000, '2024-07-21 16:05:00', '2024-07-22 16:05:00', 'TIDAK AKTIF'),
('B-036', 'hallo', 'davin', 'vinakmal554@gmail.com', '3232321321334', 'Balikpapan', 'N-105', 'STANDARD', 500000, '1', 500000, '2024-07-24 21:43:00', '2024-07-24 21:45:00', 'TIDAK AKTIF'),
('B-037', 'DwiPutra', 'Dwi Putra', 'dwiputra@gmail.com', '0986324231231', 'Samarinda', 'N-301', 'SUITE', 800000, '2', 1600000, '2024-07-25 00:53:00', '2024-07-27 00:53:00', 'TIDAK AKTIF'),
('B-038', 'hallo', 'davin', 'vinakmal554@gmail.com', '3232321321334', 'Balikpapan', 'N-105', 'STANDARD', 500000, '1', 500000, '2024-07-25 23:19:00', '2024-07-26 23:19:00', 'TIDAK AKTIF'),
('B-039', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-300', 'SUITE', 800000, '1', 800000, '2024-07-25 23:26:00', '2024-07-25 23:28:00', 'TIDAK AKTIF'),
('B-040', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-300', 'SUITE', 800000, '1', 800000, '2024-07-25 23:34:00', '2024-07-25 23:36:00', 'TIDAK AKTIF'),
('B-041', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-300', 'SUITE', 800000, '1', 800000, '2024-07-25 23:43:00', '2024-07-25 23:45:00', 'TIDAK AKTIF'),
('B-042', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-300', 'SUITE', 800000, '1', 800000, '2024-07-25 23:46:00', '2024-07-25 23:48:00', 'TIDAK AKTIF'),
('B-043', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-300', 'SUITE', 800000, '1', 800000, '2024-07-25 23:49:00', '2024-07-25 23:51:00', 'TIDAK AKTIF'),
('B-044', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-300', 'SUITE', 800000, '1', 800000, '2024-07-25 23:59:00', '2024-07-25 23:01:00', 'TIDAK AKTIF'),
('B-045', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-300', 'SUITE', 800000, '1', 800000, '2024-07-25 23:59:00', '2024-07-25 23:01:00', 'TIDAK AKTIF'),
('B-046', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-300', 'SUITE', 800000, '1', 800000, '2024-07-26 00:00:00', '2024-07-26 00:02:00', 'TIDAK AKTIF'),
('B-047', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-300', 'SUITE', 800000, '1', 800000, '2024-07-26 00:09:00', '2024-07-26 00:11:00', 'TIDAK AKTIF'),
('B-048', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 00:20:00', '2024-07-26 00:22:00', 'TIDAK AKTIF'),
('B-049', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 00:26:00', '2024-07-26 00:28:00', 'TIDAK AKTIF'),
('B-050', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 00:29:00', '2024-07-26 00:31:00', 'TIDAK AKTIF'),
('B-051', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 00:31:00', '2024-07-26 00:33:00', 'TIDAK AKTIF'),
('B-052', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 00:35:00', '2024-07-26 00:37:00', 'TIDAK AKTIF'),
('B-053', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 00:38:00', '2024-07-26 00:40:00', 'TIDAK AKTIF'),
('B-054', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 00:45:00', '2024-07-26 00:47:00', 'TIDAK AKTIF'),
('B-055', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 00:49:00', '2024-07-26 00:51:00', 'TIDAK AKTIF'),
('B-056', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 09:56:00', '2024-07-26 09:58:00', 'TIDAK AKTIF'),
('B-057', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-204', 'DELUXE', 650000, '1', 650000, '2024-07-26 10:04:00', '2024-07-26 10:06:00', 'TIDAK AKTIF'),
('B-058', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-206', 'DELUXE', 650000, '1', 650000, '2024-07-26 10:29:00', '2024-07-26 10:31:00', 'TIDAK AKTIF'),
('B-059', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 11:26:00', '2024-07-26 11:28:00', 'TIDAK AKTIF'),
('B-060', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 11:32:00', '2024-07-26 11:34:00', 'TIDAK AKTIF'),
('B-061', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 11:34:00', '2024-07-26 11:36:00', 'TIDAK AKTIF'),
('B-062', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 11:37:00', '2024-07-26 11:39:00', 'TIDAK AKTIF'),
('B-063', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 14:06:00', '2024-07-26 14:08:00', 'TIDAK AKTIF'),
('B-064', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 14:09:00', '2024-07-26 14:11:00', 'TIDAK AKTIF'),
('B-065', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 14:16:00', '2024-07-26 14:18:00', 'TIDAK AKTIF'),
('B-066', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 14:21:00', '2024-07-26 14:23:00', 'TIDAK AKTIF'),
('B-067', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 14:25:00', '2024-07-26 14:27:00', 'TIDAK AKTIF'),
('B-068', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 14:35:00', '2024-07-26 14:36:00', 'TIDAK AKTIF'),
('B-069', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 14:40:00', '2024-07-26 14:42:00', 'TIDAK AKTIF'),
('B-070', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-206', 'DELUXE', 650000, '1', 650000, '2024-07-26 14:45:00', '2024-07-26 14:47:00', 'TIDAK AKTIF'),
('B-071', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 14:51:00', '2024-07-26 14:54:00', 'TIDAK AKTIF'),
('B-072', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-108', 'STANDARD', 500000, '1', 500000, '2024-07-26 15:00:00', '2024-07-26 15:02:00', 'TIDAK AKTIF'),
('B-073', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 15:42:00', '2024-07-26 15:44:00', 'TIDAK AKTIF'),
('B-074', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 15:47:00', '2024-07-26 15:49:00', 'TIDAK AKTIF'),
('B-075', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 15:49:00', '2024-07-26 15:51:00', 'TIDAK AKTIF'),
('B-076', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 15:51:00', '2024-07-26 15:53:00', 'TIDAK AKTIF'),
('B-077', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 15:54:00', '2024-07-26 15:57:00', 'TIDAK AKTIF'),
('B-078', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 15:58:00', '2024-07-26 15:00:00', 'TIDAK AKTIF'),
('B-079', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 15:58:00', '2024-07-26 15:00:00', 'TIDAK AKTIF'),
('B-080', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 16:01:00', '2024-07-26 16:03:00', 'TIDAK AKTIF'),
('B-081', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 16:03:00', '2024-07-26 16:05:00', 'TIDAK AKTIF'),
('B-082', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-204', 'DELUXE', 500000, '1', 500000, '2024-07-26 16:07:00', '2024-07-26 16:09:00', 'TIDAK AKTIF'),
('B-083', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 16:11:00', '2024-07-26 16:13:00', 'TIDAK AKTIF'),
('B-084', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 16:32:00', '2024-07-26 17:33:00', 'TIDAK AKTIF'),
('B-085', 'azlin', 'davin', 'vinakmal554@gmail.com', '2323232222222', 'Pekanbaru', 'N-110', 'STANDARD', 500000, '1', 500000, '2024-07-26 16:35:00', '2024-07-26 16:36:00', 'TIDAK AKTIF'),
('B-086', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 20:32:00', '2024-07-26 20:34:00', 'TIDAK AKTIF'),
('B-087', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 22:44:00', '2024-07-26 22:46:00', 'TIDAK AKTIF'),
('B-088', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 22:53:00', '2024-07-26 22:55:00', 'TIDAK AKTIF'),
('B-089', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 22:55:00', '2024-07-26 22:57:00', 'TIDAK AKTIF'),
('B-090', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 22:58:00', '2024-07-26 23:02:00', 'TIDAK AKTIF'),
('B-091', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 23:08:00', '2024-07-26 23:10:00', 'TIDAK AKTIF'),
('B-092', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-107', 'STANDARD', 500000, '1', 500000, '2024-07-26 23:10:00', '2024-07-26 23:12:00', 'TIDAK AKTIF'),
('B-093', 'DwiPutra', 'Dwi Putra', 'dwiputra@gmail.com', '0986324231231', 'Samarinda', 'N-302', 'SUITE', 800000, '1', 800000, '2024-07-27 00:55:00', '2024-07-27 00:57:00', 'TIDAK AKTIF'),
('B-094', 'DwiPutra', 'Dwi Putra', 'dwiputra@gmail.com', '0986324231231', 'Samarinda', 'N-302', 'SUITE', 800000, '1', 800000, '2024-07-27 00:59:00', '2024-07-27 01:00:00', 'TIDAK AKTIF'),
('B-095', 'DwiPutra', 'Dwi Putra', 'dwiputra@gmail.com', '0986324231231', 'Samarinda', 'N-101', 'STANDARD', 500000, '1', 500000, '2024-07-27 11:04:00', '2024-07-27 11:06:00', 'TIDAK AKTIF'),
('B-096', 'DwiPutra', 'Dwi Putra', 'dwiputra@gmail.com', '0986324231231', 'Samarinda', 'N-302', 'SUITE', 800000, '1', 800000, '2024-07-27 11:06:00', '2024-07-27 11:08:00', 'TIDAK AKTIF'),
('B-097', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-101', 'STANDARD', 500000, '1', 500000, '2024-07-27 22:51:00', '2024-07-28 22:51:00', 'TIDAK AKTIF'),
('B-098', 'siti', 'Siti Azline', 'sitiazline@gmail.com', '0895234231235', 'Batam', 'N-302', 'SUITE', 800000, '1', 800000, '2024-08-08 21:15:00', '2024-08-10 21:15:00', 'AKTIF'),
('B-099', 'nanda', 'nanda', 'nadna@gmail.com', '8978343435555', 'Denpasar', 'N-206', 'DELUXE', 650000, '3', 1950000, '2024-08-08 21:19:00', '2024-08-11 21:19:00', 'AKTIF');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `iduser` varchar(5) NOT NULL,
  `namalengkap` varchar(50) NOT NULL,
  `notelp` char(13) NOT NULL,
  `email` varchar(50) NOT NULL,
  `kota` varchar(20) NOT NULL,
  `namapengguna` varchar(20) NOT NULL,
  `katasandi` varchar(55) NOT NULL,
  `role` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`iduser`, `namalengkap`, `notelp`, `email`, `kota`, `namapengguna`, `katasandi`, `role`) VALUES
('U-001', 'Davin Akmal Dwi Putra', '0853556789998', 'vinakmal@gmail.com', 'Bandung', 'Akmal', '41db9a1d4dc07a89b43937f70b8df34a', 'USER'),
('U-002', 'davin', '2323232222222', 'vinakmal554@gmail.com', 'Pekanbaru', 'azlin', '8e16a1a81406aa380394281a1c7d944f', 'USER'),
('U-003', 'davin', '3232321321334', 'vinakmal554@gmail.com', 'Balikpapan', 'hallo', '598d4c200461b81522a3328565c25f7c', 'USER'),
('U-004', 'Dwi Putra', '0986324231231', 'dwiputra@gmail.com', 'Samarinda', 'DwiPutra', '5e0c5a0bf82decdd43b2150b622c66c5', 'USER'),
('U-005', 'Siti Azline', '0895234231235', 'sitiazline@gmail.com', 'Batam', 'siti', 'db04eb4b07e0aaf8d1d477ae342bdff9', 'USER'),
('U-007', 'admin', '2333333333333', 'vinakmal554@gmail.com', 'Balikpapan', 'admin123', '0192023a7bbd73250516f069df18b500', 'ADMIN'),
('U-008', 'Davin Akmal Dwi Putra', '1231312213213', 'vinakmal554@gmail.com', 'Malang', 'aaaaa', '594f803b380a41396ed63dca39503542', 'ADMIN'),
('U-009', 'asep burbur', '3333344444444', 'vinakmal@gmail.com', 'Samarinda', 'asep', 'dc855efb0dc7476760afaa1b281665f1', 'ADMIN'),
('U-010', 'farhan', '2132131231231', 'vinakmal@gmail.com', 'Batam', 'farhan', 'd1bbb2af69fd350b6d6bd88655757b47', 'USER'),
('U-011', 'nanda', '8978343435555', 'nadna@gmail.com', 'Denpasar', 'nanda', '3f24e567591e9cbab2a7d2f1f748a1d4', 'USER');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `box`
--
ALTER TABLE `box`
  ADD PRIMARY KEY (`nobox`);

--
-- Indexes for table `pemesananbox`
--
ALTER TABLE `pemesananbox`
  ADD PRIMARY KEY (`nopemesanan`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`iduser`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
