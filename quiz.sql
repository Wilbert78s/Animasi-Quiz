-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2022 at 12:28 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `soal`
--

CREATE TABLE `soal` (
  `no` int(2) NOT NULL,
  `soal` varchar(50) NOT NULL,
  `opA` varchar(50) NOT NULL,
  `opB` varchar(50) NOT NULL,
  `opC` varchar(50) NOT NULL,
  `opD` varchar(50) NOT NULL,
  `jawaban` varchar(50) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `soal`
--

INSERT INTO `soal` (`no`, `soal`, `opA`, `opB`, `opC`, `opD`, `jawaban`, `gambar`) VALUES
(1, 'Siapa penyanyi lagu \"Langit Favorit\" ?', 'Luthfi Aulia', 'Maizura', 'Kanget Band', 'Rizki Febian', 'Luthfi Aulia', 'langitFavorit.jpg'),
(2, 'Siapa penyanyi lagu \"Rumah Singgah\" ?', 'Maizura', 'Rizki Febian', 'Fabio Asher', 'Ziva Magnolya', 'Fabio Asher', 'rumahSinggah.jpg'),
(3, 'Siapa penyanyi lagu \"Hati hati di Jalan\" ? ', 'NOAH', 'Mahalini', 'Tiara Andini', 'Tulus', 'Tulus', 'hatiHatiDiJalan.jpg'),
(4, 'Siapa penyanyi lagu \"Setengah Hati\" ?', 'Yura Yunita', 'Betrand Peto Putra Onsu', 'Nuca dan Mahalini', 'Ari Lasso', 'Betrand Peto Putra Onsu', 'setengahHati.jpg'),
(5, 'Siapa penyanyi lagu \"Jangan Pasrah\" ?', 'Ari Lasso', 'Cakra Khan', 'Brisia Jodie', 'Jaz', 'Ari Lasso', 'janganPasrah.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `soal`
--
ALTER TABLE `soal`
  ADD PRIMARY KEY (`no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
