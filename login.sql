-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : dim. 24 avr. 2022 à 23:46
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `login`
--

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `country` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL DEFAULT 'user'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`, `country`, `role`) VALUES
(11, 'testacc', 'testacc@mail.com', '$2y$10$YnqT6AAPOTPqN.4sCM.b8Ozs4g72yEUYl3Xz4RCGtAbo5s7i9ZDH.', '2019-08-11 15:32:25', 'Serbia', 'tester'),
(15, 'asd', 'asd@mail.com', '$2y$10$OLP0TslNK4VbSvgSnqepo.KOpUGZPQLl2.T6fUkeMqx9RAmFt8QFO', '2019-08-11 16:54:19', 'Germany', 'user'),
(16, 'sanja', 'sanja@mail.com', '$2y$10$YcVpcsOTLcVU9LaJcRJPq.kvadtryrUadOOxSQ47nOOL2xHMJeqqe', '2019-08-11 18:23:45', 'Serbia', 'user'),
(17, 'Java', 'java@mail.com', '$2y$10$.IK8zitVyNQopIPG8QVlP.SnWyFa636GsfA.M7J9GwT1082RlOI56', '2019-08-11 21:53:05', 'France', 'user'),
(120, 'Admin', 'Admin@hotmail.com', '$2y$10$E7I3Y92dtVYjAE90D1pIpOb7C72/nos1eMU8enoB3cNTz8.EGNMhS', '2022-04-24 19:51:13', 'rabat', 'admin'),
(121, 'usa123', 'usa@yahoo.com', '$2y$10$ND7i4CDg2zj6ezZ0gZRNFOFLh6xaHOavPgv9Cs4KFi3Orfih5upLW', '2022-04-24 21:07:19', 'usa', 'admin'),
(119, 'rim', 'rim@hotmail.com', '$2y$10$fnma9RKs48nyi2.SvrH.6eX3mQYMdVPwGy5YpTYNCS3e/TX53J8ky', '2022-04-18 13:21:44', 'fes', 'user');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
