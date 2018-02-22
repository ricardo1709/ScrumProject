-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 19 feb 2018 om 11:56
-- Serverversie: 10.1.25-MariaDB
-- PHP-versie: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movies`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `movies`
--

CREATE TABLE `movies` (
  `movieId` int(10) UNSIGNED NOT NULL,
  `movieTitle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `movieDescription` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `movies`
--

INSERT INTO `movies` (`movieId`, `movieTitle`, `movieDescription`, `created_at`, `updated_at`) VALUES
(1, 'Death Wish', 'A new blockbuster movie with some bold guy!', NULL, NULL),
(2, 'The Shawshank Redemption ', 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.', NULL, NULL),
(4, 'The Godfather ', 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.', NULL, NULL),
(5, 'The Godfather: Part III', 'In the midst of trying to legitimize his business dealings in New York City and Italy in 1979, aging Mafia Don Michael Corleone seeks to avow for his sins, while taking his nephew Vincent Mancini under his wing.', NULL, NULL),
(6, 'Fight Club', 'An insomniac office worker, looking for a way to change his life, crosses paths with a devil-may-care soapmaker, forming an underground fight club that evolves into something much, much more.', NULL, NULL),
(7, 'Inception', 'A thief, who steals corporate secrets through the use of dream-sharing technology, is given the inverse task of planting an idea into the mind of a CEO.', NULL, NULL);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`movieId`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `movies`
--
ALTER TABLE `movies`
  MODIFY `movieId` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;