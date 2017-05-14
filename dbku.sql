-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2017 at 04:05 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbku`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_aikk`
--

CREATE TABLE `t_aikk` (
  `Nama` varchar(100) NOT NULL,
  `NIM` varchar(12) NOT NULL,
  `Kelas` varchar(10) NOT NULL,
  `Angkatan` int(3) NOT NULL,
  `Tujuan` varchar(20) NOT NULL,
  `Alasan` text NOT NULL,
  `DosenWali` text NOT NULL,
  `PetugasAsrama` text NOT NULL,
  `Izin` text NOT NULL,
  `Keperluan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_aikk`
--

INSERT INTO `t_aikk` (`Nama`, `NIM`, `Kelas`, `Angkatan`, `Tujuan`, `Alasan`, `DosenWali`, `PetugasAsrama`, `Izin`, `Keperluan`) VALUES
('Andrey', '11S15046', '', 0, 'Medan', 'Rindu Masakan Mama', 'Sony Adi Susanto', 'Sufrando', 'Izin', 'Perlu'),
('11S15047', '11S15047', 'Meat', 15, 'S1TI', 'Bosen', 'Tennov Simanjuntak', 'Nelson Situmeang', 'Meat', 'Keperluan'),
('asd', 'asd', '', 2, 'asd', '', 'Sony Adhi Susanto', 'Sufrando Simanjuntak', '', 'Keperluan'),
('asfd', 'asfd', 'asd', 2, 'asd', 'dsds', 'Sony Adhi Susanto', 'Sufrando Simanjuntak', 'asd', 'Keperluan'),
('Andrey', 'bebas', 'bebas', 90, 'bebas', 'bebas', 'Sony Adhi Susanto', 'Sufrando Simanjuntak', 'bebas', 'Keperluan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_aikk`
--
ALTER TABLE `t_aikk`
  ADD PRIMARY KEY (`NIM`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
