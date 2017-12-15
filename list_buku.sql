-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2017 at 08:05 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `toko_buku`
--

-- --------------------------------------------------------

--
-- Table structure for table `list_buku`
--

CREATE TABLE IF NOT EXISTS `list_buku` (
  `kode_buku` varchar(11) NOT NULL,
  `judul_buku` varchar(50) NOT NULL,
  `harga_buku` int(11) NOT NULL,
  `penulis` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `list_buku`
--

INSERT INTO `list_buku` (`kode_buku`, `judul_buku`, `harga_buku`, `penulis`) VALUES
('001', 'Dimana Ada Asap Disitu Ada Api', 25000, 'Raditio Diki'),
('002', 'Disitulah Aku Menemukan - MU', 35000, 'Tiko Diantara'),
('003', 'Diantara Hujan Dan Embun', 20000, 'Widia Triastuti'),
('004', 'Andai Kan Kau Datang Kembali', 50000, 'Rizki Bagja Nugraha');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
