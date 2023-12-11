-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Jul 2023 pada 23.09
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mining`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `nm_lengkap` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`username`, `password`, `nm_lengkap`) VALUES
('admin', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `nmb` varchar(25) NOT NULL,
  `stok` int(2) NOT NULL,
  `jan` int(2) NOT NULL,
  `feb` int(2) NOT NULL,
  `mar` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`id`, `nmb`, `stok`, `jan`, `feb`, `mar`) VALUES
(1, 'Kopi Robusta', 45, 5, 10, 8),
(2, 'Iced Coffee', 31, 8, 5, 5),
(3, 'Chai Latte', 38, 7, 11, 10),
(4, 'Hot Chocolate', 21, 1, 3, 1),
(5, 'Matcha Latte', 35, 13, 10, 8),
(6, 'Kopi Matcha', 26, 9, 7, 6),
(7, 'Kopi Tiramisu', 36, 11, 9, 12),
(8, 'Irish Coffee', 40, 9, 15, 13),
(9, 'Frappuccino', 30, 2, 6, 4),
(10, 'Cold Brew Coffee', 40, 19, 6, 11),
(11, 'Flat White', 20, 4, 4, 4),
(12, 'Mocha', 35, 9, 9, 14),
(13, 'Affogato', 30, 6, 8, 0),
(14, 'Kopi Vanilla', 12, 2, 4, 2),
(15, 'Kopi Salted Caramel', 45, 14, 10, 12),
(16, 'Espresso', 29, 4, 3, 5),
(17, 'Cappuccino', 35, 10, 9, 11),
(18, 'Latte', 36, 11, 8, 9),
(19, 'Americano', 35, 9, 11, 6),
(20, 'Macchiato', 38, 13, 13, 10),
(21, 'Kopi Arabika', 123, 12, 23, 34);

-- --------------------------------------------------------

--
-- Struktur dari tabel `hasil`
--

CREATE TABLE `hasil` (
  `id_hasil` int(11) NOT NULL,
  `c1` int(2) NOT NULL,
  `c2` int(4) NOT NULL,
  `c1y` int(2) NOT NULL,
  `c2y` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `hasil`
--

INSERT INTO `hasil` (`id_hasil`, `c1`, `c2`, `c1y`, `c2y`) VALUES
(1, 45, 25, 30, 20);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
