-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Apr 2022 pada 19.01
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `list_anime`
--

CREATE TABLE `list_anime` (
  `id_anime` int(255) NOT NULL,
  `name_anime` varchar(200) NOT NULL,
  `genre` varchar(200) NOT NULL,
  `season` varchar(200) NOT NULL,
  `ranting` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `list_anime`
--

INSERT INTO `list_anime` (`id_anime`, `name_anime`, `genre`, `season`, `ranting`) VALUES
(11, 'Sword Art Online', 'Action,Fantasy,sci-Fic', 'Summer', '7.20'),
(12, 'vivy fluorite eye\'s song', 'Action, Sci-Fi, Suspense', 'Spring 2021', '8.46'),
(13, 'Eighty Six', 'Action, Drama, Sci-Fi', 'Spring 2021', '8.72');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `list_anime`
--
ALTER TABLE `list_anime`
  ADD PRIMARY KEY (`id_anime`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `list_anime`
--
ALTER TABLE `list_anime`
  MODIFY `id_anime` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
