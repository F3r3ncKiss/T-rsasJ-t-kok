-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2025. Feb 25. 14:26
-- Kiszolgáló verziója: 10.4.32-MariaDB
-- PHP verzió: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `tarsasjatekok`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `jatekok`
--

CREATE TABLE `jatekok` (
  `id` int(11) NOT NULL,
  `nev` varchar(100) NOT NULL,
  `kiado` varchar(100) DEFAULT NULL,
  `ev` int(11) DEFAULT NULL,
  `min_jatekos` int(11) DEFAULT NULL,
  `max_jatekos` int(11) DEFAULT NULL,
  `leiras` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- A tábla adatainak kiíratása `jatekok`
--

INSERT INTO `jatekok` (`id`, `nev`, `kiado`, `ev`, `min_jatekos`, `max_jatekos`, `leiras`) VALUES
(1, 'Monopoly', 'Hasbro', 1935, 2, 8, 'Ingatlanfejlesztős társasjáték, ahol a cél a lehető legtöbb vagyont gyűjteni.'),
(2, 'Catan', 'Kosmos', 1995, 3, 4, 'Stratégiai játék az új telepek felfedezéséről és erőforrások cseréjéről.'),
(3, 'Carcassonne', 'Hans im Glück', 2000, 2, 5, 'Csempe lerakós játék, melyben egy középkori tájat építünk.'),
(4, 'Ticket to Ride', 'Days of Wonder', 2004, 2, 5, 'Vasúti tematikájú játék, ahol vonatvonalakat kell összekötni.'),
(5, 'Scrabble', 'Hasbro', 1938, 2, 4, 'Szókirakós játék, ahol betűkkel kell értékes szavakat alkotni.');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `jatekok`
--
ALTER TABLE `jatekok`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `jatekok`
--
ALTER TABLE `jatekok`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
