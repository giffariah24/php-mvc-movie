-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3305
-- Generation Time: Mar 03, 2023 at 05:00 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmvc_movie`
--

-- --------------------------------------------------------

--
-- Table structure for table `director`
--

CREATE TABLE `director` (
  `id` int(10) UNSIGNED NOT NULL,
  `director` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `year` year(4) NOT NULL,
  `synopsis` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `director`
--

INSERT INTO `director` (`id`, `director`, `title`, `year`, `synopsis`) VALUES
(1, 'Quentin Tarantino', 'Inglorious Basterds', 2009, 'In 1941, SS-Standartenführer Hans Landa interrogates French farmer Perrier LaPadite as to the whereabouts of a Jewish family, the Dreyfuses. Landa suspects the LaPadites are hiding them under their floorboards and, in exchange for the Nazis not murdering his family, LaPadite confirms it. The soldiers shoot through the floorboards, killing all but Shosanna Dreyfus. Landa, mockingly, spares Shosanna\'s life and lets her escape.'),
(2, 'Russo Brothers', 'Avengers Endgame', 2019, 'Five years later, Scott Lang escapes from the Quantum Realm.[b] Reaching the Avengers Compound, he explains that he experienced only five hours while trapped. Theorizing that the Quantum Realm allows time travel, they ask a reluctant Stark to help them retrieve the Stones from the past to reverse the actions of Thanos in the present. Stark, Rocket, and Banner, who has since merged his intelligence with the Hulk\'s strength, build a time machine. Banner notes that altering the past does not affect their present; any changes create alternate realities. Banner and Rocket travel to Norway, where they visit the Asgardian refugees\' settlement New Asgard and recruit an overweight and despondent Thor. In Tokyo, Romanoff recruits Clint Barton, who became a vigilante after the death of his family.'),
(3, 'Christopher Nolan', 'Dunkirk', 2017, 'In 1940, during the Battle of France, Allied soldiers have retreated to Dunkirk. Tommy Jensen, a young British private, is the sole survivor of a German ambush. At the beach, he finds thousands of troops awaiting evacuation and meets Gibson, an aloof soldier who is burying a body. After a Luftwaffe dive bomber attack, they attempt to get aboard a hospital ship but are ordered off. The ship is sunk by dive bombers; Tommy saves Alex, another soldier.'),
(4, 'Christopher Nolan', 'The Dark Knight', 2008, 'A gang of masked criminals robs a mafia-owned bank in Gotham City, each betraying and killing each other until the sole survivor, the Joker, reveals himself as the mastermind and escapes with the money. The vigilante Batman, district attorney Harvey Dent, and police lieutenant Jim Gordon form an alliance to eliminate Gotham\'s organized crime. As Batman\'s alter-ego, the billionaire Bruce Wayne, publicly supports Dent as Gotham\'s legitimate protector, believing his success will allow Batman to retire so Wayne can romantically pursue his childhood friend Rachel Dawes, despite her relationship with Dent.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `director`
--
ALTER TABLE `director`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `director`
--
ALTER TABLE `director`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
