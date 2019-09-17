-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 17, 2019 at 03:58 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpdasar`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE IF NOT EXISTS `mahasiswa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) NOT NULL,
  `nrp` char(9) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nrp`, `email`, `jurusan`, `gambar`) VALUES
(1, 'Aries Rooshadie', '123456789', 'ariesrooshadie@gmail.com', 'perpavingan', 'aries.jpg'),
(2, 'sutrisno', '112233441', 'sutrisno@gmail.com', 'perdukunan', 'sutrisno.jpg'),
(3, 'eko', '112233442', 'eko@gmail.com', 'pergirasan', 'eko.jpg'),
(4, 'menik', '112233443', 'menik@gmail.com', 'perherbalan', 'menik.jpg'),
(5, 'indra', '112233444', 'indra@gmail.com', 'perphpan', 'indra.jpg'),
(6, 'reni', '112233445', 'reni@gmail.com', 'permasakan', 'reni.jpg'),
(7, 'hardi', '112233446', 'hardi@gmail.com', 'perdoroan', 'hardi.jpg'),
(8, 'heru', '112233447', 'heru@gmail.com', 'pernasbungan', 'heru.jpg'),
(9, 'yuyun', '112233448', 'yuyun@gmail.com', 'perhotelan', 'yuyun.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
