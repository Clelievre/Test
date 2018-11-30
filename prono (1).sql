-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mar. 06 nov. 2018 à 11:14
-- Version du serveur :  5.7.21
-- Version de PHP :  7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  prono
--

-- --------------------------------------------------------

--
-- Structure de la table matchs
--

DROP TABLE IF EXISTS matchs;
CREATE TABLE IF NOT EXISTS matchs (
  id_match int(11) NOT NULL AUTO_INCREMENT,
  semaine int(11) NOT NULL,
  numero int(11) NOT NULL,
  equipe1 text NOT NULL,
  equipe2 text NOT NULL,
  score_equipe1 int(11) DEFAULT NULL,
  score_equipe2 int(11) DEFAULT NULL,
  date_fin_pari datetime NOT NULL,
  remise varchar(1) NOT NULL,
  type varchar(1) NOT NULL,
  PRIMARY KEY (id_match)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table matchs
--

INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(1, 1837, 1, 'Us Warhem 2', 'Us Esquelbecq B', 0, 7, '2018-09-15 12:00:00', 'N', '1');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(2, 1837, 2, 'Juventus', 'Sassuolo', 2, 1, '2018-09-15 12:00:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(3, 1837, 3, 'Tottenham', 'Liverpool', 1, 2, '2018-09-15 12:00:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(4, 1837, 4, 'Athletic Bilbao', 'Real Madrid', 1, 1, '2018-09-15 12:00:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(5, 1837, 5, 'Toulouse', 'Monaco', 1, 1, '2018-09-15 12:00:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(6, 1837, 6, 'Amiens', 'Lille', 2, 3, '2018-09-15 12:00:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(7, 1837, 7, 'Lens', 'Sochaux', 2, 0, '2018-09-15 12:00:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(8, 1837, 8, 'Us Esquelbecq C', 'Fc Loon-Plage 4', 1, 2, '2018-09-15 12:00:00', 'N', '4');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(9, 1837, 9, 'Us Yser 3', 'Us Esquelbecq D', 0, 2, '2018-09-15 12:00:00', 'N', '4');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(10, 1837, 10, 'Us Esquelbecq E', 'Us Bray Dunes 4', 2, 1, '2018-09-15 12:00:00', 'N', '4');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(11, 1838, 1, 'Us Esquelbecq', 'Es Arques', 1, 0, '2018-09-22 16:00:00', 'N', '1');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(12, 1838, 2, 'Milan AC', 'Atalanta', 2, 2, '2018-09-23 17:30:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(13, 1838, 3, 'Schalke 04', 'Bayern Munich', 0, 2, '2018-09-22 18:00:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(14, 1838, 4, 'Lyon', 'Marseille', 4, 2, '2018-09-23 20:30:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(15, 1838, 5, 'Lille', 'Nantes', 2, 1, '2018-09-22 16:30:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(16, 1838, 6, 'Rennes', 'PSG', 1, 3, '2018-09-23 14:30:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(17, 1838, 7, 'Us Teteghem 2', 'Us Esquelbecq B', 0, 5, '2018-09-23 14:30:00', 'N', '4');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(18, 1838, 8, 'Us Esquelbecq C', 'Sc Bourbourg 3', 3, 1, '2018-09-23 14:30:00', 'N', '4');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(19, 1838, 9, 'Yser/Steene U15', 'Us Esquelbecq U15', 2, 3, '2018-09-22 14:30:00', 'N', '5');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(20, 1838, 10, 'Us Esquelbecq U13', 'Usf Coudekerque U13 B', 2, 2, '2018-09-22 13:30:00', 'N', '5');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(21, 1839, 1, 'Bailleul Sc', 'USE A', 1, 1, '2018-09-30 14:30:00', 'N', '1');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(22, 1839, 2, 'Real Madrid', 'Atletico Madrid', 0, 0, '2018-09-29 20:15:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(23, 1839, 3, 'Chelsea', 'Liverpool', 1, 1, '2018-09-29 18:00:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(24, 1839, 4, 'Juventus', 'Naples', 3, 1, '2018-09-29 17:30:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(25, 1839, 5, 'Nice', 'PSG', 0, 3, '2018-09-29 16:45:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(26, 1839, 6, 'Lille', 'Marseille', 3, 0, '2018-09-30 20:30:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(27, 1839, 7, 'Montpellier', 'Nimes', 3, 0, '2018-09-30 16:30:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(28, 1839, 8, 'Fressenneville', 'USE Feminines', 1, 3, '2018-09-30 14:30:00', 'N', '4');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(29, 1839, 9, 'Bailleul Sc', 'USE U12', 0, 3, '2018-09-29 13:30:00', 'N', '5');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(30, 1839, 10, 'USE U11', 'Yser-Steene', 6, 3, '2018-09-29 13:30:00', 'N', '5');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(31, 1840, 1, 'USE B', 'Armbouts Cappel Us', 5, 3, '2018-10-07 14:30:00', 'N', '1');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(32, 1840, 2, 'Bayern Munich', 'Borussia M\'gladbach', 0, 3, '2018-10-06 18:00:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(33, 1840, 3, 'Liverpool', 'Manchester City', 0, 0, '2018-10-07 17:00:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(34, 1840, 4, 'Monaco', 'Rennes', 1, 2, '2018-10-07 16:30:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(35, 1840, 5, 'PSG', 'Lyon', 5, 0, '2018-10-07 20:30:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(36, 1840, 6, 'Auxerre', 'Lens', 1, 2, '2018-10-06 14:30:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(37, 1840, 7, 'Grand Fort Sc', 'USE A', 1, 5, '2018-10-07 14:30:00', 'N', '4');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(38, 1840, 8, 'Saint Folquin Fc', 'USE C', 4, 0, '2018-10-07 14:30:00', 'N', '4');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(39, 1840, 9, 'Rosendael Fc', 'USE U17', 1, 10, '2018-10-06 13:30:00', 'N', '5');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(40, 1840, 10, 'Wormhout Es', 'USE U15', 5, 2, '2018-10-06 15:30:00', 'N', '5');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(41, 1841, 1, 'USE Feminines', 'Feignies', 1, 4, '2018-10-14 14:30:00', 'N', '1');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(42, 1841, 2, 'Pays-Bas', 'Allemagne', 3, 0, '2018-10-13 20:15:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(43, 1841, 3, 'Pologne', 'Italie', 0, 1, '2018-10-14 20:15:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(44, 1841, 4, 'Irlande ', 'Danemark', 0, 0, '2018-10-13 20:15:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(45, 1841, 5, 'USE A', 'Aire OS', 1, 1, '2018-10-13 15:30:00', 'N', '4');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(46, 1841, 6, 'USE Fem à 7', 'Meteren Fc', 2, 11, '2018-10-13 17:30:00', 'N', '4');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(47, 1841, 7, 'USE U15', 'Wormhout Es', 0, 11, '2018-10-13 15:30:00', 'N', '5');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(48, 1841, 8, 'USE U13', 'Loon-Plage Fc 2', 1, 7, '2018-10-13 10:00:00', 'N', '5');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(49, 1841, 9, 'USE U12', 'Hazebrouck Sc 2', 5, 1, '2018-10-13 13:30:00', 'N', '5');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(50, 1841, 10, 'Warhem Us', 'USE U11', 0, 8, '2018-10-13 13:30:00', 'N', '5');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(51, 1842, 1, 'USE A', 'Tatinghem Fc', 1, 1, '2018-10-21 14:30:00', 'N', '1');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(52, 1842, 2, 'Chelsea', 'Manchester Utd', 2, 2, '2018-10-20 13:00:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(53, 1842, 3, 'Barcelone', 'FC Seville', 4, 2, '2018-10-20 20:15:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(54, 1842, 4, 'Montpellier', 'Bordeaux', 2, 0, '2018-10-21 14:30:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(55, 1842, 5, 'Saint-Etienne', 'Rennes', 1, 1, '2018-10-21 16:30:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(56, 1842, 6, 'Nice', 'Marseille', 0, 1, '2018-10-21 20:30:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(57, 1842, 7, 'Merignies Ol.', 'USE Feminines', 10, 0, '2018-10-21 14:30:00', 'N', '4');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(58, 1842, 8, 'USE C', 'Wormhout Es 2', 0, 2, '2018-10-21 14:30:00', 'N', '4');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(59, 1842, 9, 'Merris Ent Fc', 'USE D', 3, 1, '2018-10-21 09:30:00', 'N', '4');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(60, 1842, 10, 'USE E', 'Malo Fc 4', 1, 1, '2018-10-21 09:30:00', 'N', '4');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(61, 1843, 1, 'Malo Fcd', 'USE A', 1, 2, '2018-10-28 14:00:00', 'N', '1');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(62, 1843, 2, 'Barcelone', 'Real Madrid', 5, 1, '2018-10-28 15:45:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(63, 1843, 3, 'Naples', 'AS Rome', 1, 1, '2018-10-28 20:00:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(64, 1843, 4, 'Ajax', 'Feyenoord', 3, 0, '2018-10-28 14:00:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(65, 1843, 5, 'Le Havre', 'Lens', 2, 1, '2018-10-27 14:30:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(66, 1843, 6, 'Bordeaux', 'Nice', 0, 1, '2018-10-28 16:30:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(67, 1843, 7, 'Marseille', 'PSG', 0, 2, '2018-10-28 20:30:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(68, 1843, 8, 'Quaedypre Co', 'USE B', 1, 1, '2018-10-28 14:30:00', 'N', '4');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(69, 1843, 9, 'USE Feminines', 'Dainville Fc', 0, 10, '2018-10-28 14:30:00', 'N', '4');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(70, 1843, 10, 'USE Feminines a 7', 'Hazebrouck Chts', 0, 0, '2018-10-27 17:30:00', 'O', '4');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(71, 1844, 1, 'Coulogne Esc', 'USE A', 2, 2, '2018-11-04 14:00:00', 'N', '1');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(72, 1844, 2, 'Arsenal', 'Liverpool', NULL, NULL, '2018-11-03 18:00:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(73, 1844, 3, 'Genk', 'Bruges', NULL, NULL, '2018-11-03 17:30:00', 'N', '2');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(74, 1844, 4, 'Troyes', 'Valenciennes', NULL, NULL, '2018-11-03 14:30:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(75, 1844, 5, 'Lyon', 'Bordeaux', NULL, NULL, '2018-11-03 16:30:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(76, 1844, 6, 'Montpellier', 'Marseille', NULL, NULL, '2018-11-04 20:30:00', 'N', '3');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(77, 1844, 7, 'USE B', 'Steenvoorde As 3', NULL, NULL, '2018-11-04 14:00:00', 'N', '4');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(78, 1844, 8, 'USE D', 'St Pol Uscc 3', NULL, NULL, '2018-11-04 09:30:00', 'N', '4');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(79, 1844, 9, 'Bergues Rc', 'USE U17', NULL, NULL, '2018-11-03 13:30:00', 'N', '5');
INSERT INTO matchs (id_match, semaine, numero, equipe1, equipe2, score_equipe1, score_equipe2, date_fin_pari, remise, `type`) VALUES(80, 1844, 10, 'USE U12', 'Steenvoorde As', NULL, NULL, '2018-11-03 13:30:00', 'N', '5');

-- --------------------------------------------------------

--
-- Structure de la table mois
--

DROP TABLE IF EXISTS mois;
CREATE TABLE IF NOT EXISTS mois (
  id_mois int(11) NOT NULL,
  nom varchar(20) CHARACTER SET latin1 NOT NULL,
  id_semaine1 int(11) NOT NULL,
  id_semaine2 int(11) NOT NULL,
  id_semaine3 int(11) NOT NULL,
  id_semaine4 int(11) NOT NULL,
  id_semaine5 int(11) NOT NULL,
  gagnant varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  anneeEnCours int(11) NOT NULL,
  PRIMARY KEY (id_mois)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table pari
--

DROP TABLE IF EXISTS pari;
CREATE TABLE IF NOT EXISTS pari (
  id_pari int(11) NOT NULL AUTO_INCREMENT,
  id_utilisateur int(11) NOT NULL,
  id_match int(11) NOT NULL,
  score_equipe1 int(11) NOT NULL,
  score_equipe2 int(11) NOT NULL,
  points int(11) NOT NULL,
  CreeLe timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  ModifieLe timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (id_pari),
  KEY id_utilsateur (id_utilisateur),
  KEY id_match (id_match)
) ENGINE=InnoDB AUTO_INCREMENT=2408 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table pari
--

INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1, 3, 1, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2, 3, 2, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(3, 3, 3, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(4, 3, 4, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(5, 3, 5, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(6, 3, 6, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(7, 3, 7, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(8, 3, 8, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(9, 3, 9, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(10, 3, 10, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(11, 1, 1, 1, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(12, 1, 2, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(13, 1, 3, 1, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(14, 1, 4, 0, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(15, 1, 5, 0, 4, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(16, 1, 6, 0, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(17, 1, 7, 2, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(18, 1, 8, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(19, 1, 9, 3, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(20, 1, 10, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(21, 4, 1, 1, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(22, 4, 2, 3, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(23, 4, 3, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(24, 4, 4, 1, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(25, 4, 5, 0, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(26, 4, 6, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(27, 4, 7, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(28, 4, 8, 1, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(29, 4, 9, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(30, 4, 10, 3, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(31, 17, 1, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(32, 17, 2, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(33, 17, 3, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(34, 17, 4, 1, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(35, 17, 5, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(36, 17, 6, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(37, 17, 7, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(38, 17, 8, 3, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(39, 17, 9, 3, 5, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(40, 17, 10, 2, 5, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(41, 7, 1, 0, 5, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(42, 7, 2, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(43, 7, 3, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(44, 7, 4, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(45, 7, 5, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(46, 7, 6, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(47, 7, 7, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(48, 7, 8, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(49, 7, 9, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(50, 7, 10, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(51, 6, 1, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(52, 6, 2, 3, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(53, 6, 3, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(54, 6, 4, 1, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(55, 6, 5, 1, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(56, 6, 6, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(57, 6, 7, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(58, 6, 8, 3, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(59, 6, 9, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(60, 6, 10, 4, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(61, 84, 1, 0, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(62, 84, 2, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(63, 84, 3, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(64, 84, 4, 0, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(65, 84, 5, 0, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(66, 84, 6, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(67, 84, 7, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(68, 84, 8, 1, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(69, 84, 9, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(70, 84, 10, 3, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(71, 31, 1, 0, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(72, 31, 2, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(73, 31, 3, 1, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(74, 31, 4, 1, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(75, 31, 5, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(76, 31, 6, 0, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(77, 31, 7, 2, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(78, 31, 8, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(79, 31, 9, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(80, 31, 10, 5, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(81, 9, 1, 1, 6, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(82, 9, 2, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(83, 9, 3, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(84, 9, 4, 1, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(85, 9, 5, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(86, 9, 6, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(87, 9, 7, 2, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(88, 9, 8, 4, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(89, 9, 9, 1, 5, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(90, 9, 10, 5, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(91, 11, 1, 0, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(92, 11, 2, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(93, 11, 3, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(94, 11, 4, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(95, 11, 5, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(96, 11, 6, 0, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(97, 11, 7, 1, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(98, 11, 8, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(99, 11, 9, 0, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(100, 11, 10, 0, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(101, 47, 1, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(102, 47, 2, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(103, 47, 3, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(104, 47, 4, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(105, 47, 5, 0, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(106, 47, 6, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(107, 47, 7, 1, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(108, 47, 8, 3, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(109, 47, 9, 0, 14, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(110, 47, 10, 5, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(111, 83, 1, 0, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(112, 83, 2, 3, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(113, 83, 3, 1, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(114, 83, 4, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(115, 83, 5, 1, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(116, 83, 6, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(117, 83, 7, 2, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(118, 83, 8, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(119, 83, 9, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(120, 83, 10, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(121, 70, 1, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(122, 70, 2, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(123, 70, 3, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(124, 70, 4, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(125, 70, 5, 1, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(126, 70, 6, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(127, 70, 7, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(128, 70, 8, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(129, 70, 9, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(130, 70, 10, 1, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(131, 27, 1, 0, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(132, 27, 2, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(133, 27, 3, 0, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(134, 27, 4, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(135, 27, 5, 1, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(136, 27, 6, 0, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(137, 27, 7, 1, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(138, 27, 8, 1, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(139, 27, 9, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(140, 27, 10, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(141, 55, 1, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(142, 55, 2, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(143, 55, 3, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(144, 55, 4, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(145, 55, 5, 0, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(146, 55, 6, 0, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(147, 55, 7, 1, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(148, 55, 8, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(149, 55, 9, 0, 12, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(150, 55, 10, 5, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(151, 85, 1, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(152, 85, 2, 4, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(153, 85, 3, 1, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(154, 85, 4, 1, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(155, 85, 5, 1, 4, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(156, 85, 6, 0, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(157, 85, 7, 1, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(158, 85, 8, 3, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(159, 85, 9, 0, 5, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(160, 85, 10, 6, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(161, 39, 1, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(162, 39, 2, 3, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(163, 39, 3, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(164, 39, 4, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(165, 39, 5, 1, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(166, 39, 6, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(167, 39, 7, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(168, 39, 8, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(169, 39, 9, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(170, 39, 10, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(171, 71, 1, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(172, 71, 2, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(173, 71, 3, 1, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(174, 71, 4, 2, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(175, 71, 5, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(176, 71, 6, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(177, 71, 7, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(178, 71, 8, 3, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(179, 71, 9, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(180, 71, 10, 4, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(181, 86, 1, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(182, 86, 2, 3, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(183, 86, 3, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(184, 86, 4, 1, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(185, 86, 5, 1, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(186, 86, 6, 0, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(187, 86, 7, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(188, 86, 8, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(189, 86, 9, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(190, 86, 10, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(191, 37, 1, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(192, 37, 2, 3, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(193, 37, 3, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(194, 37, 4, 0, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(195, 37, 5, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(196, 37, 6, 0, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(197, 37, 7, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(198, 37, 8, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(199, 37, 9, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(200, 37, 10, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(201, 2, 1, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(202, 2, 2, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(203, 2, 3, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(204, 2, 4, 2, 4, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(205, 2, 5, 0, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(206, 2, 6, 0, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(207, 2, 7, 3, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(208, 2, 8, 3, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(209, 2, 9, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(210, 2, 10, 4, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(211, 87, 1, 0, 4, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(212, 87, 2, 3, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(213, 87, 3, 1, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(214, 87, 4, 0, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(215, 87, 5, 0, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(216, 87, 6, 0, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(217, 87, 7, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(218, 87, 8, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(219, 87, 9, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(220, 87, 10, 4, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(221, 88, 1, 2, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(222, 88, 2, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(223, 88, 3, 1, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(224, 88, 4, 1, 4, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(225, 88, 5, 0, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(226, 88, 6, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(227, 88, 7, 1, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(228, 88, 8, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(229, 88, 9, 0, 5, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(230, 88, 10, 2, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(231, 40, 1, 0, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(232, 40, 2, 1, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(233, 40, 3, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(234, 40, 4, 0, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(235, 40, 5, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(236, 40, 6, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(237, 40, 7, 3, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(238, 40, 8, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(239, 40, 9, 0, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(240, 40, 10, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(241, 89, 1, 1, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(242, 89, 2, 3, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(243, 89, 3, 2, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(244, 89, 4, 0, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(245, 89, 5, 0, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(246, 89, 6, 0, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(247, 89, 7, 1, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(248, 89, 8, 3, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(249, 89, 9, 0, 6, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(250, 89, 10, 1, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(251, 73, 1, 0, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(252, 73, 2, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(253, 73, 3, 1, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(254, 73, 4, 0, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(255, 73, 5, 0, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(256, 73, 6, 0, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(257, 73, 7, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(258, 73, 8, 3, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(259, 73, 9, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(260, 73, 10, 5, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(261, 50, 1, 0, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(262, 50, 2, 3, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(263, 50, 3, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(264, 50, 4, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(265, 50, 5, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(266, 50, 6, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(267, 50, 7, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(268, 50, 8, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(269, 50, 9, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(270, 50, 10, 3, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(271, 90, 1, 1, 4, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(272, 90, 2, 4, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(273, 90, 3, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(274, 90, 4, 1, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(275, 90, 5, 1, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(276, 90, 6, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(277, 90, 7, 3, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(278, 90, 8, 4, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(279, 90, 9, 1, 6, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(280, 90, 10, 7, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(281, 76, 1, 1, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(282, 76, 2, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(283, 76, 3, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(284, 76, 4, 0, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(285, 76, 5, 2, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(286, 76, 6, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(287, 76, 7, 2, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(288, 76, 8, 3, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(289, 76, 9, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(290, 76, 10, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(291, 29, 1, 1, 4, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(292, 29, 2, 4, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(293, 29, 3, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(294, 29, 4, 1, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(295, 29, 5, 1, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(296, 29, 6, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(297, 29, 7, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(298, 29, 8, 3, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(299, 29, 9, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(300, 29, 10, 4, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(301, 91, 1, 0, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(302, 91, 2, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(303, 91, 3, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(304, 91, 4, 1, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(305, 91, 5, 0, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(306, 91, 6, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(307, 91, 7, 2, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(308, 91, 8, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(309, 91, 9, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(310, 91, 10, 2, 5, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(311, 19, 1, 2, 4, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(312, 19, 2, 3, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(313, 19, 3, 2, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(314, 19, 4, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(315, 19, 5, 1, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(316, 19, 6, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(317, 19, 7, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(318, 19, 8, 3, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(319, 19, 9, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(320, 19, 10, 5, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(321, 41, 1, 1, 4, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(322, 41, 2, 3, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(323, 41, 3, 1, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(324, 41, 4, 0, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(325, 41, 5, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(326, 41, 6, 0, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(327, 41, 7, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(328, 41, 8, 4, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(329, 41, 9, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(330, 41, 10, 7, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(331, 92, 1, 1, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(332, 92, 2, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(333, 92, 3, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(334, 92, 4, 0, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(335, 92, 5, 0, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(336, 92, 6, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(337, 92, 7, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(338, 92, 8, 3, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(339, 92, 9, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(340, 92, 10, 5, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(341, 93, 1, 0, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(342, 93, 2, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(343, 93, 3, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(344, 93, 4, 0, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(345, 93, 5, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(346, 93, 6, 0, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(347, 93, 7, 2, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(348, 93, 8, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(349, 93, 9, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(350, 93, 10, 3, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(361, 31, 11, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(362, 31, 12, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(363, 31, 13, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(364, 31, 14, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(365, 31, 15, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(366, 31, 16, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(367, 31, 17, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(368, 31, 18, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(369, 31, 19, 1, 6, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(370, 31, 20, 4, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(371, 4, 11, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(372, 4, 12, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(373, 4, 13, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(374, 4, 14, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(375, 4, 15, 0, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(376, 4, 16, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(377, 4, 17, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(378, 4, 18, 3, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(379, 4, 19, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(380, 4, 20, 1, 5, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(381, 11, 11, 2, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(382, 11, 12, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(383, 11, 13, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(384, 11, 14, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(385, 11, 15, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(386, 11, 16, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(387, 11, 17, 0, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(388, 11, 18, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(389, 11, 19, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(390, 11, 20, 1, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(391, 95, 11, 3, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(392, 95, 12, 4, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(393, 95, 13, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(394, 95, 14, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(395, 95, 15, 3, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(396, 95, 16, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(397, 95, 17, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(398, 95, 18, 3, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(399, 95, 19, 1, 5, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(400, 95, 20, 6, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(401, 41, 11, 3, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(402, 41, 12, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(403, 41, 13, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(404, 41, 14, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(405, 50, 11, 3, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(406, 6, 11, 3, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(407, 6, 12, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(408, 6, 13, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(409, 6, 14, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(410, 83, 11, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(520, 6, 15, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(521, 6, 16, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(522, 6, 17, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(523, 6, 18, 3, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(524, 6, 19, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(525, 6, 20, 3, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(526, 2, 11, 1, 0, 8, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(527, 2, 12, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(528, 2, 13, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(529, 2, 14, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(530, 2, 15, 1, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(531, 2, 16, 0, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(532, 2, 17, 0, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(533, 2, 18, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(534, 2, 19, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(535, 2, 20, 3, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(536, 1, 11, 2, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(537, 1, 12, 1, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(538, 1, 13, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(539, 1, 14, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(540, 1, 15, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(541, 1, 16, 0, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(542, 1, 17, 0, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(543, 1, 18, 3, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(544, 1, 19, 0, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(545, 1, 20, 5, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(546, 50, 12, 3, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(547, 50, 13, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(548, 50, 14, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(549, 50, 15, 3, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(550, 50, 16, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(551, 50, 17, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(552, 50, 18, 4, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(553, 50, 19, 0, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(554, 50, 20, 3, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(555, 89, 11, 2, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(556, 89, 12, 1, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(557, 89, 13, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(558, 89, 14, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(559, 89, 15, 0, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(560, 89, 16, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(561, 89, 17, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(562, 89, 18, 0, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(563, 89, 19, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(564, 89, 20, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(565, 87, 11, 2, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(566, 87, 12, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(567, 87, 13, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(568, 87, 14, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(569, 87, 15, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(570, 87, 16, 0, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(571, 87, 17, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(572, 87, 18, 1, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(573, 87, 19, 0, 5, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(574, 87, 20, 4, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(575, 96, 11, 1, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(576, 96, 12, 1, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(577, 96, 13, 0, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(578, 96, 14, 0, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(579, 96, 15, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(580, 96, 16, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(581, 96, 17, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(582, 96, 18, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(583, 96, 19, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(584, 96, 20, 4, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(585, 3, 11, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(586, 3, 12, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(587, 3, 13, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(588, 3, 14, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(589, 3, 15, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(590, 3, 16, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(591, 3, 17, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(592, 3, 18, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(593, 3, 19, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(594, 3, 20, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(595, 37, 11, 2, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(596, 37, 12, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(597, 37, 13, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(598, 37, 14, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(599, 37, 15, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(600, 37, 16, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(601, 37, 17, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(602, 37, 18, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(603, 37, 19, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(604, 37, 20, 4, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(605, 41, 15, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(606, 41, 16, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(607, 41, 17, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(608, 41, 18, 5, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(609, 41, 19, 2, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(610, 41, 20, 6, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(611, 39, 11, 2, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(612, 39, 12, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(613, 39, 13, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(614, 39, 14, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(615, 39, 15, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(616, 39, 16, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(617, 39, 17, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(618, 39, 18, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(619, 39, 19, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(620, 39, 20, 3, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(621, 73, 11, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(622, 73, 12, 1, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(623, 73, 13, 0, 2, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(624, 73, 14, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(625, 73, 15, 3, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(626, 73, 16, 0, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(627, 73, 17, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(628, 73, 18, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(629, 73, 19, 2, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(630, 73, 20, 5, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(631, 55, 11, 1, 0, 8, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(632, 55, 12, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(633, 55, 13, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(634, 55, 14, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(635, 55, 15, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(636, 55, 16, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(637, 55, 17, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(638, 55, 18, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(639, 55, 19, 2, 5, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(640, 55, 20, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(641, 71, 11, 2, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(642, 71, 12, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(643, 71, 13, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(644, 71, 14, 1, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(645, 71, 15, 4, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(646, 71, 16, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(647, 71, 17, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(648, 71, 18, 3, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(649, 71, 19, 1, 5, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(650, 71, 20, 4, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(651, 83, 12, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(652, 83, 13, 0, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(653, 83, 14, 2, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(654, 83, 15, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(655, 83, 16, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(656, 83, 17, 1, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(657, 83, 18, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(658, 83, 19, 0, 7, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(659, 83, 20, 1, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(660, 9, 11, 4, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(661, 9, 12, 3, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(662, 9, 13, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(663, 9, 14, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(664, 9, 15, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(665, 9, 16, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(666, 9, 17, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(667, 9, 18, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(668, 9, 19, 2, 5, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(669, 9, 20, 4, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(670, 13, 11, 3, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(671, 13, 12, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(672, 13, 13, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(673, 13, 14, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(674, 13, 15, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(675, 13, 16, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(676, 13, 17, 0, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(677, 13, 18, 1, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(678, 13, 19, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(679, 13, 20, 1, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(680, 70, 11, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(681, 70, 12, 1, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(682, 70, 13, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(683, 70, 14, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(684, 70, 15, 1, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(685, 70, 16, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(686, 70, 17, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(687, 70, 18, 1, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(688, 70, 19, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(689, 70, 20, 3, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(690, 24, 11, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(691, 24, 12, 1, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(692, 24, 13, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(693, 24, 14, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(694, 24, 15, 1, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(695, 24, 16, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(696, 24, 17, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(697, 24, 18, 0, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(698, 24, 19, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(699, 24, 20, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(700, 27, 11, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(701, 27, 12, 1, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(702, 27, 13, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(703, 27, 14, 0, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(704, 27, 15, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(705, 27, 16, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(706, 27, 17, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(707, 27, 18, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(708, 27, 19, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(709, 27, 20, 3, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(710, 47, 11, 3, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(711, 47, 12, 1, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(712, 47, 13, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(713, 47, 14, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(714, 47, 15, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(715, 47, 16, 0, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(716, 47, 17, 0, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(717, 47, 18, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(718, 47, 19, 2, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(719, 47, 20, 5, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(720, 7, 11, 1, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(721, 7, 12, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(722, 7, 13, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(723, 7, 14, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(724, 7, 15, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(725, 7, 16, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(726, 7, 17, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(727, 7, 18, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(728, 7, 19, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(729, 7, 20, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(730, 63, 11, 2, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(731, 63, 12, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(732, 63, 13, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(733, 63, 14, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(734, 63, 15, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(735, 63, 16, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(736, 63, 17, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(737, 63, 18, 1, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(738, 63, 19, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(739, 63, 20, 3, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(740, 94, 11, 3, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(741, 94, 12, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(742, 94, 13, 2, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(743, 94, 14, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(744, 94, 15, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(745, 94, 16, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(746, 94, 17, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(747, 94, 18, 3, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(748, 94, 19, 0, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(749, 94, 20, 3, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(750, 19, 11, 3, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(751, 19, 12, 3, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(752, 19, 13, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(753, 19, 14, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(754, 19, 15, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(755, 19, 16, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(756, 19, 17, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(757, 19, 18, 3, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(758, 19, 19, 3, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(759, 19, 20, 3, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(760, 17, 11, 2, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(761, 17, 12, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(762, 17, 13, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(763, 17, 14, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(764, 17, 15, 3, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(765, 17, 16, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(766, 17, 17, 2, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(767, 17, 18, 1, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(768, 17, 19, 3, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(769, 17, 20, 6, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(770, 29, 11, 3, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(771, 29, 12, 3, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(772, 29, 13, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(773, 29, 14, 2, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(774, 29, 15, 3, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(775, 29, 16, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(776, 29, 17, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(777, 29, 18, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(778, 29, 19, 2, 5, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(779, 29, 20, 5, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(780, 76, 11, 3, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(781, 76, 12, 2, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(782, 76, 13, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(783, 76, 14, 2, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(784, 76, 15, 3, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(785, 76, 16, 0, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(786, 76, 17, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(787, 76, 18, 3, 1, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(788, 76, 19, 1, 5, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(789, 76, 20, 5, 3, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(790, 40, 11, 3, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(791, 40, 12, 1, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(792, 40, 13, 1, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(793, 40, 14, 0, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(794, 40, 15, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(795, 40, 16, 0, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(796, 40, 17, 0, 1, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(797, 40, 18, 1, 0, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(798, 40, 19, 0, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(799, 40, 20, 4, 0, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(800, 86, 11, 2, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(801, 86, 12, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(802, 86, 13, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(803, 86, 17, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(804, 86, 18, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(805, 86, 19, 3, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(806, 86, 20, 1, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(807, 88, 11, 2, 0, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(808, 88, 12, 2, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(809, 88, 13, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(810, 88, 17, 1, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(811, 88, 18, 4, 2, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(812, 88, 19, 0, 4, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(813, 88, 20, 5, 4, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(814, 97, 12, 3, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(815, 97, 14, 2, 2, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(816, 97, 16, 2, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(817, 97, 17, 1, 3, 2, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(818, 97, 18, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(819, 86, 16, 1, 3, 4, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(820, 86, 14, 1, 1, 1, '2018-09-25 08:27:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(821, 17, 21, 2, 2, 4, '2018-09-25 08:27:59', '2018-09-25 14:03:38');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(822, 17, 22, 2, 0, 1, '2018-09-25 08:27:59', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(823, 17, 23, 2, 1, 1, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(824, 17, 24, 3, 1, 4, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(825, 17, 25, 0, 4, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(826, 17, 26, 2, 1, 2, '2018-09-25 08:27:59', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(827, 17, 27, 1, 1, 1, '2018-09-25 08:27:59', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(828, 17, 28, 6, 2, 1, '2018-09-25 08:27:59', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(829, 17, 29, 3, 5, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(830, 17, 30, 5, 3, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(831, 11, 21, 1, 1, 8, '2018-09-25 08:27:59', '2018-09-30 15:28:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(832, 11, 22, 2, 1, 1, '2018-09-25 08:27:59', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(833, 11, 23, 2, 2, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(834, 11, 24, 2, 1, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(835, 11, 25, 1, 3, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(836, 11, 26, 1, 1, 1, '2018-09-25 08:27:59', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(837, 11, 27, 1, 2, 1, '2018-09-25 08:27:59', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(838, 11, 28, 2, 0, 1, '2018-09-25 08:27:59', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(839, 11, 29, 1, 2, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(840, 11, 30, 1, 0, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(841, 9, 21, 1, 2, 2, '2018-09-25 08:27:59', '2018-09-30 15:28:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(842, 9, 22, 2, 2, 2, '2018-09-25 08:27:59', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(843, 9, 23, 2, 1, 1, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(844, 9, 24, 3, 1, 4, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(845, 9, 25, 1, 4, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(846, 9, 26, 1, 2, 1, '2018-09-25 08:27:59', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(847, 9, 27, 1, 1, 1, '2018-09-25 08:27:59', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(848, 9, 28, 4, 1, 1, '2018-09-25 08:27:59', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(849, 9, 29, 1, 6, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(850, 9, 30, 3, 1, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(851, 3, 21, 2, 1, 2, '2018-09-25 08:27:59', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(852, 3, 22, 2, 1, 1, '2018-09-25 08:27:59', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(853, 50, 21, 2, 1, 2, '2018-09-25 08:27:59', '2018-09-25 13:07:41');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(854, 50, 22, 2, 2, 2, '2018-09-25 08:27:59', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(855, 50, 23, 2, 1, 1, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(856, 50, 24, 2, 0, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(857, 50, 25, 0, 3, 4, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(858, 50, 26, 2, 1, 2, '2018-09-25 08:27:59', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(859, 50, 27, 3, 1, 2, '2018-09-25 08:27:59', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(860, 50, 28, 2, 4, 2, '2018-09-25 08:27:59', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(861, 50, 29, 1, 1, 1, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(862, 50, 30, 3, 1, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(863, 87, 21, 0, 1, 2, '2018-09-25 08:27:59', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(864, 87, 22, 1, 0, 1, '2018-09-25 08:27:59', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(865, 87, 23, 1, 1, 4, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(866, 87, 24, 2, 1, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(867, 87, 25, 1, 3, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(868, 87, 26, 2, 1, 2, '2018-09-25 08:27:59', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(869, 87, 27, 0, 1, 1, '2018-09-25 08:27:59', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(870, 87, 28, 1, 3, 4, '2018-09-25 08:27:59', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(871, 87, 29, 0, 4, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(872, 87, 30, 3, 1, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(873, 4, 21, 1, 2, 2, '2018-09-25 08:27:59', '2018-09-25 14:03:38');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(874, 4, 22, 1, 2, 1, '2018-09-25 08:27:59', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(875, 4, 23, 3, 2, 1, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(876, 4, 24, 3, 0, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(877, 4, 25, 1, 4, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(878, 4, 26, 2, 2, 1, '2018-09-25 08:27:59', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(879, 4, 27, 1, 1, 1, '2018-09-25 08:27:59', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(880, 4, 28, 4, 1, 1, '2018-09-25 08:27:59', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(881, 4, 29, 2, 1, 1, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(882, 4, 30, 5, 2, 2, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(883, 3, 23, 2, 1, 1, '2018-09-25 08:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(884, 3, 24, 2, 1, 2, '2018-09-25 08:28:14', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(885, 2, 21, 1, 3, 2, '2018-09-25 08:37:29', '2018-09-25 14:03:38');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(886, 2, 22, 2, 0, 1, '2018-09-25 08:37:29', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(887, 2, 23, 2, 1, 1, '2018-09-25 08:37:29', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(888, 2, 24, 3, 1, 4, '2018-09-25 08:37:29', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(889, 2, 25, 0, 4, 2, '2018-09-25 08:37:29', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(890, 2, 26, 2, 1, 2, '2018-09-25 08:37:29', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(891, 2, 27, 1, 0, 2, '2018-09-25 08:37:29', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(892, 2, 28, 5, 0, 1, '2018-09-25 08:37:29', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(893, 2, 29, 1, 6, 2, '2018-09-25 08:37:29', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(894, 2, 30, 4, 0, 2, '2018-09-25 08:37:29', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(895, 13, 21, 0, 3, 2, '2018-09-25 11:08:28', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(896, 13, 22, 2, 1, 1, '2018-09-25 11:08:28', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(897, 13, 23, 2, 1, 1, '2018-09-25 11:08:28', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(898, 13, 24, 3, 1, 4, '2018-09-25 11:08:28', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(899, 13, 25, 1, 3, 2, '2018-09-25 11:08:28', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(900, 13, 26, 1, 2, 1, '2018-09-25 11:08:28', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(901, 13, 27, 1, 1, 1, '2018-09-25 11:08:28', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(902, 13, 28, 3, 0, 1, '2018-09-25 11:08:28', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(903, 13, 29, 0, 4, 2, '2018-09-25 11:08:28', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(904, 13, 30, 1, 2, 1, '2018-09-25 11:08:28', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(905, 3, 25, 2, 1, 1, '2018-09-25 13:07:01', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(906, 29, 21, 2, 3, 2, '2018-09-25 13:26:52', '2018-09-25 14:03:38');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(907, 29, 22, 3, 1, 1, '2018-09-25 13:26:52', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(908, 29, 23, 2, 2, 2, '2018-09-25 13:26:52', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(909, 29, 24, 3, 1, 4, '2018-09-25 13:26:52', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(910, 29, 25, 1, 3, 2, '2018-09-25 13:26:52', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(911, 29, 26, 1, 2, 1, '2018-09-25 13:26:52', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(912, 29, 27, 2, 1, 2, '2018-09-25 13:26:52', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(913, 29, 28, 6, 1, 1, '2018-09-25 13:26:52', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(914, 29, 29, 2, 4, 2, '2018-09-25 13:26:52', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(915, 29, 30, 4, 2, 2, '2018-09-25 13:26:52', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(916, 6, 21, 1, 3, 2, '2018-09-25 14:08:06', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(917, 6, 22, 2, 1, 1, '2018-09-25 14:08:06', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(918, 6, 23, 1, 1, 4, '2018-09-25 14:08:06', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(919, 6, 24, 2, 1, 2, '2018-09-25 14:08:06', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(920, 6, 25, 0, 3, 4, '2018-09-25 14:08:06', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(921, 6, 26, 2, 1, 2, '2018-09-25 14:08:06', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(922, 6, 27, 2, 3, 1, '2018-09-25 14:08:06', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(923, 6, 28, 1, 3, 4, '2018-09-25 14:08:06', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(924, 6, 29, 1, 3, 2, '2018-09-25 14:08:06', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(925, 6, 30, 4, 1, 2, '2018-09-25 14:08:06', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(926, 41, 21, 1, 2, 2, '2018-09-27 17:51:48', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(927, 41, 22, 1, 2, 1, '2018-09-27 17:51:48', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(928, 41, 23, 1, 2, 1, '2018-09-27 17:51:48', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(929, 41, 24, 2, 0, 2, '2018-09-27 17:51:48', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(930, 41, 25, 0, 2, 2, '2018-09-27 17:51:48', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(931, 41, 26, 1, 1, 1, '2018-09-27 17:51:48', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(932, 41, 27, 3, 1, 2, '2018-09-27 17:51:48', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(933, 41, 28, 2, 3, 2, '2018-09-27 17:51:48', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(934, 41, 29, 2, 4, 2, '2018-09-27 17:51:48', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(935, 41, 30, 7, 1, 2, '2018-09-27 17:51:48', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(936, 83, 21, 1, 2, 2, '2018-09-28 05:27:41', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(937, 83, 22, 2, 2, 2, '2018-09-28 05:27:41', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(938, 83, 23, 0, 2, 1, '2018-09-28 05:27:41', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(939, 83, 24, 2, 0, 2, '2018-09-28 05:27:41', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(940, 83, 25, 1, 3, 2, '2018-09-28 05:27:41', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(941, 83, 26, 1, 2, 1, '2018-09-28 05:27:41', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(942, 83, 27, 1, 1, 1, '2018-09-28 05:27:41', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(943, 83, 28, 3, 1, 1, '2018-09-28 05:27:41', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(944, 83, 29, 0, 3, 4, '2018-09-28 05:27:41', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(945, 83, 30, 5, 2, 2, '2018-09-28 05:27:41', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(946, 96, 21, 1, 1, 8, '2018-09-28 11:20:22', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(947, 96, 22, 1, 1, 2, '2018-09-28 11:20:22', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(948, 96, 23, 1, 1, 4, '2018-09-28 11:20:22', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(949, 96, 24, 1, 1, 1, '2018-09-28 11:20:22', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(950, 96, 25, 1, 4, 2, '2018-09-28 11:20:22', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(951, 96, 26, 2, 1, 2, '2018-09-28 11:20:22', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(952, 96, 27, 1, 3, 1, '2018-09-28 11:20:22', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(953, 96, 28, 1, 3, 4, '2018-09-28 11:20:22', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(954, 96, 29, 1, 2, 2, '2018-09-28 11:20:22', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(955, 96, 30, 3, 1, 2, '2018-09-28 11:20:22', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(956, 37, 21, 2, 1, 2, '2018-09-28 11:22:03', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(957, 37, 22, 2, 1, 1, '2018-09-28 11:22:03', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(958, 37, 23, 3, 2, 1, '2018-09-28 11:22:03', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(959, 37, 24, 2, 1, 2, '2018-09-28 11:22:03', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(960, 37, 25, 0, 2, 2, '2018-09-28 11:22:03', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(961, 37, 26, 1, 1, 1, '2018-09-28 11:22:03', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(962, 37, 27, 1, 3, 1, '2018-09-28 11:22:03', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(963, 37, 28, 1, 3, 4, '2018-09-28 11:22:03', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(964, 37, 29, 3, 1, 1, '2018-09-28 11:22:03', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(965, 37, 30, 3, 1, 2, '2018-09-28 11:22:03', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(966, 86, 21, 0, 2, 2, '2018-09-28 11:23:39', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(967, 86, 22, 2, 1, 1, '2018-09-28 11:23:39', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(968, 86, 23, 1, 3, 1, '2018-09-28 11:23:39', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(969, 86, 24, 3, 1, 4, '2018-09-28 11:23:39', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(970, 86, 25, 0, 2, 2, '2018-09-28 11:23:39', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(971, 86, 26, 1, 2, 1, '2018-09-28 11:23:39', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(972, 86, 27, 2, 1, 2, '2018-09-28 11:23:39', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(973, 86, 28, 1, 3, 4, '2018-09-28 11:23:39', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(974, 86, 29, 2, 1, 1, '2018-09-28 11:23:39', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(975, 86, 30, 1, 2, 1, '2018-09-28 11:23:39', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(976, 31, 21, 1, 1, 8, '2018-09-28 12:28:59', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(977, 31, 22, 2, 1, 1, '2018-09-28 12:28:59', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(978, 31, 23, 2, 2, 2, '2018-09-28 12:28:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(979, 31, 24, 1, 0, 2, '2018-09-28 12:28:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(980, 31, 25, 1, 4, 2, '2018-09-28 12:28:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(981, 31, 26, 1, 2, 1, '2018-09-28 12:28:59', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(982, 31, 27, 1, 2, 1, '2018-09-28 12:28:59', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(983, 31, 28, 1, 3, 4, '2018-09-28 12:28:59', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(984, 31, 29, 2, 4, 2, '2018-09-28 12:28:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(985, 31, 30, 3, 1, 2, '2018-09-28 12:28:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(986, 3, 26, 2, 1, 2, '2018-09-28 16:53:33', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(987, 3, 27, 2, 1, 2, '2018-09-28 16:53:33', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(988, 3, 28, 2, 1, 1, '2018-09-28 16:53:33', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(989, 3, 29, 2, 1, 1, '2018-09-28 16:53:33', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(990, 3, 30, 2, 1, 2, '2018-09-28 16:53:33', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(991, 1, 21, 0, 2, 2, '2018-09-28 17:14:23', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(992, 1, 22, 1, 0, 1, '2018-09-28 17:14:23', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(993, 1, 23, 2, 1, 1, '2018-09-28 17:14:23', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(994, 1, 24, 1, 1, 1, '2018-09-28 17:14:23', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(995, 1, 25, 0, 2, 2, '2018-09-28 17:14:24', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(996, 1, 26, 2, 2, 1, '2018-09-28 17:14:24', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(997, 1, 27, 2, 1, 2, '2018-09-28 17:14:24', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(998, 1, 28, 1, 2, 2, '2018-09-28 17:14:24', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(999, 1, 29, 2, 3, 2, '2018-09-28 17:14:24', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1000, 1, 30, 3, 0, 2, '2018-09-28 17:14:24', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1001, 73, 21, 0, 1, 2, '2018-09-28 18:27:59', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1002, 73, 22, 2, 1, 1, '2018-09-28 18:27:59', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1003, 73, 23, 1, 2, 1, '2018-09-28 18:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1004, 73, 24, 2, 1, 2, '2018-09-28 18:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1005, 73, 25, 1, 3, 2, '2018-09-28 18:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1006, 73, 26, 0, 2, 1, '2018-09-28 18:27:59', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1007, 73, 27, 2, 0, 2, '2018-09-28 18:27:59', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1008, 73, 28, 2, 3, 2, '2018-09-28 18:27:59', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1009, 73, 29, 2, 5, 2, '2018-09-28 18:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1010, 73, 30, 6, 1, 2, '2018-09-28 18:27:59', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1011, 39, 21, 0, 1, 2, '2018-09-28 18:41:40', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1012, 39, 22, 1, 1, 2, '2018-09-28 18:41:40', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1013, 39, 23, 2, 1, 1, '2018-09-28 18:41:40', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1014, 39, 24, 1, 0, 2, '2018-09-28 18:41:40', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1015, 39, 25, 2, 1, 1, '2018-09-28 18:41:40', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1016, 39, 26, 1, 1, 1, '2018-09-28 18:41:40', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1017, 39, 27, 1, 1, 1, '2018-09-28 18:41:40', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1018, 39, 28, 2, 0, 1, '2018-09-28 18:41:40', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1019, 39, 29, 3, 1, 1, '2018-09-28 18:41:40', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1020, 39, 30, 5, 2, 2, '2018-09-28 18:41:40', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1021, 55, 21, 1, 2, 2, '2018-09-28 19:44:46', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1022, 55, 22, 1, 0, 1, '2018-09-28 19:44:46', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1023, 55, 23, 0, 2, 1, '2018-09-28 19:44:46', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1024, 55, 24, 3, 1, 4, '2018-09-28 19:44:46', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1025, 55, 25, 1, 3, 2, '2018-09-28 19:44:46', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1026, 55, 26, 1, 1, 1, '2018-09-28 19:44:46', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1027, 55, 27, 3, 1, 2, '2018-09-28 19:44:46', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1028, 55, 28, 5, 1, 1, '2018-09-28 19:44:46', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1029, 55, 29, 2, 3, 2, '2018-09-28 19:44:46', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1030, 55, 30, 5, 0, 2, '2018-09-28 19:44:46', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1031, 89, 21, 0, 1, 2, '2018-09-28 20:59:04', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1032, 89, 22, 2, 2, 2, '2018-09-28 20:59:04', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1033, 89, 23, 1, 0, 1, '2018-09-28 20:59:04', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1034, 89, 24, 2, 1, 2, '2018-09-28 20:59:04', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1035, 89, 25, 0, 4, 2, '2018-09-28 20:59:04', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1036, 89, 26, 0, 2, 1, '2018-09-28 20:59:04', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1037, 89, 27, 0, 0, 1, '2018-09-28 20:59:04', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1038, 89, 28, 3, 0, 1, '2018-09-28 20:59:04', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1039, 89, 29, 2, 2, 1, '2018-09-28 20:59:04', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1040, 89, 30, 3, 2, 2, '2018-09-28 20:59:04', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1041, 95, 21, 0, 1, 2, '2018-09-28 23:35:07', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1042, 95, 22, 2, 2, 2, '2018-09-28 23:35:07', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1043, 95, 23, 3, 1, 1, '2018-09-28 23:35:07', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1044, 95, 24, 4, 0, 2, '2018-09-28 23:35:07', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1045, 95, 25, 1, 3, 2, '2018-09-28 23:35:07', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1046, 95, 26, 2, 2, 1, '2018-09-28 23:35:07', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1047, 95, 27, 1, 3, 1, '2018-09-28 23:35:07', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1048, 95, 28, 1, 2, 2, '2018-09-28 23:35:07', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1049, 95, 29, 4, 6, 2, '2018-09-28 23:35:07', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1050, 95, 30, 6, 1, 2, '2018-09-28 23:35:07', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1051, 27, 21, 1, 3, 2, '2018-09-29 07:14:33', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1052, 27, 22, 1, 2, 1, '2018-09-29 07:14:33', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1053, 27, 23, 1, 2, 1, '2018-09-29 07:14:33', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1054, 27, 24, 1, 0, 2, '2018-09-29 07:14:33', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1055, 27, 25, 0, 3, 4, '2018-09-29 07:14:33', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1056, 27, 26, 1, 2, 1, '2018-09-29 07:14:33', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1057, 27, 27, 1, 2, 1, '2018-09-29 07:14:33', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1058, 27, 28, 1, 5, 2, '2018-09-29 07:14:33', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1059, 27, 29, 1, 3, 2, '2018-09-29 07:14:33', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1060, 27, 30, 1, 3, 1, '2018-09-29 07:14:33', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1061, 19, 21, 2, 1, 2, '2018-09-29 07:58:10', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1062, 19, 22, 2, 2, 2, '2018-09-29 07:58:10', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1063, 19, 23, 3, 1, 1, '2018-09-29 07:58:10', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1064, 19, 24, 3, 0, 2, '2018-09-29 07:58:10', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1065, 19, 25, 1, 2, 2, '2018-09-29 07:58:10', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1066, 19, 26, 2, 3, 1, '2018-09-29 07:58:10', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1067, 19, 27, 2, 0, 2, '2018-09-29 07:58:10', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1068, 19, 28, 3, 1, 1, '2018-09-29 07:58:11', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1069, 19, 29, 2, 4, 2, '2018-09-29 07:58:11', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1070, 19, 30, 2, 1, 2, '2018-09-29 07:58:11', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1071, 7, 21, 2, 1, 2, '2018-09-29 08:29:04', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1072, 7, 22, 2, 2, 2, '2018-09-29 08:29:04', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1073, 7, 23, 2, 1, 1, '2018-09-29 08:29:04', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1074, 7, 24, 2, 1, 2, '2018-09-29 08:29:04', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1075, 7, 25, 0, 3, 4, '2018-09-29 08:29:04', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1076, 7, 26, 1, 1, 1, '2018-09-29 08:29:04', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1077, 7, 27, 2, 1, 2, '2018-09-29 08:29:04', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1078, 7, 28, 5, 0, 1, '2018-09-29 08:29:04', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1079, 7, 29, 2, 1, 1, '2018-09-29 08:29:04', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1080, 7, 30, 2, 1, 2, '2018-09-29 08:29:04', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1081, 40, 21, 1, 2, 2, '2018-09-29 09:55:23', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1082, 40, 22, 2, 1, 1, '2018-09-29 09:55:23', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1083, 40, 23, 2, 0, 1, '2018-09-29 09:55:23', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1084, 40, 24, 1, 0, 2, '2018-09-29 09:55:23', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1085, 40, 25, 1, 0, 1, '2018-09-29 09:55:23', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1086, 40, 26, 0, 3, 1, '2018-09-29 09:55:23', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1087, 40, 27, 1, 1, 1, '2018-09-29 09:55:24', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1088, 40, 28, 0, 1, 2, '2018-09-29 09:55:24', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1089, 40, 29, 0, 4, 2, '2018-09-29 09:55:24', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1090, 40, 30, 1, 0, 2, '2018-09-29 09:55:24', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1091, 71, 21, 2, 1, 2, '2018-09-29 10:31:49', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1092, 71, 22, 2, 2, 2, '2018-09-29 10:31:49', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1093, 71, 23, 2, 2, 2, '2018-09-29 10:31:49', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1094, 71, 24, 4, 2, 2, '2018-09-29 10:31:49', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1095, 71, 25, 1, 3, 2, '2018-09-29 10:31:49', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1096, 71, 26, 1, 1, 1, '2018-09-29 10:31:49', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1097, 71, 27, 1, 2, 1, '2018-09-29 10:31:49', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1098, 71, 28, 1, 3, 4, '2018-09-29 10:31:49', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1099, 71, 29, 3, 1, 1, '2018-09-29 10:31:49', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1100, 71, 30, 2, 0, 2, '2018-09-29 10:31:49', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1101, 70, 21, 1, 1, 8, '2018-09-29 11:02:31', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1102, 70, 22, 1, 2, 1, '2018-09-29 11:02:31', '2018-09-30 06:30:49');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1103, 70, 23, 1, 1, 4, '2018-09-29 11:02:31', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1104, 70, 24, 2, 1, 2, '2018-09-29 11:02:31', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1105, 70, 25, 1, 3, 2, '2018-09-29 11:02:31', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1106, 70, 26, 1, 1, 1, '2018-09-29 11:02:31', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1107, 70, 27, 1, 0, 2, '2018-09-29 11:02:31', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1108, 70, 28, 1, 1, 1, '2018-09-29 11:02:31', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1109, 70, 29, 1, 3, 2, '2018-09-29 11:02:31', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1110, 70, 30, 3, 2, 2, '2018-09-29 11:02:31', '2018-09-29 18:28:31');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1111, 98, 21, 2, 3, 2, '2018-09-30 11:45:22', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1112, 98, 26, 2, 2, 1, '2018-09-30 11:45:22', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1113, 98, 27, 0, 1, 1, '2018-09-30 11:45:22', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1114, 24, 21, 1, 1, 8, '2018-09-30 12:02:28', '2018-09-30 15:28:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1115, 24, 26, 1, 2, 1, '2018-09-30 12:02:28', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1116, 24, 27, 2, 3, 1, '2018-09-30 12:02:28', '2018-09-30 20:52:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1117, 24, 28, 1, 3, 4, '2018-09-30 12:02:28', '2018-09-30 13:28:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1118, 87, 31, 2, 0, 4, '2018-09-30 21:21:21', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1119, 87, 32, 2, 0, 1, '2018-09-30 21:21:21', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1120, 87, 33, 1, 0, 1, '2018-09-30 21:21:21', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1121, 87, 34, 0, 2, 2, '2018-09-30 21:21:21', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1122, 87, 35, 3, 1, 2, '2018-09-30 21:21:21', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1123, 87, 36, 1, 2, 4, '2018-09-30 21:21:21', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1124, 87, 37, 0, 2, 2, '2018-09-30 21:21:21', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1125, 87, 38, 1, 3, 1, '2018-09-30 21:21:21', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1126, 87, 39, 1, 3, 2, '2018-09-30 21:21:21', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1127, 87, 40, 1, 2, 1, '2018-09-30 21:21:21', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1128, 98, 31, 2, 0, 4, '2018-09-30 21:57:11', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1129, 98, 32, 3, 0, 1, '2018-09-30 21:57:11', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1130, 98, 33, 1, 2, 1, '2018-09-30 21:57:11', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1131, 98, 34, 0, 1, 2, '2018-09-30 21:57:11', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1132, 98, 35, 4, 2, 2, '2018-09-30 21:57:11', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1133, 98, 36, 0, 1, 2, '2018-09-30 21:57:11', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1134, 98, 37, 1, 2, 2, '2018-09-30 21:57:11', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1135, 98, 38, 0, 1, 1, '2018-09-30 21:57:11', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1136, 98, 39, 2, 3, 2, '2018-09-30 21:57:11', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1137, 98, 40, 1, 0, 2, '2018-09-30 21:57:11', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1138, 11, 31, 2, 1, 4, '2018-10-01 07:05:59', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1139, 11, 32, 2, 0, 1, '2018-10-01 07:05:59', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1140, 11, 33, 1, 1, 2, '2018-10-01 07:05:59', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1141, 11, 34, 1, 2, 4, '2018-10-01 07:05:59', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1142, 11, 35, 2, 2, 1, '2018-10-01 07:05:59', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1143, 11, 36, 1, 1, 1, '2018-10-01 07:05:59', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1144, 11, 37, 0, 2, 2, '2018-10-01 07:05:59', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1145, 11, 38, 1, 1, 1, '2018-10-01 07:05:59', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1146, 11, 39, 1, 1, 1, '2018-10-01 07:05:59', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1147, 11, 40, 1, 0, 2, '2018-10-01 07:05:59', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1148, 9, 31, 4, 1, 4, '2018-10-01 08:01:35', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1149, 9, 32, 4, 1, 1, '2018-10-01 08:01:35', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1150, 9, 33, 2, 1, 1, '2018-10-01 08:01:35', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1151, 9, 34, 2, 2, 1, '2018-10-01 08:01:35', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1152, 9, 35, 4, 1, 2, '2018-10-01 08:01:35', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1153, 9, 36, 1, 2, 4, '2018-10-01 08:01:35', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1154, 9, 37, 1, 3, 2, '2018-10-01 08:01:35', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1155, 9, 38, 1, 2, 1, '2018-10-01 08:01:35', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1156, 9, 39, 1, 4, 2, '2018-10-01 08:01:35', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1157, 9, 40, 2, 5, 1, '2018-10-01 08:01:35', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1158, 95, 31, 4, 2, 4, '2018-10-01 09:05:46', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1159, 95, 32, 3, 0, 1, '2018-10-01 09:05:46', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1160, 95, 33, 1, 2, 1, '2018-10-01 09:05:46', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1161, 95, 34, 1, 1, 1, '2018-10-01 09:05:46', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1162, 95, 35, 3, 1, 2, '2018-10-01 09:05:46', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1163, 95, 36, 0, 3, 2, '2018-10-01 09:05:46', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1164, 95, 37, 1, 3, 2, '2018-10-01 09:05:46', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1165, 95, 38, 0, 4, 1, '2018-10-01 09:05:46', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1166, 95, 39, 2, 5, 2, '2018-10-01 09:05:46', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1167, 95, 40, 0, 2, 1, '2018-10-01 09:05:46', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1168, 1, 31, 1, 1, 2, '2018-10-01 16:12:18', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1169, 1, 32, 3, 1, 1, '2018-10-01 16:12:18', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1170, 1, 33, 1, 2, 1, '2018-10-01 16:12:18', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1171, 1, 34, 3, 2, 1, '2018-10-01 16:12:18', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1172, 1, 35, 2, 1, 2, '2018-10-01 16:12:18', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1173, 1, 36, 0, 2, 2, '2018-10-01 16:12:18', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1174, 1, 37, 0, 2, 2, '2018-10-01 16:12:18', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1175, 1, 38, 0, 1, 1, '2018-10-01 16:12:18', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1176, 1, 39, 1, 3, 2, '2018-10-01 16:12:18', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1177, 1, 40, 2, 2, 1, '2018-10-01 16:12:18', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1178, 50, 31, 3, 0, 4, '2018-10-01 16:42:43', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1179, 50, 32, 4, 0, 1, '2018-10-01 16:42:43', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1180, 50, 33, 2, 1, 1, '2018-10-01 16:42:43', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1181, 50, 34, 1, 1, 1, '2018-10-01 16:42:44', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1182, 50, 35, 3, 2, 2, '2018-10-01 16:42:44', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1183, 50, 36, 1, 2, 4, '2018-10-01 16:42:44', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1184, 50, 37, 1, 3, 2, '2018-10-01 16:42:44', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1185, 50, 38, 3, 1, 2, '2018-10-01 16:42:44', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1186, 50, 39, 2, 2, 1, '2018-10-01 16:42:44', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1187, 50, 40, 0, 3, 1, '2018-10-01 16:42:44', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1188, 17, 31, 4, 1, 4, '2018-10-01 22:36:20', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1189, 17, 32, 3, 1, 1, '2018-10-01 22:36:20', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1190, 17, 33, 2, 1, 1, '2018-10-01 22:36:20', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1191, 17, 34, 2, 1, 1, '2018-10-01 22:36:20', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1192, 17, 35, 2, 0, 2, '2018-10-01 22:36:20', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1193, 17, 36, 1, 1, 1, '2018-10-01 22:36:20', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1194, 17, 37, 1, 1, 1, '2018-10-01 22:36:20', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1195, 17, 38, 1, 2, 1, '2018-10-01 22:36:20', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1196, 17, 39, 4, 2, 1, '2018-10-01 22:36:20', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1197, 17, 40, 2, 2, 1, '2018-10-01 22:36:20', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1198, 6, 31, 3, 1, 4, '2018-10-01 23:59:56', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1199, 6, 32, 3, 1, 1, '2018-10-01 23:59:56', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1200, 6, 33, 1, 2, 1, '2018-10-01 23:59:56', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1201, 6, 34, 1, 2, 4, '2018-10-01 23:59:56', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1202, 6, 35, 3, 1, 2, '2018-10-01 23:59:56', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1203, 6, 36, 0, 2, 2, '2018-10-01 23:59:56', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1204, 6, 37, 1, 3, 2, '2018-10-01 23:59:56', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1205, 6, 38, 1, 1, 1, '2018-10-01 23:59:56', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1206, 6, 39, 3, 1, 1, '2018-10-01 23:59:56', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1207, 6, 40, 1, 3, 1, '2018-10-01 23:59:56', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1208, 13, 31, 3, 0, 4, '2018-10-02 20:25:39', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1209, 13, 32, 2, 0, 1, '2018-10-02 20:25:39', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1210, 13, 33, 2, 1, 1, '2018-10-02 20:25:39', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1211, 13, 34, 0, 2, 2, '2018-10-02 20:25:39', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1212, 13, 35, 2, 1, 2, '2018-10-02 20:25:39', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1213, 13, 36, 0, 3, 2, '2018-10-02 20:25:39', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1214, 13, 37, 0, 3, 2, '2018-10-02 20:25:39', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1215, 13, 38, 0, 2, 1, '2018-10-02 20:25:39', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1216, 13, 39, 0, 4, 2, '2018-10-02 20:25:39', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1217, 13, 40, 3, 0, 2, '2018-10-02 20:25:39', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1218, 58, 32, 3, 0, 1, '2018-10-03 05:23:00', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1219, 58, 33, 2, 1, 1, '2018-10-03 05:23:00', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1220, 58, 34, 1, 2, 4, '2018-10-03 05:23:00', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1221, 58, 35, 2, 1, 2, '2018-10-03 05:23:00', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1222, 58, 36, 0, 2, 2, '2018-10-03 05:23:00', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1223, 58, 37, 0, 3, 2, '2018-10-03 05:23:00', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1224, 58, 38, 1, 4, 1, '2018-10-03 05:23:00', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1225, 58, 39, 1, 2, 2, '2018-10-03 05:23:00', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1226, 58, 40, 0, 1, 1, '2018-10-03 05:23:00', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1227, 58, 31, 3, 0, 4, '2018-10-03 05:23:19', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1228, 83, 31, 2, 0, 4, '2018-10-03 17:21:20', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1229, 83, 32, 2, 2, 1, '2018-10-03 17:21:20', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1230, 83, 33, 1, 1, 2, '2018-10-03 17:21:20', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1231, 83, 34, 1, 2, 4, '2018-10-03 17:21:20', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1232, 83, 35, 2, 1, 2, '2018-10-03 17:21:20', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1233, 83, 36, 1, 3, 2, '2018-10-03 17:21:20', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1234, 83, 37, 1, 2, 2, '2018-10-03 17:21:20', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1235, 83, 38, 0, 3, 1, '2018-10-03 17:21:20', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1236, 83, 39, 2, 3, 2, '2018-10-03 17:23:45', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1237, 83, 40, 2, 5, 1, '2018-10-03 17:23:45', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1238, 39, 31, 2, 0, 4, '2018-10-03 19:36:16', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1239, 39, 32, 2, 1, 1, '2018-10-03 19:36:16', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1240, 39, 33, 2, 2, 2, '2018-10-03 19:36:16', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1241, 39, 34, 1, 0, 1, '2018-10-03 19:36:16', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1242, 39, 35, 1, 1, 1, '2018-10-03 19:36:16', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1243, 39, 36, 2, 1, 1, '2018-10-03 19:36:16', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1244, 39, 37, 0, 2, 2, '2018-10-03 19:36:16', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1245, 39, 38, 1, 0, 2, '2018-10-03 19:36:16', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1246, 39, 39, 1, 3, 2, '2018-10-03 19:36:16', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1247, 39, 40, 0, 4, 1, '2018-10-03 19:36:16', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1248, 70, 31, 2, 1, 4, '2018-10-03 20:39:29', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1249, 70, 32, 3, 1, 1, '2018-10-03 20:39:29', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1250, 70, 33, 1, 1, 2, '2018-10-03 20:39:29', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1251, 70, 34, 2, 1, 1, '2018-10-03 20:39:29', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1252, 70, 35, 2, 1, 2, '2018-10-03 20:39:29', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1253, 70, 36, 0, 0, 1, '2018-10-03 20:39:29', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1254, 70, 37, 1, 0, 1, '2018-10-03 20:39:29', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1255, 70, 38, 1, 2, 1, '2018-10-03 20:39:29', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1256, 70, 39, 1, 2, 2, '2018-10-03 20:39:29', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1257, 70, 40, 3, 2, 2, '2018-10-03 20:39:29', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1258, 3, 31, 2, 1, 4, '2018-10-04 08:02:54', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1259, 3, 32, 2, 1, 1, '2018-10-04 08:02:54', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1260, 3, 33, 2, 1, 1, '2018-10-04 08:02:54', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1261, 3, 34, 2, 1, 1, '2018-10-04 08:02:54', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1262, 3, 35, 2, 1, 2, '2018-10-04 08:02:54', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1263, 3, 36, 2, 1, 1, '2018-10-04 08:02:54', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1264, 3, 37, 2, 1, 1, '2018-10-04 08:02:54', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1265, 3, 38, 2, 1, 2, '2018-10-04 08:02:54', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1266, 3, 39, 2, 1, 1, '2018-10-04 08:02:54', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1267, 3, 40, 2, 1, 2, '2018-10-04 08:02:54', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1268, 41, 31, 2, 1, 4, '2018-10-05 06:23:43', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1269, 41, 32, 2, 0, 1, '2018-10-05 06:23:43', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1270, 41, 33, 2, 1, 1, '2018-10-05 06:23:43', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1271, 41, 34, 2, 1, 1, '2018-10-05 06:23:43', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1272, 41, 35, 3, 1, 2, '2018-10-05 06:23:43', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1273, 41, 36, 0, 2, 2, '2018-10-05 06:23:43', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1274, 41, 37, 1, 4, 2, '2018-10-05 06:23:43', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1275, 41, 38, 1, 2, 1, '2018-10-05 06:23:43', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1276, 41, 39, 1, 5, 2, '2018-10-05 06:23:43', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1277, 41, 40, 2, 4, 1, '2018-10-05 06:23:43', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1278, 31, 31, 3, 1, 4, '2018-10-05 08:17:23', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1279, 31, 32, 3, 1, 1, '2018-10-05 08:17:23', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1280, 31, 33, 2, 1, 1, '2018-10-05 08:17:23', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1281, 31, 34, 2, 1, 1, '2018-10-05 08:17:23', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1282, 31, 35, 2, 0, 2, '2018-10-05 08:17:23', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1283, 31, 36, 0, 1, 2, '2018-10-05 08:17:23', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1284, 31, 37, 1, 2, 2, '2018-10-05 08:17:23', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1285, 31, 38, 2, 3, 1, '2018-10-05 08:17:23', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1286, 31, 39, 2, 3, 2, '2018-10-05 08:17:23', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1287, 31, 40, 2, 4, 1, '2018-10-05 08:17:23', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1288, 24, 31, 2, 2, 2, '2018-10-05 08:22:47', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1289, 24, 32, 3, 1, 1, '2018-10-05 08:22:47', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1290, 24, 33, 1, 1, 2, '2018-10-05 08:22:47', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1291, 24, 34, 1, 0, 1, '2018-10-05 08:22:47', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1292, 24, 35, 3, 2, 2, '2018-10-05 08:22:47', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1293, 24, 36, 0, 1, 2, '2018-10-05 08:22:47', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1294, 24, 37, 0, 2, 2, '2018-10-05 08:22:47', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1295, 24, 38, 2, 1, 2, '2018-10-05 08:22:47', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1296, 24, 39, 1, 3, 2, '2018-10-05 08:22:47', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1297, 24, 40, 4, 1, 2, '2018-10-05 08:22:47', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1298, 2, 31, 2, 1, 4, '2018-10-05 10:04:46', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1299, 2, 32, 2, 0, 1, '2018-10-05 10:04:46', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1300, 2, 33, 1, 2, 1, '2018-10-05 10:04:46', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1301, 2, 34, 1, 0, 1, '2018-10-05 10:04:46', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1302, 2, 35, 3, 0, 2, '2018-10-05 10:04:46', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1303, 2, 36, 0, 1, 2, '2018-10-05 10:04:46', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1304, 2, 37, 0, 2, 2, '2018-10-05 10:04:46', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1305, 2, 38, 1, 3, 1, '2018-10-05 10:04:46', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1306, 2, 39, 1, 3, 2, '2018-10-05 10:04:46', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1307, 2, 40, 2, 1, 2, '2018-10-05 10:04:46', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1308, 96, 31, 3, 0, 4, '2018-10-05 13:02:29', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1309, 96, 32, 3, 1, 1, '2018-10-05 13:02:29', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1310, 96, 33, 1, 2, 1, '2018-10-05 13:02:29', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1311, 96, 34, 2, 1, 1, '2018-10-05 13:02:29', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1312, 96, 35, 3, 0, 2, '2018-10-05 13:02:29', '2018-10-07 21:25:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1313, 96, 36, 1, 0, 1, '2018-10-05 13:02:29', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1314, 96, 37, 1, 1, 1, '2018-10-05 13:02:29', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1315, 96, 38, 1, 2, 1, '2018-10-05 13:02:29', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1316, 96, 39, 1, 2, 2, '2018-10-05 13:02:29', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1317, 96, 40, 2, 1, 2, '2018-10-05 13:02:29', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1318, 37, 31, 2, 0, 4, '2018-10-05 13:09:53', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1319, 37, 32, 3, 1, 1, '2018-10-05 13:09:53', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1320, 37, 33, 1, 1, 2, '2018-10-05 13:09:53', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1321, 37, 34, 3, 1, 1, '2018-10-05 13:09:53', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1322, 37, 35, 2, 0, 2, '2018-10-05 13:09:53', '2018-10-07 21:25:24');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1323, 37, 36, 0, 2, 2, '2018-10-05 13:09:53', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1324, 37, 37, 1, 2, 2, '2018-10-05 13:09:53', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1325, 37, 38, 3, 1, 2, '2018-10-05 13:09:53', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1326, 37, 39, 3, 1, 1, '2018-10-05 13:09:53', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1327, 37, 40, 4, 1, 2, '2018-10-05 13:09:53', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1328, 86, 31, 2, 1, 4, '2018-10-05 13:12:03', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1329, 86, 32, 2, 0, 1, '2018-10-05 13:12:03', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1330, 86, 33, 2, 1, 1, '2018-10-05 13:12:03', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1331, 86, 34, 1, 1, 1, '2018-10-05 13:12:03', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1332, 86, 35, 2, 1, 2, '2018-10-05 13:12:03', '2018-10-07 21:25:24');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1333, 86, 36, 1, 1, 1, '2018-10-05 13:12:03', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1334, 86, 37, 0, 1, 2, '2018-10-05 13:12:03', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1335, 86, 38, 0, 2, 1, '2018-10-05 13:12:03', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1336, 86, 39, 2, 0, 1, '2018-10-05 13:12:03', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1337, 86, 40, 4, 0, 2, '2018-10-05 13:12:03', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1338, 89, 31, 4, 0, 4, '2018-10-05 17:16:45', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1339, 89, 32, 3, 0, 1, '2018-10-05 17:16:45', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1340, 89, 33, 1, 1, 2, '2018-10-05 17:16:45', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1341, 89, 34, 1, 0, 1, '2018-10-05 17:16:45', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1342, 89, 35, 3, 1, 2, '2018-10-05 17:16:45', '2018-10-07 21:25:24');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1343, 89, 36, 1, 2, 4, '2018-10-05 17:16:45', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1344, 89, 37, 0, 2, 2, '2018-10-05 17:16:45', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1345, 89, 38, 0, 1, 1, '2018-10-05 17:16:45', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1346, 89, 39, 0, 2, 2, '2018-10-05 17:16:45', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1347, 89, 40, 0, 3, 1, '2018-10-05 17:16:45', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1348, 40, 31, 3, 0, 4, '2018-10-05 17:46:10', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1349, 40, 32, 1, 0, 1, '2018-10-05 17:46:10', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1350, 40, 33, 1, 1, 2, '2018-10-05 17:46:10', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1351, 40, 34, 1, 2, 4, '2018-10-05 17:46:10', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1352, 40, 35, 1, 0, 2, '2018-10-05 17:46:10', '2018-10-07 21:25:24');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1353, 40, 36, 0, 2, 2, '2018-10-05 17:46:10', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1354, 40, 37, 0, 3, 2, '2018-10-05 17:46:10', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1355, 40, 38, 0, 1, 1, '2018-10-05 17:46:10', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1356, 40, 39, 0, 3, 2, '2018-10-05 17:46:10', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1357, 40, 40, 0, 1, 1, '2018-10-05 17:46:10', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1358, 55, 31, 2, 1, 4, '2018-10-05 19:49:52', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1359, 55, 32, 2, 1, 1, '2018-10-05 19:49:52', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1360, 55, 33, 2, 0, 1, '2018-10-05 19:49:52', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1361, 55, 34, 1, 1, 1, '2018-10-05 19:49:52', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1362, 55, 35, 3, 1, 2, '2018-10-05 19:49:52', '2018-10-07 21:25:24');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1363, 55, 36, 0, 2, 2, '2018-10-05 19:49:52', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1364, 55, 37, 1, 3, 2, '2018-10-05 19:49:52', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1365, 55, 38, 2, 1, 2, '2018-10-05 19:49:52', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1366, 55, 39, 1, 3, 2, '2018-10-05 19:49:52', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1367, 55, 40, 3, 3, 1, '2018-10-05 19:49:52', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1368, 71, 31, 3, 1, 4, '2018-10-05 20:04:51', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1369, 71, 32, 3, 1, 1, '2018-10-05 20:04:51', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1370, 71, 33, 2, 1, 1, '2018-10-05 20:04:51', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1371, 71, 34, 2, 1, 1, '2018-10-05 20:04:51', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1372, 71, 35, 3, 1, 2, '2018-10-05 20:04:51', '2018-10-07 21:25:24');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1373, 71, 36, 1, 3, 2, '2018-10-05 20:04:51', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1374, 71, 37, 1, 3, 2, '2018-10-05 20:04:51', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1375, 71, 38, 0, 3, 1, '2018-10-05 20:04:51', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1376, 71, 39, 0, 2, 2, '2018-10-05 20:04:51', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1377, 71, 40, 2, 4, 1, '2018-10-05 20:04:51', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1378, 47, 31, 2, 2, 2, '2018-10-06 05:27:27', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1379, 47, 32, 2, 1, 1, '2018-10-06 05:27:27', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1380, 47, 33, 1, 1, 2, '2018-10-06 05:27:27', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1381, 47, 34, 1, 2, 4, '2018-10-06 05:27:27', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1382, 47, 35, 3, 1, 2, '2018-10-06 05:27:27', '2018-10-07 21:25:24');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1383, 47, 36, 1, 3, 2, '2018-10-06 05:27:27', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1384, 47, 37, 0, 3, 2, '2018-10-06 05:27:27', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1385, 47, 38, 2, 1, 2, '2018-10-06 05:27:27', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1386, 47, 39, 2, 5, 2, '2018-10-06 05:27:27', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1387, 47, 40, 2, 4, 1, '2018-10-06 05:27:27', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1388, 27, 31, 2, 1, 4, '2018-10-06 05:45:16', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1389, 27, 32, 1, 0, 1, '2018-10-06 05:45:16', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1390, 27, 33, 1, 0, 1, '2018-10-06 05:45:16', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1391, 27, 34, 2, 1, 1, '2018-10-06 05:45:16', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1392, 27, 35, 2, 0, 2, '2018-10-06 05:45:16', '2018-10-07 21:25:24');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1393, 27, 36, 1, 2, 4, '2018-10-06 05:45:16', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1394, 27, 37, 2, 1, 1, '2018-10-06 05:45:16', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1395, 27, 38, 3, 1, 2, '2018-10-06 05:45:16', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1396, 27, 39, 1, 2, 2, '2018-10-06 05:45:16', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1397, 27, 40, 2, 1, 2, '2018-10-06 05:45:16', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1398, 7, 31, 1, 1, 2, '2018-10-06 08:11:44', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1399, 7, 32, 3, 0, 1, '2018-10-06 08:11:44', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1400, 7, 33, 2, 1, 1, '2018-10-06 08:11:44', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1401, 7, 34, 2, 1, 1, '2018-10-06 08:11:44', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1402, 7, 35, 2, 1, 2, '2018-10-06 08:11:44', '2018-10-07 21:25:24');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1403, 7, 36, 1, 1, 1, '2018-10-06 08:11:44', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1404, 7, 37, 1, 2, 2, '2018-10-06 08:11:44', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1405, 7, 38, 2, 1, 2, '2018-10-06 08:11:44', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1406, 7, 39, 2, 1, 1, '2018-10-06 08:11:44', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1407, 7, 40, 1, 2, 1, '2018-10-06 08:11:44', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1408, 19, 31, 3, 1, 4, '2018-10-06 08:46:58', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1409, 19, 32, 4, 0, 1, '2018-10-06 08:46:58', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1410, 19, 33, 1, 0, 1, '2018-10-06 08:46:58', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1411, 19, 34, 1, 2, 4, '2018-10-06 08:46:58', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1412, 19, 35, 2, 0, 2, '2018-10-06 08:46:58', '2018-10-07 21:25:24');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1413, 19, 36, 1, 2, 4, '2018-10-06 08:46:58', '2018-10-06 19:08:28');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1414, 19, 37, 1, 2, 2, '2018-10-06 08:46:58', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1415, 19, 38, 3, 1, 2, '2018-10-06 08:46:58', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1416, 19, 39, 1, 3, 2, '2018-10-06 08:46:58', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1417, 19, 40, 3, 0, 2, '2018-10-06 08:46:58', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1418, 29, 31, 3, 1, 4, '2018-10-06 09:41:38', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1419, 29, 32, 4, 0, 1, '2018-10-06 09:41:38', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1420, 29, 33, 1, 1, 2, '2018-10-06 09:41:38', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1421, 29, 34, 2, 2, 1, '2018-10-06 09:41:38', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1422, 29, 35, 3, 0, 2, '2018-10-06 09:41:38', '2018-10-07 21:25:24');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1423, 29, 36, 1, 3, 2, '2018-10-06 09:41:38', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1424, 29, 37, 0, 3, 2, '2018-10-06 09:41:38', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1425, 29, 38, 1, 3, 1, '2018-10-06 09:41:38', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1426, 29, 39, 0, 3, 2, '2018-10-06 09:41:38', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1427, 29, 40, 4, 2, 2, '2018-10-06 09:41:38', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1428, 4, 31, 1, 2, 2, '2018-10-06 10:45:05', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1429, 4, 32, 4, 1, 1, '2018-10-06 10:45:05', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1430, 4, 33, 0, 2, 1, '2018-10-06 10:45:05', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1431, 4, 34, 1, 1, 1, '2018-10-06 10:45:05', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1432, 4, 35, 2, 1, 2, '2018-10-06 10:45:05', '2018-10-07 21:25:24');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1433, 4, 36, 2, 3, 2, '2018-10-06 10:45:05', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1434, 4, 37, 1, 3, 2, '2018-10-06 10:45:05', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1435, 4, 38, 2, 0, 2, '2018-10-06 10:45:05', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1436, 4, 39, 3, 1, 1, '2018-10-06 10:45:05', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1437, 4, 40, 2, 4, 1, '2018-10-06 10:45:05', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1438, 73, 31, 2, 0, 4, '2018-10-06 11:41:09', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1439, 73, 32, 3, 1, 1, '2018-10-06 11:41:10', '2018-10-06 19:08:27');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1440, 73, 33, 2, 1, 1, '2018-10-06 11:41:10', '2018-10-07 17:34:18');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1441, 73, 34, 1, 0, 1, '2018-10-06 11:41:10', '2018-10-07 17:16:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1442, 73, 35, 2, 0, 2, '2018-10-06 11:41:10', '2018-10-07 21:25:24');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1443, 73, 36, 0, 1, 2, '2018-10-06 11:41:10', '2018-10-06 19:08:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1444, 73, 37, 1, 2, 2, '2018-10-06 11:41:10', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1445, 73, 38, 1, 2, 1, '2018-10-06 11:41:10', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1446, 73, 40, 2, 3, 1, '2018-10-06 11:41:10', '2018-10-07 16:16:17');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1447, 3, 41, 2, 1, 2, '2018-10-08 09:01:01', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1448, 9, 41, 1, 3, 4, '2018-10-08 11:50:35', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1449, 9, 42, 0, 1, 1, '2018-10-08 11:50:35', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1450, 9, 43, 1, 2, 2, '2018-10-08 11:50:35', '2018-10-14 20:37:22');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1451, 9, 44, 2, 1, 1, '2018-10-08 11:50:35', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1452, 9, 45, 3, 2, 1, '2018-10-08 11:50:35', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1453, 9, 46, 2, 7, 2, '2018-10-08 11:50:35', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1454, 9, 47, 1, 7, 2, '2018-10-08 11:50:35', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1455, 9, 48, 4, 3, 1, '2018-10-08 11:50:35', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1456, 9, 49, 4, 1, 2, '2018-10-08 11:50:35', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1457, 9, 50, 0, 8, 4, '2018-10-08 11:50:35', '2018-10-14 15:24:29');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1458, 13, 41, 1, 2, 4, '2018-10-08 15:24:47', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1459, 13, 42, 0, 3, 1, '2018-10-08 15:24:47', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1460, 13, 43, 0, 2, 2, '2018-10-08 15:24:47', '2018-10-14 20:37:22');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1461, 13, 44, 2, 0, 1, '2018-10-08 15:24:47', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1462, 13, 45, 2, 0, 1, '2018-10-08 15:24:47', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1463, 13, 46, 0, 3, 2, '2018-10-08 15:24:47', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1464, 13, 47, 2, 0, 1, '2018-10-08 15:24:47', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1465, 13, 48, 0, 2, 2, '2018-10-08 15:24:47', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1466, 13, 49, 3, 0, 2, '2018-10-08 15:24:47', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1467, 13, 50, 0, 3, 2, '2018-10-08 15:24:47', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1468, 50, 41, 3, 0, 2, '2018-10-08 16:01:28', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1469, 50, 42, 1, 2, 1, '2018-10-08 16:01:28', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1470, 50, 43, 0, 1, 4, '2018-10-08 16:01:28', '2018-10-14 20:37:22');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1471, 50, 44, 1, 1, 2, '2018-10-08 16:01:28', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1472, 50, 45, 3, 1, 1, '2018-10-08 16:01:28', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1473, 50, 46, 2, 0, 1, '2018-10-08 16:01:28', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1474, 50, 47, 3, 0, 1, '2018-10-08 16:01:28', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1475, 50, 48, 1, 0, 1, '2018-10-08 16:01:28', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1476, 50, 49, 2, 1, 2, '2018-10-08 16:01:28', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1477, 50, 50, 0, 0, 1, '2018-10-08 16:01:28', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1478, 11, 41, 1, 3, 4, '2018-10-08 16:55:30', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1479, 11, 42, 0, 2, 1, '2018-10-08 16:55:30', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1480, 11, 43, 1, 2, 2, '2018-10-08 16:55:30', '2018-10-14 20:37:22');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1481, 11, 44, 1, 2, 1, '2018-10-08 16:55:30', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1482, 11, 45, 1, 2, 1, '2018-10-08 16:55:30', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1483, 11, 46, 1, 1, 1, '2018-10-08 16:55:30', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1484, 11, 47, 1, 4, 2, '2018-10-08 16:55:30', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1485, 11, 48, 1, 1, 1, '2018-10-08 16:55:30', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1486, 11, 49, 2, 2, 1, '2018-10-08 16:55:30', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1487, 11, 50, 1, 3, 2, '2018-10-08 16:55:30', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1488, 87, 41, 2, 0, 2, '2018-10-08 19:25:56', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1489, 87, 42, 1, 2, 1, '2018-10-08 19:25:56', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1490, 87, 43, 1, 2, 2, '2018-10-08 19:25:56', '2018-10-14 20:37:22');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1491, 87, 44, 0, 1, 1, '2018-10-08 19:25:56', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1492, 87, 45, 2, 0, 1, '2018-10-08 19:25:56', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1493, 87, 46, 3, 2, 1, '2018-10-08 19:25:56', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1494, 87, 47, 2, 4, 2, '2018-10-08 19:25:56', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1495, 87, 48, 2, 1, 1, '2018-10-08 19:25:56', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1496, 87, 49, 2, 0, 2, '2018-10-08 19:25:56', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1497, 87, 50, 1, 4, 2, '2018-10-08 19:25:56', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1498, 4, 41, 1, 2, 4, '2018-10-09 13:25:04', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1499, 4, 42, 2, 3, 1, '2018-10-09 13:25:04', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1500, 4, 43, 1, 2, 2, '2018-10-09 13:25:04', '2018-10-14 20:37:22');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1501, 4, 44, 1, 1, 2, '2018-10-09 13:25:04', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1502, 4, 45, 4, 2, 1, '2018-10-09 13:25:04', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1503, 4, 46, 1, 6, 2, '2018-10-09 13:25:04', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1504, 4, 47, 1, 2, 2, '2018-10-09 13:25:04', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1505, 4, 48, 2, 2, 1, '2018-10-09 13:25:04', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1506, 4, 49, 1, 3, 1, '2018-10-09 13:25:04', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1507, 4, 50, 2, 0, 1, '2018-10-09 13:25:04', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1508, 17, 41, 2, 4, 4, '2018-10-09 21:09:16', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1509, 17, 42, 1, 2, 1, '2018-10-09 21:09:16', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1510, 17, 43, 2, 1, 1, '2018-10-09 21:09:16', '2018-10-14 20:37:22');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1511, 17, 44, 1, 1, 2, '2018-10-09 21:09:16', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1512, 17, 45, 2, 4, 1, '2018-10-09 21:09:16', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1513, 17, 46, 2, 6, 2, '2018-10-09 21:09:16', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1514, 17, 47, 5, 3, 1, '2018-10-09 21:09:16', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1515, 17, 48, 2, 2, 1, '2018-10-09 21:09:16', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1516, 17, 49, 4, 5, 1, '2018-10-09 21:09:16', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1517, 17, 50, 3, 6, 2, '2018-10-09 21:09:16', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1518, 70, 41, 1, 3, 4, '2018-10-10 20:09:05', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1519, 70, 42, 1, 1, 1, '2018-10-10 20:09:05', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1520, 70, 43, 1, 2, 2, '2018-10-10 20:09:05', '2018-10-14 20:37:22');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1521, 70, 44, 1, 1, 2, '2018-10-10 20:09:05', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1522, 70, 45, 0, 1, 1, '2018-10-10 20:09:05', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1523, 70, 46, 2, 1, 1, '2018-10-10 20:09:05', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1524, 70, 47, 2, 4, 2, '2018-10-10 20:09:05', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1525, 70, 48, 2, 1, 1, '2018-10-10 20:09:05', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1526, 70, 49, 3, 1, 2, '2018-10-10 20:09:05', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1527, 70, 50, 2, 4, 2, '2018-10-10 20:09:05', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1528, 40, 41, 1, 1, 2, '2018-10-10 20:16:18', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1529, 40, 42, 0, 2, 1, '2018-10-10 20:16:18', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1530, 40, 43, 0, 1, 4, '2018-10-10 20:16:18', '2018-10-14 20:37:22');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1531, 40, 44, 1, 1, 2, '2018-10-10 20:16:18', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1532, 40, 45, 2, 0, 1, '2018-10-10 20:16:18', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1533, 40, 46, 1, 1, 1, '2018-10-10 20:16:18', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1534, 40, 47, 3, 0, 1, '2018-10-10 20:16:18', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1535, 40, 48, 4, 0, 1, '2018-10-10 20:16:18', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1536, 40, 49, 1, 0, 2, '2018-10-10 20:16:18', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1537, 40, 50, 0, 1, 2, '2018-10-10 20:16:18', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1538, 1, 41, 0, 2, 4, '2018-10-11 07:16:03', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1539, 1, 42, 0, 1, 1, '2018-10-11 07:16:03', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1540, 1, 43, 1, 2, 2, '2018-10-11 07:16:03', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1541, 1, 44, 2, 1, 1, '2018-10-11 07:16:03', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1542, 1, 45, 1, 0, 1, '2018-10-11 07:16:03', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1543, 1, 46, 5, 3, 1, '2018-10-11 07:16:03', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1544, 1, 47, 0, 0, 1, '2018-10-11 07:16:03', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1545, 1, 48, 1, 1, 1, '2018-10-11 07:16:03', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1546, 1, 49, 0, 1, 1, '2018-10-11 07:16:03', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1547, 1, 50, 0, 3, 2, '2018-10-11 07:16:03', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1548, 41, 41, 1, 3, 4, '2018-10-11 18:34:28', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1549, 41, 42, 0, 2, 1, '2018-10-11 18:34:28', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1550, 41, 43, 2, 1, 1, '2018-10-11 18:34:28', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1551, 41, 44, 1, 2, 1, '2018-10-11 18:34:28', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1552, 41, 45, 2, 1, 1, '2018-10-11 18:34:28', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1553, 41, 46, 1, 3, 2, '2018-10-11 18:34:28', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1554, 41, 47, 4, 2, 1, '2018-10-11 18:34:28', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1555, 41, 48, 4, 2, 1, '2018-10-11 18:34:28', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1556, 41, 49, 5, 2, 2, '2018-10-11 18:34:28', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1557, 41, 50, 1, 11, 2, '2018-10-11 18:34:28', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1558, 39, 41, 1, 4, 8, '2018-10-11 21:00:01', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1559, 39, 42, 1, 2, 1, '2018-10-11 21:00:01', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1560, 39, 43, 0, 1, 4, '2018-10-11 21:00:01', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1561, 39, 44, 1, 1, 2, '2018-10-11 21:00:01', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1562, 39, 45, 2, 0, 1, '2018-10-11 21:00:01', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1563, 39, 46, 1, 5, 2, '2018-10-11 21:00:01', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1564, 39, 47, 3, 2, 1, '2018-10-11 21:00:02', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1565, 39, 48, 1, 4, 2, '2018-10-11 21:00:02', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1566, 39, 49, 1, 2, 1, '2018-10-11 21:00:02', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1567, 39, 50, 0, 9, 2, '2018-10-11 21:00:02', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1568, 83, 41, 2, 0, 2, '2018-10-12 05:38:29', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1569, 83, 42, 0, 2, 1, '2018-10-12 05:38:29', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1570, 83, 43, 0, 2, 2, '2018-10-12 05:38:29', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1571, 83, 44, 0, 2, 1, '2018-10-12 05:38:29', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1572, 83, 45, 1, 1, 4, '2018-10-12 05:38:29', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1573, 83, 46, 2, 5, 2, '2018-10-12 05:38:29', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1574, 83, 47, 3, 0, 1, '2018-10-12 05:38:29', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1575, 83, 48, 0, 3, 2, '2018-10-12 05:38:29', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1576, 83, 49, 2, 0, 2, '2018-10-12 05:38:29', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1577, 83, 50, 1, 6, 2, '2018-10-12 05:38:29', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1578, 31, 41, 1, 1, 2, '2018-10-12 12:36:38', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1579, 31, 42, 1, 3, 1, '2018-10-12 12:36:38', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1580, 31, 43, 2, 1, 1, '2018-10-12 12:36:38', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1581, 31, 44, 1, 2, 1, '2018-10-12 12:36:38', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1582, 31, 45, 1, 1, 4, '2018-10-12 12:36:38', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1583, 31, 46, 3, 4, 2, '2018-10-12 12:36:38', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1584, 31, 47, 2, 3, 2, '2018-10-12 12:36:38', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1585, 31, 48, 4, 2, 1, '2018-10-12 12:36:38', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1586, 31, 49, 5, 1, 4, '2018-10-12 12:36:38', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1587, 31, 50, 2, 3, 2, '2018-10-12 12:36:38', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1588, 2, 41, 0, 2, 4, '2018-10-12 15:31:46', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1589, 2, 42, 1, 2, 1, '2018-10-12 15:31:46', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1590, 2, 43, 0, 1, 4, '2018-10-12 15:31:46', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1591, 2, 44, 2, 0, 1, '2018-10-12 15:31:46', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1592, 2, 45, 1, 0, 1, '2018-10-12 15:31:46', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1593, 2, 46, 0, 3, 2, '2018-10-12 15:31:46', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1594, 2, 47, 1, 3, 2, '2018-10-12 15:31:46', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1595, 2, 48, 3, 0, 1, '2018-10-12 15:31:46', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1596, 2, 49, 4, 0, 2, '2018-10-12 15:31:46', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1597, 2, 50, 1, 3, 2, '2018-10-12 15:31:46', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1598, 89, 41, 2, 1, 2, '2018-10-12 16:20:29', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1599, 89, 42, 1, 2, 1, '2018-10-12 16:20:29', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1600, 89, 43, 0, 0, 1, '2018-10-12 16:20:29', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1601, 89, 44, 1, 2, 1, '2018-10-12 16:20:29', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1602, 89, 45, 2, 0, 1, '2018-10-12 16:20:29', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1603, 89, 46, 5, 0, 1, '2018-10-12 16:20:29', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1604, 89, 47, 3, 0, 1, '2018-10-12 16:20:29', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1605, 89, 48, 1, 0, 1, '2018-10-12 16:20:29', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1606, 89, 49, 1, 0, 2, '2018-10-12 16:20:29', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1607, 89, 50, 1, 3, 2, '2018-10-12 16:20:29', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1608, 24, 41, 1, 5, 4, '2018-10-12 16:26:25', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1609, 24, 42, 1, 2, 1, '2018-10-12 16:26:25', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1610, 24, 43, 0, 1, 4, '2018-10-12 16:26:25', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1611, 24, 44, 1, 1, 2, '2018-10-12 16:26:25', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1612, 24, 45, 1, 3, 1, '2018-10-12 16:26:25', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1613, 24, 46, 3, 4, 2, '2018-10-12 16:26:25', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1614, 24, 47, 1, 4, 2, '2018-10-12 16:26:25', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1615, 24, 48, 2, 3, 2, '2018-10-12 16:26:25', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1616, 24, 49, 1, 3, 1, '2018-10-12 16:26:25', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1617, 24, 50, 0, 4, 2, '2018-10-12 16:26:25', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1618, 76, 41, 4, 1, 2, '2018-10-12 17:09:44', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1619, 76, 42, 1, 3, 1, '2018-10-12 17:09:44', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1620, 76, 43, 2, 1, 1, '2018-10-12 17:09:44', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1621, 76, 44, 1, 1, 2, '2018-10-12 17:09:44', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1622, 76, 45, 3, 2, 1, '2018-10-12 17:09:44', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1623, 76, 46, 5, 1, 1, '2018-10-12 17:09:44', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1624, 76, 47, 2, 1, 1, '2018-10-12 17:09:44', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1625, 76, 48, 2, 1, 1, '2018-10-12 17:09:44', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1626, 76, 49, 6, 2, 2, '2018-10-12 17:09:44', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1627, 76, 50, 1, 6, 2, '2018-10-12 17:09:44', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1628, 55, 41, 1, 5, 4, '2018-10-12 19:10:36', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1629, 55, 42, 1, 2, 1, '2018-10-12 19:10:36', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1630, 55, 43, 1, 1, 1, '2018-10-12 19:10:36', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1631, 55, 44, 1, 2, 1, '2018-10-12 19:10:36', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1632, 55, 45, 2, 0, 1, '2018-10-12 19:10:36', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1633, 55, 46, 5, 3, 1, '2018-10-12 19:10:36', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1634, 55, 47, 4, 3, 1, '2018-10-12 19:10:36', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1635, 55, 48, 2, 0, 1, '2018-10-12 19:10:36', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1636, 55, 49, 3, 2, 2, '2018-10-12 19:10:36', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1637, 55, 50, 1, 2, 2, '2018-10-12 19:10:36', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1638, 71, 41, 1, 3, 4, '2018-10-12 19:58:02', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1639, 71, 42, 2, 2, 1, '2018-10-12 19:58:02', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1640, 71, 43, 1, 3, 2, '2018-10-12 19:58:02', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1641, 71, 44, 0, 2, 1, '2018-10-12 19:58:02', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1642, 71, 45, 2, 1, 1, '2018-10-12 19:58:02', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1643, 71, 46, 1, 4, 2, '2018-10-12 19:58:02', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1644, 71, 47, 3, 1, 1, '2018-10-12 19:58:02', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1645, 71, 48, 0, 3, 2, '2018-10-12 19:58:02', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1646, 71, 49, 0, 3, 1, '2018-10-12 19:58:02', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1647, 71, 50, 1, 4, 2, '2018-10-12 19:58:02', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1648, 6, 41, 1, 5, 4, '2018-10-12 23:33:05', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1649, 6, 42, 1, 2, 1, '2018-10-12 23:33:05', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1650, 6, 43, 1, 2, 2, '2018-10-12 23:33:05', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1651, 6, 44, 0, 2, 1, '2018-10-12 23:33:05', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1652, 6, 45, 3, 1, 1, '2018-10-12 23:33:05', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1653, 6, 46, 1, 4, 2, '2018-10-12 23:33:05', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1654, 6, 47, 1, 3, 2, '2018-10-12 23:33:05', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1655, 6, 48, 2, 1, 1, '2018-10-12 23:33:05', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1656, 6, 49, 1, 3, 1, '2018-10-12 23:33:05', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1657, 6, 50, 1, 2, 2, '2018-10-12 23:33:05', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1658, 47, 41, 1, 5, 4, '2018-10-13 05:55:04', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1659, 47, 42, 1, 3, 1, '2018-10-13 05:55:04', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1660, 47, 43, 1, 2, 2, '2018-10-13 05:55:04', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1661, 47, 44, 1, 1, 2, '2018-10-13 05:55:04', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1662, 47, 45, 2, 1, 1, '2018-10-13 05:55:04', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1663, 47, 46, 2, 8, 2, '2018-10-13 05:55:04', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1664, 47, 47, 2, 6, 2, '2018-10-13 05:55:04', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1665, 47, 48, 2, 1, 1, '2018-10-13 05:55:04', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1666, 47, 49, 3, 1, 2, '2018-10-13 05:55:04', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1667, 47, 50, 0, 3, 2, '2018-10-13 05:55:04', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1668, 98, 41, 2, 2, 2, '2018-10-13 05:59:55', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1669, 98, 42, 1, 2, 1, '2018-10-13 05:59:55', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1670, 98, 43, 0, 3, 2, '2018-10-13 05:59:55', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1671, 98, 44, 1, 1, 2, '2018-10-13 05:59:55', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1672, 98, 45, 4, 2, 1, '2018-10-13 05:59:55', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1673, 98, 46, 3, 0, 1, '2018-10-13 05:59:55', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1674, 98, 47, 4, 1, 1, '2018-10-13 05:59:55', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1675, 98, 48, 2, 3, 2, '2018-10-13 05:59:55', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1676, 98, 49, 1, 1, 1, '2018-10-13 05:59:55', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1677, 98, 50, 2, 2, 1, '2018-10-13 05:59:55', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1678, 19, 41, 1, 4, 8, '2018-10-13 07:05:36', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1679, 19, 42, 2, 2, 1, '2018-10-13 07:05:36', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1680, 19, 43, 1, 2, 2, '2018-10-13 07:05:36', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1681, 19, 44, 2, 1, 1, '2018-10-13 07:05:36', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1682, 19, 45, 2, 3, 1, '2018-10-13 07:05:36', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1683, 19, 46, 6, 2, 1, '2018-10-13 07:05:36', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1684, 19, 47, 2, 4, 2, '2018-10-13 07:05:36', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1685, 19, 48, 2, 4, 2, '2018-10-13 07:05:36', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1686, 19, 49, 4, 1, 2, '2018-10-13 07:05:36', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1687, 19, 50, 1, 3, 2, '2018-10-13 07:05:36', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1688, 96, 41, 1, 4, 8, '2018-10-13 09:42:03', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1689, 96, 42, 0, 2, 1, '2018-10-13 09:42:03', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1690, 96, 43, 2, 1, 1, '2018-10-13 09:42:03', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1691, 96, 44, 0, 1, 1, '2018-10-13 09:42:03', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1692, 96, 45, 1, 3, 1, '2018-10-13 09:42:03', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1693, 96, 46, 2, 1, 1, '2018-10-13 09:42:03', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1694, 96, 47, 1, 5, 2, '2018-10-13 09:42:03', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1695, 96, 49, 3, 0, 2, '2018-10-13 09:42:03', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1696, 96, 50, 1, 2, 2, '2018-10-13 09:42:03', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1697, 86, 41, 0, 3, 4, '2018-10-13 09:44:07', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1698, 86, 42, 0, 1, 1, '2018-10-13 09:44:07', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1699, 86, 43, 1, 1, 1, '2018-10-13 09:44:07', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1700, 86, 44, 1, 1, 2, '2018-10-13 09:44:07', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1701, 86, 45, 0, 1, 1, '2018-10-13 09:44:07', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1702, 86, 46, 1, 3, 2, '2018-10-13 09:44:07', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1703, 86, 47, 0, 4, 2, '2018-10-13 09:44:07', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1704, 86, 49, 3, 0, 2, '2018-10-13 09:44:07', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1705, 86, 50, 1, 1, 1, '2018-10-13 09:44:07', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1706, 37, 41, 0, 3, 4, '2018-10-13 09:44:53', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1707, 37, 42, 0, 2, 1, '2018-10-13 09:44:53', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1708, 37, 43, 1, 1, 1, '2018-10-13 09:44:53', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1709, 37, 44, 1, 3, 1, '2018-10-13 09:44:53', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1710, 37, 45, 1, 2, 1, '2018-10-13 09:44:53', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1711, 37, 46, 2, 4, 2, '2018-10-13 09:44:53', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1712, 37, 47, 1, 3, 2, '2018-10-13 09:44:53', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1713, 37, 49, 3, 1, 2, '2018-10-13 09:44:53', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1714, 37, 50, 2, 5, 2, '2018-10-13 09:44:53', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1715, 7, 41, 0, 5, 4, '2018-10-13 09:58:10', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1716, 7, 42, 2, 1, 2, '2018-10-13 09:58:10', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1717, 7, 43, 1, 2, 2, '2018-10-13 09:58:10', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1718, 7, 44, 2, 2, 2, '2018-10-13 09:58:10', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1719, 7, 45, 1, 4, 1, '2018-10-13 09:58:10', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1720, 7, 46, 4, 2, 1, '2018-10-13 09:58:10', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1721, 7, 47, 2, 1, 1, '2018-10-13 09:58:10', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1722, 7, 49, 2, 1, 2, '2018-10-13 09:58:10', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1723, 7, 50, 1, 2, 2, '2018-10-13 09:58:10', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1724, 3, 42, 2, 1, 2, '2018-10-13 10:22:54', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1725, 3, 43, 2, 1, 1, '2018-10-13 10:22:54', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1726, 3, 44, 2, 1, 1, '2018-10-13 10:22:54', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1727, 3, 45, 2, 1, 1, '2018-10-13 10:22:54', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1728, 3, 46, 2, 1, 1, '2018-10-13 10:22:54', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1729, 3, 47, 2, 1, 1, '2018-10-13 10:22:54', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1730, 3, 49, 2, 1, 2, '2018-10-13 10:22:54', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1731, 3, 50, 2, 1, 1, '2018-10-13 10:22:54', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1732, 29, 41, 1, 4, 8, '2018-10-13 10:38:46', '2018-10-14 15:25:34');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1733, 29, 42, 1, 2, 1, '2018-10-13 10:38:46', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1734, 29, 43, 2, 1, 1, '2018-10-13 10:38:46', '2018-10-14 20:37:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1735, 29, 44, 1, 1, 2, '2018-10-13 10:38:46', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1736, 29, 45, 1, 2, 1, '2018-10-13 10:38:46', '2018-10-13 16:35:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1737, 29, 46, 2, 4, 2, '2018-10-13 10:38:46', '2018-10-14 13:22:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1738, 29, 47, 1, 3, 2, '2018-10-13 10:38:46', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1739, 29, 49, 5, 2, 2, '2018-10-13 10:38:46', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1740, 29, 50, 2, 5, 2, '2018-10-13 10:38:46', '2018-10-13 16:35:53');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1741, 11, 51, 2, 0, 2, '2018-10-15 06:38:47', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1742, 11, 52, 2, 1, 1, '2018-10-15 06:38:47', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1743, 11, 53, 2, 2, 1, '2018-10-15 06:38:47', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1744, 11, 54, 1, 2, 1, '2018-10-15 06:38:47', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1745, 11, 55, 1, 1, 4, '2018-10-15 06:38:47', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1746, 11, 56, 1, 2, 2, '2018-10-15 06:38:47', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1747, 11, 57, 1, 1, 1, '2018-10-15 06:38:47', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1748, 11, 58, 2, 1, 1, '2018-10-15 06:38:47', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1749, 11, 59, 1, 0, 2, '2018-10-15 06:38:47', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1750, 11, 60, 2, 1, 1, '2018-10-15 06:38:47', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1751, 6, 51, 2, 1, 2, '2018-10-15 07:14:38', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1752, 6, 52, 2, 1, 1, '2018-10-15 07:14:38', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1753, 6, 53, 3, 1, 2, '2018-10-15 07:14:38', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1754, 6, 54, 2, 1, 2, '2018-10-15 07:14:38', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1755, 6, 55, 2, 0, 1, '2018-10-15 07:14:38', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1756, 6, 56, 1, 2, 2, '2018-10-15 07:14:38', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1757, 6, 57, 2, 2, 1, '2018-10-15 07:14:38', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1758, 6, 58, 2, 1, 1, '2018-10-15 07:14:38', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1759, 6, 59, 3, 1, 4, '2018-10-15 07:14:38', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1760, 6, 60, 1, 2, 1, '2018-10-15 07:14:38', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1761, 9, 51, 3, 1, 2, '2018-10-15 11:23:55', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1762, 9, 52, 2, 2, 4, '2018-10-15 11:23:55', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1763, 9, 53, 4, 0, 2, '2018-10-15 11:23:55', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1764, 9, 54, 2, 1, 2, '2018-10-15 11:23:55', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1765, 9, 55, 2, 1, 1, '2018-10-15 11:23:55', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1766, 9, 56, 1, 3, 2, '2018-10-15 11:23:55', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1767, 9, 57, 5, 1, 2, '2018-10-15 11:23:55', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1768, 9, 58, 2, 2, 1, '2018-10-15 11:23:55', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1769, 9, 59, 1, 3, 1, '2018-10-15 11:23:55', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1770, 9, 60, 2, 2, 2, '2018-10-15 11:23:55', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1771, 50, 51, 3, 1, 2, '2018-10-15 15:29:39', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1772, 50, 52, 2, 1, 1, '2018-10-15 15:29:39', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1773, 50, 53, 3, 0, 2, '2018-10-15 15:29:39', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1774, 50, 54, 2, 0, 4, '2018-10-15 15:29:39', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1775, 50, 55, 3, 2, 1, '2018-10-15 15:29:39', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1776, 50, 56, 2, 1, 1, '2018-10-15 15:29:39', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1777, 50, 57, 1, 1, 1, '2018-10-15 15:29:39', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1778, 50, 58, 3, 0, 1, '2018-10-15 15:29:39', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1779, 50, 59, 0, 2, 1, '2018-10-15 15:29:39', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1780, 50, 60, 3, 2, 1, '2018-10-15 15:29:39', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1781, 13, 51, 2, 0, 2, '2018-10-16 17:49:24', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1782, 13, 52, 3, 1, 1, '2018-10-16 17:49:24', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1783, 13, 53, 1, 2, 1, '2018-10-16 17:49:24', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1784, 13, 54, 0, 1, 1, '2018-10-16 17:49:24', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1785, 13, 55, 1, 2, 1, '2018-10-16 17:49:24', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1786, 13, 56, 0, 2, 2, '2018-10-16 17:49:24', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1787, 13, 57, 2, 1, 2, '2018-10-16 17:49:24', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1788, 13, 58, 2, 1, 1, '2018-10-16 17:49:24', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1789, 13, 59, 0, 1, 1, '2018-10-16 17:49:24', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1790, 13, 60, 5, 0, 1, '2018-10-16 17:49:24', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1791, 4, 51, 2, 1, 2, '2018-10-17 16:02:49', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1792, 4, 52, 3, 1, 1, '2018-10-17 16:02:49', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1793, 4, 53, 2, 2, 1, '2018-10-17 16:02:49', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1794, 4, 54, 1, 1, 1, '2018-10-17 16:02:49', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1795, 4, 55, 2, 0, 1, '2018-10-17 16:02:49', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1796, 4, 56, 2, 1, 1, '2018-10-17 16:02:49', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1797, 4, 57, 5, 2, 2, '2018-10-17 16:02:49', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1798, 4, 58, 1, 1, 1, '2018-10-17 16:02:49', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1799, 4, 59, 4, 3, 2, '2018-10-17 16:02:49', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1800, 4, 60, 5, 3, 1, '2018-10-17 16:02:49', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1801, 31, 51, 2, 0, 2, '2018-10-18 06:13:36', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1802, 31, 52, 2, 1, 1, '2018-10-18 06:13:36', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1803, 31, 53, 3, 2, 2, '2018-10-18 06:13:36', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1804, 31, 54, 1, 1, 1, '2018-10-18 06:13:36', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1805, 31, 55, 2, 1, 1, '2018-10-18 06:13:36', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1806, 31, 56, 1, 2, 2, '2018-10-18 06:13:36', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1807, 31, 57, 2, 2, 1, '2018-10-18 06:13:36', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1808, 31, 58, 1, 3, 2, '2018-10-18 06:13:36', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1809, 31, 59, 1, 2, 1, '2018-10-18 06:13:36', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1810, 31, 60, 2, 2, 2, '2018-10-18 06:13:36', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1811, 39, 51, 2, 0, 2, '2018-10-18 18:38:54', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1812, 39, 52, 2, 1, 1, '2018-10-18 18:38:54', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1813, 39, 53, 3, 1, 2, '2018-10-18 18:38:54', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1814, 39, 54, 1, 1, 1, '2018-10-18 18:38:54', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1815, 39, 55, 3, 0, 1, '2018-10-18 18:38:54', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1816, 39, 56, 1, 1, 1, '2018-10-18 18:38:54', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1817, 39, 57, 3, 0, 2, '2018-10-18 18:38:54', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1818, 39, 58, 2, 2, 1, '2018-10-18 18:38:54', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1819, 39, 59, 2, 1, 2, '2018-10-18 18:38:54', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1820, 39, 60, 2, 1, 1, '2018-10-18 18:38:54', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1821, 41, 51, 3, 1, 2, '2018-10-19 10:51:47', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1822, 41, 52, 2, 1, 1, '2018-10-19 10:51:47', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1823, 41, 53, 2, 1, 2, '2018-10-19 10:51:47', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1824, 41, 54, 2, 1, 2, '2018-10-19 10:51:48', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1825, 41, 55, 2, 0, 1, '2018-10-19 10:51:48', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1826, 41, 56, 1, 2, 2, '2018-10-19 10:51:48', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1827, 41, 57, 3, 1, 2, '2018-10-19 10:51:48', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1828, 41, 58, 2, 1, 1, '2018-10-19 10:51:48', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1829, 41, 59, 3, 0, 2, '2018-10-19 10:51:48', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1830, 41, 60, 1, 4, 1, '2018-10-19 10:51:48', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1831, 83, 51, 2, 1, 2, '2018-10-19 11:20:25', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1832, 83, 52, 1, 1, 2, '2018-10-19 11:20:25', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1833, 83, 53, 2, 1, 2, '2018-10-19 11:20:25', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1834, 83, 54, 0, 1, 1, '2018-10-19 11:20:25', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1835, 83, 55, 3, 1, 1, '2018-10-19 11:20:25', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1836, 83, 56, 2, 3, 2, '2018-10-19 11:20:25', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1837, 83, 57, 0, 1, 1, '2018-10-19 11:20:25', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1838, 83, 58, 2, 2, 1, '2018-10-19 11:20:25', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1839, 83, 59, 0, 2, 1, '2018-10-19 11:20:25', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1840, 83, 60, 4, 0, 1, '2018-10-19 11:20:25', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1841, 96, 51, 4, 1, 2, '2018-10-19 14:17:57', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1842, 96, 57, 3, 1, 2, '2018-10-19 14:17:57', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1843, 96, 58, 1, 2, 2, '2018-10-19 14:17:57', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1844, 96, 59, 2, 1, 2, '2018-10-19 14:17:57', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1845, 96, 60, 1, 1, 4, '2018-10-19 14:17:57', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1846, 96, 56, 1, 2, 2, '2018-10-19 14:18:51', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1847, 96, 52, 2, 0, 1, '2018-10-19 14:21:16', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1848, 96, 53, 2, 0, 2, '2018-10-19 14:21:16', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1849, 96, 54, 1, 0, 2, '2018-10-19 14:21:16', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1850, 96, 55, 1, 1, 4, '2018-10-19 14:21:16', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1851, 86, 51, 2, 1, 2, '2018-10-19 14:22:53', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1852, 86, 52, 1, 0, 1, '2018-10-19 14:22:53', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1853, 86, 53, 3, 1, 2, '2018-10-19 14:22:53', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1854, 86, 54, 1, 1, 1, '2018-10-19 14:22:53', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1855, 86, 55, 2, 0, 1, '2018-10-19 14:22:53', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1856, 86, 56, 1, 1, 1, '2018-10-19 14:22:53', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1857, 86, 57, 5, 0, 2, '2018-10-19 14:22:53', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1858, 86, 58, 1, 1, 1, '2018-10-19 14:22:53', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1859, 86, 59, 1, 2, 1, '2018-10-19 14:22:53', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1860, 86, 60, 3, 0, 1, '2018-10-19 14:22:53', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1861, 37, 51, 2, 0, 2, '2018-10-19 14:23:19', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1862, 37, 52, 2, 0, 1, '2018-10-19 14:23:19', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1863, 37, 53, 2, 1, 2, '2018-10-19 14:23:19', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1864, 37, 54, 1, 2, 1, '2018-10-19 14:23:19', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1865, 37, 55, 1, 1, 4, '2018-10-19 14:23:19', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1866, 37, 56, 0, 2, 2, '2018-10-19 14:23:19', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1867, 37, 57, 7, 1, 2, '2018-10-19 14:23:19', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1868, 37, 58, 1, 1, 1, '2018-10-19 14:23:19', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1869, 37, 59, 4, 1, 2, '2018-10-19 14:23:19', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1870, 37, 60, 3, 1, 1, '2018-10-19 14:23:19', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1871, 1, 51, 2, 1, 2, '2018-10-19 16:19:10', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1872, 1, 52, 2, 0, 1, '2018-10-19 16:19:10', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1873, 1, 53, 3, 1, 2, '2018-10-19 16:19:10', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1874, 1, 54, 0, 0, 1, '2018-10-19 16:19:10', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1875, 1, 55, 1, 2, 1, '2018-10-19 16:19:10', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1876, 1, 56, 1, 0, 1, '2018-10-19 16:19:10', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1877, 1, 57, 0, 1, 1, '2018-10-19 16:19:10', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1878, 1, 58, 4, 2, 1, '2018-10-19 16:19:10', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1879, 1, 59, 1, 3, 1, '2018-10-19 16:19:10', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1880, 1, 60, 1, 0, 1, '2018-10-19 16:19:10', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1881, 3, 51, 2, 1, 2, '2018-10-19 16:19:50', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1882, 3, 52, 2, 1, 1, '2018-10-19 16:19:50', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1883, 3, 53, 2, 1, 2, '2018-10-19 16:19:50', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1884, 3, 54, 2, 1, 2, '2018-10-19 16:19:50', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1885, 3, 55, 2, 1, 1, '2018-10-19 16:19:50', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1886, 3, 56, 2, 1, 1, '2018-10-19 16:19:50', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1887, 3, 57, 2, 1, 2, '2018-10-19 16:19:50', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1888, 3, 58, 2, 1, 1, '2018-10-19 16:19:50', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1889, 3, 59, 2, 1, 2, '2018-10-19 16:19:50', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1890, 3, 60, 2, 1, 1, '2018-10-19 16:19:50', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1891, 24, 51, 2, 1, 2, '2018-10-19 16:20:27', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1892, 24, 52, 1, 1, 2, '2018-10-19 16:20:27', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1893, 24, 53, 3, 1, 2, '2018-10-19 16:20:27', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1894, 24, 54, 1, 1, 1, '2018-10-19 16:20:27', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1895, 24, 55, 2, 1, 1, '2018-10-19 16:20:27', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1896, 24, 56, 1, 2, 2, '2018-10-19 16:20:27', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1897, 24, 57, 1, 3, 1, '2018-10-19 16:20:27', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1898, 24, 58, 1, 2, 2, '2018-10-19 16:20:27', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1899, 24, 59, 4, 1, 2, '2018-10-19 16:20:27', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1900, 24, 60, 1, 3, 1, '2018-10-19 16:20:27', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1901, 76, 51, 3, 1, 2, '2018-10-19 16:29:12', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1902, 76, 52, 2, 1, 1, '2018-10-19 16:29:12', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1903, 76, 53, 2, 1, 2, '2018-10-19 16:29:12', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1904, 76, 54, 2, 2, 1, '2018-10-19 16:29:12', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1905, 76, 55, 2, 2, 2, '2018-10-19 16:29:12', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1906, 76, 56, 2, 2, 1, '2018-10-19 16:29:12', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1907, 76, 57, 3, 1, 2, '2018-10-19 16:29:12', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1908, 76, 58, 3, 1, 1, '2018-10-19 16:29:12', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1909, 76, 59, 3, 4, 1, '2018-10-19 16:29:12', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1910, 76, 60, 4, 1, 1, '2018-10-19 16:29:12', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1911, 89, 51, 2, 0, 2, '2018-10-19 16:44:07', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1912, 89, 52, 1, 2, 1, '2018-10-19 16:44:07', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1913, 89, 53, 3, 0, 2, '2018-10-19 16:44:07', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1914, 89, 54, 1, 1, 1, '2018-10-19 16:44:07', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1915, 89, 55, 2, 0, 1, '2018-10-19 16:44:07', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1916, 89, 56, 1, 2, 2, '2018-10-19 16:44:07', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1917, 89, 57, 2, 0, 2, '2018-10-19 16:44:07', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1918, 89, 58, 2, 0, 1, '2018-10-19 16:44:07', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1919, 89, 59, 1, 2, 1, '2018-10-19 16:44:07', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1920, 89, 60, 1, 0, 1, '2018-10-19 16:44:07', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1921, 55, 51, 1, 0, 2, '2018-10-19 18:50:50', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1922, 55, 52, 3, 1, 1, '2018-10-19 18:50:50', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1923, 55, 53, 2, 0, 2, '2018-10-19 18:50:50', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1924, 55, 54, 2, 3, 1, '2018-10-19 18:50:50', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1925, 55, 55, 1, 1, 4, '2018-10-19 18:50:50', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1926, 55, 56, 1, 2, 2, '2018-10-19 18:50:50', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1927, 55, 57, 5, 2, 2, '2018-10-19 18:50:50', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1928, 55, 58, 1, 2, 2, '2018-10-19 18:50:50', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1929, 55, 59, 1, 3, 1, '2018-10-19 18:50:50', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1930, 55, 60, 3, 5, 1, '2018-10-19 18:50:50', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1931, 2, 51, 2, 0, 2, '2018-10-19 19:57:34', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1932, 2, 52, 2, 1, 1, '2018-10-19 19:57:34', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1933, 2, 53, 3, 1, 2, '2018-10-19 19:57:34', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1934, 2, 54, 1, 0, 2, '2018-10-19 19:57:34', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1935, 2, 55, 1, 0, 1, '2018-10-19 19:57:34', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1936, 2, 56, 0, 1, 4, '2018-10-19 19:57:35', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1937, 2, 57, 2, 0, 2, '2018-10-19 19:57:35', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1938, 2, 58, 1, 3, 2, '2018-10-19 19:57:35', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1939, 2, 59, 0, 1, 1, '2018-10-19 19:57:35', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1940, 2, 60, 0, 2, 1, '2018-10-19 19:57:35', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1941, 70, 51, 2, 1, 2, '2018-10-19 20:54:13', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1942, 70, 52, 1, 1, 2, '2018-10-19 20:54:13', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1943, 70, 53, 1, 1, 1, '2018-10-19 20:54:13', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1944, 70, 54, 1, 1, 1, '2018-10-19 20:54:13', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1945, 70, 55, 1, 0, 1, '2018-10-19 20:54:13', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1946, 70, 56, 1, 1, 1, '2018-10-19 20:54:13', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1947, 70, 57, 2, 1, 2, '2018-10-19 20:54:13', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1948, 70, 58, 1, 3, 2, '2018-10-19 20:54:13', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1949, 70, 59, 1, 2, 1, '2018-10-19 20:54:13', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1950, 70, 60, 1, 1, 4, '2018-10-19 20:54:13', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1951, 71, 51, 3, 0, 2, '2018-10-19 21:45:46', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1952, 71, 52, 2, 1, 1, '2018-10-19 21:45:46', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1953, 71, 53, 2, 2, 1, '2018-10-19 21:45:46', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1954, 71, 54, 2, 0, 4, '2018-10-19 21:45:46', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1955, 71, 55, 2, 2, 2, '2018-10-19 21:45:46', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1956, 71, 56, 1, 3, 2, '2018-10-19 21:45:46', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1957, 71, 57, 5, 2, 2, '2018-10-19 21:45:46', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1958, 71, 58, 1, 3, 2, '2018-10-19 21:45:46', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1959, 71, 59, 3, 1, 4, '2018-10-19 21:45:46', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1960, 71, 60, 3, 1, 1, '2018-10-19 21:45:46', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1961, 7, 51, 1, 1, 8, '2018-10-19 22:43:14', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1962, 7, 52, 2, 1, 1, '2018-10-19 22:43:14', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1963, 7, 53, 2, 1, 2, '2018-10-19 22:43:14', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1964, 7, 54, 1, 2, 1, '2018-10-19 22:43:14', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1965, 7, 55, 2, 1, 1, '2018-10-19 22:43:14', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1966, 7, 56, 1, 1, 1, '2018-10-19 22:43:14', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1967, 7, 57, 6, 0, 2, '2018-10-19 22:43:14', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1968, 7, 58, 1, 2, 2, '2018-10-19 22:43:14', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1969, 7, 59, 2, 1, 2, '2018-10-19 22:43:14', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1970, 7, 60, 1, 2, 1, '2018-10-19 22:43:14', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1971, 47, 51, 2, 0, 2, '2018-10-20 04:08:11', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1972, 47, 52, 3, 1, 1, '2018-10-20 04:08:11', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1973, 47, 53, 2, 1, 2, '2018-10-20 04:08:11', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1974, 47, 54, 1, 1, 1, '2018-10-20 04:08:11', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1975, 47, 55, 1, 0, 1, '2018-10-20 04:08:11', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1976, 47, 56, 1, 2, 2, '2018-10-20 04:08:11', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1977, 47, 57, 0, 1, 1, '2018-10-20 04:08:11', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1978, 47, 58, 2, 0, 1, '2018-10-20 04:08:11', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1979, 47, 59, 3, 0, 2, '2018-10-20 04:08:11', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1980, 47, 60, 2, 1, 1, '2018-10-20 04:08:11', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1981, 27, 51, 2, 0, 2, '2018-10-20 04:58:26', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1982, 27, 52, 1, 2, 1, '2018-10-20 04:58:26', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1983, 27, 53, 3, 1, 2, '2018-10-20 04:58:26', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1984, 27, 54, 1, 2, 1, '2018-10-20 04:58:26', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1985, 27, 55, 2, 1, 1, '2018-10-20 04:58:26', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1986, 27, 56, 0, 2, 2, '2018-10-20 04:58:26', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1987, 27, 57, 1, 2, 1, '2018-10-20 04:58:26', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1988, 27, 58, 3, 0, 1, '2018-10-20 04:58:26', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1989, 27, 59, 2, 1, 2, '2018-10-20 04:58:27', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1990, 27, 60, 1, 1, 4, '2018-10-20 04:58:27', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1991, 19, 51, 3, 0, 2, '2018-10-20 07:47:24', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1992, 19, 52, 2, 1, 1, '2018-10-20 07:47:24', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1993, 19, 53, 3, 1, 2, '2018-10-20 07:47:24', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1994, 19, 54, 2, 2, 1, '2018-10-20 07:47:24', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1995, 19, 55, 2, 1, 1, '2018-10-20 07:47:24', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1996, 19, 56, 1, 1, 1, '2018-10-20 07:47:24', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1997, 19, 57, 2, 0, 2, '2018-10-20 07:47:24', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1998, 19, 58, 3, 2, 1, '2018-10-20 07:47:24', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(1999, 19, 59, 3, 1, 4, '2018-10-20 07:47:24', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2000, 19, 60, 3, 4, 1, '2018-10-20 07:47:24', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2001, 40, 51, 2, 0, 2, '2018-10-20 10:06:10', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2002, 40, 52, 2, 1, 1, '2018-10-20 10:06:10', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2003, 40, 53, 2, 0, 2, '2018-10-20 10:06:10', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2004, 40, 54, 1, 0, 2, '2018-10-20 10:06:10', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2005, 40, 55, 1, 1, 4, '2018-10-20 10:06:10', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2006, 40, 56, 0, 3, 2, '2018-10-20 10:06:10', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2007, 40, 57, 1, 1, 1, '2018-10-20 10:06:10', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2008, 40, 58, 2, 0, 1, '2018-10-20 10:06:10', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2009, 40, 59, 0, 3, 1, '2018-10-20 10:06:10', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2010, 40, 60, 4, 0, 1, '2018-10-20 10:06:10', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2011, 29, 51, 2, 1, 2, '2018-10-20 11:38:58', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2012, 29, 53, 3, 1, 2, '2018-10-20 11:40:36', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2013, 29, 54, 2, 2, 1, '2018-10-20 11:40:36', '2018-10-21 15:38:16');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2014, 29, 55, 2, 1, 1, '2018-10-20 11:40:36', '2018-10-21 18:01:23');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2015, 29, 56, 1, 1, 1, '2018-10-20 11:40:36', '2018-10-21 21:25:19');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2016, 29, 58, 1, 4, 2, '2018-10-20 11:40:36', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2017, 29, 59, 3, 2, 2, '2018-10-20 11:40:36', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2018, 29, 57, 3, 1, 2, '2018-10-20 11:40:54', '2018-10-21 15:37:30');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2019, 29, 60, 2, 4, 1, '2018-10-20 11:40:54', '2018-10-21 11:53:08');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2020, 6, 61, 1, 3, 4, '2018-10-21 23:21:52', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2021, 6, 62, 3, 1, 2, '2018-10-21 23:21:52', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2022, 6, 63, 2, 1, 1, '2018-10-21 23:21:52', '2018-10-28 21:32:01');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2023, 6, 64, 3, 1, 2, '2018-10-21 23:21:52', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2024, 6, 65, 1, 2, 1, '2018-10-21 23:21:52', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2025, 6, 66, 1, 1, 1, '2018-10-21 23:21:52', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2026, 6, 67, 1, 3, 2, '2018-10-21 23:21:52', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2027, 6, 68, 0, 3, 1, '2018-10-21 23:21:52', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2028, 6, 69, 1, 9, 2, '2018-10-21 23:21:52', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2029, 6, 70, 1, 3, 1, '2018-10-21 23:21:52', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2030, 9, 61, 2, 2, 2, '2018-10-22 06:12:46', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2031, 9, 62, 3, 0, 2, '2018-10-22 06:12:46', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2032, 9, 63, 2, 1, 1, '2018-10-22 06:12:46', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2033, 9, 64, 3, 1, 2, '2018-10-22 06:12:46', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2034, 9, 65, 2, 2, 1, '2018-10-22 06:12:46', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2035, 9, 66, 2, 1, 1, '2018-10-22 06:12:46', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2036, 9, 67, 0, 3, 2, '2018-10-22 06:12:46', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2037, 9, 68, 1, 3, 1, '2018-10-22 06:12:46', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2038, 9, 69, 1, 5, 2, '2018-10-22 06:12:46', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2039, 9, 70, 5, 1, 1, '2018-10-22 06:12:46', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2040, 40, 61, 0, 2, 4, '2018-10-22 13:38:01', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2041, 40, 62, 1, 1, 1, '2018-10-22 13:38:01', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2042, 40, 63, 2, 1, 1, '2018-10-22 13:38:01', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2043, 40, 64, 2, 0, 2, '2018-10-22 13:38:01', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2044, 40, 65, 0, 3, 1, '2018-10-22 13:38:01', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2045, 40, 66, 1, 0, 1, '2018-10-22 13:38:01', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2046, 40, 67, 1, 0, 1, '2018-10-22 13:38:01', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2047, 40, 68, 0, 3, 1, '2018-10-22 13:38:01', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2048, 40, 69, 1, 0, 1, '2018-10-22 13:38:01', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2049, 40, 70, 2, 0, 1, '2018-10-22 13:38:01', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2050, 50, 61, 0, 2, 4, '2018-10-22 16:46:33', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2051, 50, 62, 3, 0, 2, '2018-10-22 16:46:33', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2052, 50, 63, 1, 0, 1, '2018-10-22 16:46:33', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2053, 50, 64, 2, 1, 2, '2018-10-22 16:46:33', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2054, 50, 65, 0, 2, 1, '2018-10-22 16:46:33', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2055, 50, 66, 2, 0, 1, '2018-10-22 16:46:34', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2056, 50, 67, 2, 1, 1, '2018-10-22 16:46:34', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2057, 50, 68, 0, 3, 1, '2018-10-22 16:46:34', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2058, 50, 69, 2, 0, 1, '2018-10-22 16:46:34', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2059, 50, 70, 3, 1, 1, '2018-10-22 16:46:34', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2060, 11, 61, 2, 1, 2, '2018-10-22 18:04:28', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2061, 11, 62, 3, 1, 2, '2018-10-22 18:04:28', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2062, 11, 63, 1, 0, 1, '2018-10-22 18:04:28', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2063, 11, 64, 1, 1, 1, '2018-10-22 18:04:28', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2064, 11, 65, 1, 2, 1, '2018-10-22 18:04:28', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2065, 11, 66, 1, 1, 1, '2018-10-22 18:04:28', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2066, 11, 67, 1, 4, 2, '2018-10-22 18:04:28', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2067, 11, 68, 0, 2, 1, '2018-10-22 18:04:28', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2068, 11, 69, 1, 7, 2, '2018-10-22 18:04:28', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2069, 11, 70, 2, 3, 1, '2018-10-22 18:04:28', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2070, 39, 61, 0, 2, 4, '2018-10-25 09:53:54', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2071, 39, 62, 2, 1, 2, '2018-10-25 09:53:54', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2072, 39, 63, 2, 1, 1, '2018-10-25 09:53:54', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2073, 39, 64, 2, 0, 2, '2018-10-25 09:53:54', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2074, 39, 65, 2, 1, 4, '2018-10-25 09:53:54', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2075, 39, 66, 1, 1, 1, '2018-10-25 09:53:54', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2076, 39, 67, 2, 2, 1, '2018-10-25 09:53:54', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2077, 39, 68, 1, 2, 1, '2018-10-25 09:53:54', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2078, 39, 69, 3, 1, 1, '2018-10-25 09:53:54', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2079, 39, 70, 0, 6, 1, '2018-10-25 09:53:54', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2080, 83, 61, 1, 2, 8, '2018-10-26 10:26:43', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2081, 83, 62, 3, 0, 2, '2018-10-26 10:26:43', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2082, 83, 63, 3, 1, 1, '2018-10-26 10:26:43', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2083, 83, 64, 2, 2, 1, '2018-10-26 10:26:43', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2084, 83, 65, 0, 2, 1, '2018-10-26 10:26:43', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2085, 83, 66, 2, 2, 1, '2018-10-26 10:26:43', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2086, 83, 67, 2, 1, 1, '2018-10-26 10:26:43', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2087, 83, 68, 2, 1, 1, '2018-10-26 10:26:43', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2088, 83, 69, 2, 1, 1, '2018-10-26 10:26:43', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2089, 83, 70, 0, 5, 1, '2018-10-26 10:26:43', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2090, 4, 61, 1, 3, 4, '2018-10-26 10:42:00', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2091, 4, 62, 3, 2, 2, '2018-10-26 10:42:00', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2092, 4, 63, 1, 1, 4, '2018-10-26 10:42:00', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2093, 4, 64, 5, 2, 2, '2018-10-26 10:42:00', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2094, 4, 65, 1, 2, 1, '2018-10-26 10:42:00', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2095, 4, 66, 1, 1, 1, '2018-10-26 10:42:00', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2096, 4, 67, 0, 4, 2, '2018-10-26 10:42:00', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2097, 4, 68, 2, 1, 1, '2018-10-26 10:42:00', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2098, 4, 69, 1, 4, 2, '2018-10-26 10:42:00', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2099, 4, 70, 7, 0, 1, '2018-10-26 10:42:00', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2100, 70, 61, 2, 1, 2, '2018-10-26 11:04:22', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2101, 70, 62, 1, 1, 1, '2018-10-26 11:04:22', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2102, 70, 63, 1, 1, 4, '2018-10-26 11:04:22', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2103, 70, 64, 1, 0, 2, '2018-10-26 11:04:22', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2104, 70, 65, 1, 1, 1, '2018-10-26 11:04:22', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2105, 70, 66, 0, 1, 4, '2018-10-26 11:04:22', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2106, 70, 67, 1, 4, 2, '2018-10-26 11:04:22', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2107, 70, 68, 1, 4, 1, '2018-10-26 11:04:22', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2108, 70, 69, 1, 3, 2, '2018-10-26 11:04:22', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2109, 70, 70, 1, 4, 1, '2018-10-26 11:04:22', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2110, 41, 61, 1, 2, 8, '2018-10-26 15:23:31', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2111, 41, 62, 2, 1, 2, '2018-10-26 15:23:31', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2112, 41, 63, 2, 0, 1, '2018-10-26 15:23:31', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2113, 41, 64, 2, 1, 2, '2018-10-26 15:23:31', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2114, 41, 65, 0, 1, 1, '2018-10-26 15:23:31', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2115, 41, 66, 1, 0, 1, '2018-10-26 15:23:31', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2116, 41, 67, 1, 3, 2, '2018-10-26 15:23:31', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2117, 41, 68, 1, 6, 1, '2018-10-26 15:23:31', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2118, 41, 69, 0, 6, 2, '2018-10-26 15:23:31', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2119, 41, 70, 2, 4, 1, '2018-10-26 15:23:31', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2120, 37, 62, 1, 1, 1, '2018-10-26 15:24:17', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2121, 37, 63, 1, 1, 4, '2018-10-26 15:24:17', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2122, 37, 64, 2, 0, 2, '2018-10-26 15:24:17', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2123, 37, 65, 0, 2, 1, '2018-10-26 15:24:17', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2124, 37, 66, 0, 1, 4, '2018-10-26 15:24:17', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2125, 37, 67, 1, 3, 2, '2018-10-26 15:24:17', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2126, 37, 68, 1, 3, 1, '2018-10-26 15:24:17', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2127, 37, 69, 0, 7, 2, '2018-10-26 15:24:17', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2128, 37, 70, 3, 0, 1, '2018-10-26 15:24:17', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2129, 37, 61, 1, 1, 2, '2018-10-26 15:28:59', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2130, 96, 61, 1, 2, 8, '2018-10-26 15:40:25', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2131, 96, 62, 2, 2, 1, '2018-10-26 15:40:25', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2132, 96, 63, 1, 1, 4, '2018-10-26 15:40:25', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2133, 96, 64, 3, 1, 2, '2018-10-26 15:40:25', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2134, 96, 65, 2, 1, 4, '2018-10-26 15:40:25', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2135, 96, 66, 0, 1, 4, '2018-10-26 15:40:25', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2136, 96, 67, 0, 4, 2, '2018-10-26 15:40:25', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2137, 96, 68, 0, 3, 1, '2018-10-26 15:40:25', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2138, 96, 69, 0, 3, 2, '2018-10-26 15:40:25', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2139, 96, 70, 3, 0, 1, '2018-10-26 15:40:25', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2140, 86, 61, 2, 1, 2, '2018-10-26 15:42:18', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2141, 86, 62, 3, 0, 2, '2018-10-26 15:42:18', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2142, 86, 63, 2, 1, 1, '2018-10-26 15:42:18', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2143, 86, 64, 1, 1, 1, '2018-10-26 15:42:18', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2144, 86, 65, 1, 1, 1, '2018-10-26 15:42:18', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2145, 86, 66, 2, 1, 1, '2018-10-26 15:42:18', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2146, 86, 67, 2, 2, 1, '2018-10-26 15:42:18', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2147, 86, 68, 1, 1, 4, '2018-10-26 15:42:18', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2148, 86, 69, 2, 5, 2, '2018-10-26 15:42:18', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2149, 86, 70, 0, 2, 1, '2018-10-26 15:42:18', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2150, 24, 61, 3, 1, 2, '2018-10-26 16:11:06', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2151, 24, 62, 1, 1, 1, '2018-10-26 16:11:06', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2152, 24, 63, 0, 1, 1, '2018-10-26 16:11:06', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2153, 24, 64, 3, 1, 2, '2018-10-26 16:11:06', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2154, 24, 65, 1, 1, 1, '2018-10-26 16:11:06', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2155, 24, 66, 0, 1, 4, '2018-10-26 16:11:06', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2156, 24, 67, 1, 3, 2, '2018-10-26 16:11:06', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2157, 24, 68, 1, 5, 1, '2018-10-26 16:11:06', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2158, 24, 69, 0, 6, 2, '2018-10-26 16:11:06', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2159, 24, 70, 1, 5, 1, '2018-10-26 16:11:06', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2160, 89, 61, 0, 3, 4, '2018-10-26 16:17:52', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2161, 89, 62, 2, 0, 2, '2018-10-26 16:17:52', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2162, 89, 63, 2, 2, 2, '2018-10-26 16:17:52', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2163, 89, 64, 1, 0, 2, '2018-10-26 16:17:52', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2164, 89, 65, 0, 2, 1, '2018-10-26 16:17:52', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2165, 89, 66, 0, 0, 1, '2018-10-26 16:17:52', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2166, 89, 67, 0, 5, 2, '2018-10-26 16:17:53', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2167, 89, 68, 0, 7, 1, '2018-10-26 16:17:53', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2168, 89, 69, 0, 2, 2, '2018-10-26 16:17:53', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2169, 89, 70, 3, 1, 1, '2018-10-26 16:17:53', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2170, 31, 61, 2, 1, 2, '2018-10-26 16:32:39', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2171, 31, 62, 2, 2, 1, '2018-10-26 16:32:39', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2172, 31, 63, 3, 1, 1, '2018-10-26 16:32:39', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2173, 31, 64, 2, 1, 2, '2018-10-26 16:32:39', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2174, 31, 65, 0, 1, 1, '2018-10-26 16:32:39', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2175, 31, 66, 1, 2, 2, '2018-10-26 16:32:39', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2176, 31, 67, 1, 2, 2, '2018-10-26 16:32:39', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2177, 31, 68, 0, 5, 1, '2018-10-26 16:32:39', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2178, 31, 69, 1, 8, 2, '2018-10-26 16:32:39', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2179, 31, 70, 10, 1, 1, '2018-10-26 16:32:39', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2180, 2, 61, 2, 1, 2, '2018-10-26 16:32:46', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2181, 2, 62, 3, 2, 2, '2018-10-26 16:32:46', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2182, 2, 63, 2, 1, 1, '2018-10-26 16:32:46', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2183, 2, 64, 2, 0, 2, '2018-10-26 16:32:46', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2184, 2, 65, 0, 1, 1, '2018-10-26 16:32:46', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2185, 2, 66, 1, 0, 1, '2018-10-26 16:32:46', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2186, 2, 67, 1, 3, 2, '2018-10-26 16:32:46', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2187, 2, 68, 0, 2, 1, '2018-10-26 16:32:46', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2188, 2, 69, 0, 1, 2, '2018-10-26 16:32:46', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2189, 2, 70, 0, 3, 1, '2018-10-26 16:32:46', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2190, 3, 61, 2, 1, 2, '2018-10-26 16:33:57', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2191, 3, 62, 2, 1, 2, '2018-10-26 16:33:57', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2192, 3, 63, 2, 1, 1, '2018-10-26 16:33:57', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2193, 3, 64, 2, 1, 2, '2018-10-26 16:33:57', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2194, 3, 65, 2, 1, 4, '2018-10-26 16:33:57', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2195, 3, 66, 2, 1, 1, '2018-10-26 16:33:57', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2196, 3, 67, 2, 1, 1, '2018-10-26 16:33:57', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2197, 3, 68, 2, 1, 1, '2018-10-26 16:33:57', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2198, 3, 69, 2, 1, 1, '2018-10-26 16:33:57', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2199, 3, 70, 2, 1, 1, '2018-10-26 16:33:57', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2200, 87, 61, 0, 2, 4, '2018-10-26 16:34:45', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2201, 87, 62, 2, 1, 2, '2018-10-26 16:34:45', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2202, 87, 63, 1, 1, 4, '2018-10-26 16:34:45', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2203, 87, 64, 2, 0, 2, '2018-10-26 16:34:45', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2204, 87, 65, 0, 2, 1, '2018-10-26 16:34:45', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2205, 87, 66, 1, 2, 2, '2018-10-26 16:34:45', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2206, 87, 67, 1, 3, 2, '2018-10-26 16:34:45', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2207, 87, 68, 0, 3, 1, '2018-10-26 16:34:45', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2208, 87, 69, 1, 3, 2, '2018-10-26 16:34:45', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2209, 87, 70, 1, 8, 1, '2018-10-26 16:34:45', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2210, 76, 61, 0, 1, 4, '2018-10-26 17:44:47', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2211, 76, 62, 2, 1, 2, '2018-10-26 17:44:47', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2212, 76, 63, 3, 1, 1, '2018-10-26 17:44:47', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2213, 76, 64, 3, 1, 2, '2018-10-26 17:44:47', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2214, 76, 65, 0, 2, 1, '2018-10-26 17:44:47', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2215, 76, 66, 1, 1, 1, '2018-10-26 17:44:47', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2216, 76, 67, 0, 4, 2, '2018-10-26 17:44:47', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2217, 76, 68, 1, 2, 1, '2018-10-26 17:44:47', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2218, 76, 69, 1, 1, 1, '2018-10-26 17:44:47', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2219, 76, 70, 1, 1, 2, '2018-10-26 17:44:47', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2220, 55, 61, 0, 1, 4, '2018-10-26 19:17:49', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2221, 55, 62, 1, 1, 1, '2018-10-26 19:17:49', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2222, 55, 63, 2, 0, 1, '2018-10-26 19:17:49', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2223, 55, 64, 0, 0, 1, '2018-10-26 19:17:49', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2224, 55, 65, 1, 3, 1, '2018-10-26 19:17:49', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2225, 55, 66, 2, 1, 1, '2018-10-26 19:17:49', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2226, 55, 67, 1, 4, 2, '2018-10-26 19:17:49', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2227, 55, 68, 3, 1, 1, '2018-10-26 19:17:49', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2228, 55, 69, 1, 5, 2, '2018-10-26 19:17:49', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2229, 55, 70, 4, 2, 1, '2018-10-26 19:17:49', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2230, 71, 61, 3, 1, 2, '2018-10-26 22:23:57', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2231, 71, 62, 3, 1, 2, '2018-10-26 22:23:57', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2232, 71, 63, 1, 2, 1, '2018-10-26 22:23:57', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2233, 71, 64, 3, 1, 2, '2018-10-26 22:23:57', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2234, 71, 65, 1, 3, 1, '2018-10-26 22:23:57', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2235, 71, 66, 1, 1, 1, '2018-10-26 22:23:57', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2236, 71, 67, 0, 2, 4, '2018-10-26 22:23:57', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2237, 71, 68, 1, 4, 1, '2018-10-26 22:23:57', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2238, 71, 69, 1, 6, 2, '2018-10-26 22:23:57', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2239, 71, 70, 3, 0, 1, '2018-10-26 22:23:57', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2240, 47, 61, 1, 2, 8, '2018-10-27 05:12:11', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2241, 47, 62, 3, 1, 2, '2018-10-27 05:12:11', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2242, 47, 63, 3, 1, 1, '2018-10-27 05:12:11', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2243, 47, 64, 1, 2, 1, '2018-10-27 05:12:11', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2244, 47, 65, 1, 3, 1, '2018-10-27 05:12:11', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2245, 47, 66, 3, 1, 1, '2018-10-27 05:12:11', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2246, 47, 67, 0, 6, 2, '2018-10-27 05:12:11', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2247, 47, 68, 0, 7, 1, '2018-10-27 05:12:11', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2248, 47, 69, 0, 14, 2, '2018-10-27 05:12:11', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2249, 47, 70, 5, 2, 1, '2018-10-27 05:12:11', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2250, 1, 61, 0, 1, 4, '2018-10-27 07:18:57', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2251, 1, 62, 2, 2, 1, '2018-10-27 07:18:57', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2252, 1, 63, 2, 1, 1, '2018-10-27 07:18:57', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2253, 1, 64, 3, 1, 2, '2018-10-27 07:18:57', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2254, 1, 65, 0, 2, 1, '2018-10-27 07:18:57', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2255, 1, 66, 1, 1, 1, '2018-10-27 07:18:57', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2256, 1, 67, 0, 2, 4, '2018-10-27 07:18:57', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2257, 1, 68, 0, 3, 1, '2018-10-27 07:18:57', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2258, 1, 69, 1, 0, 1, '2018-10-27 07:18:57', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2259, 1, 70, 0, 4, 1, '2018-10-27 07:18:57', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2260, 13, 61, 0, 1, 4, '2018-10-27 08:14:29', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2261, 13, 62, 0, 1, 1, '2018-10-27 08:14:29', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2262, 13, 63, 1, 0, 1, '2018-10-27 08:14:29', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2263, 13, 64, 2, 0, 2, '2018-10-27 08:14:29', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2264, 13, 65, 0, 3, 1, '2018-10-27 08:14:29', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2265, 13, 66, 0, 2, 2, '2018-10-27 08:14:29', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2266, 13, 67, 1, 0, 1, '2018-10-27 08:14:29', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2267, 13, 68, 0, 5, 1, '2018-10-27 08:14:29', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2268, 13, 69, 1, 0, 1, '2018-10-27 08:14:29', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2269, 13, 70, 2, 0, 1, '2018-10-27 08:14:29', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2270, 19, 61, 2, 1, 2, '2018-10-27 08:20:24', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2271, 19, 62, 3, 1, 2, '2018-10-27 08:20:24', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2272, 19, 63, 2, 1, 1, '2018-10-27 08:20:24', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2273, 19, 64, 2, 1, 2, '2018-10-27 08:20:24', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2274, 19, 65, 1, 2, 1, '2018-10-27 08:20:24', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2275, 19, 66, 1, 1, 1, '2018-10-27 08:20:24', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2276, 19, 67, 1, 3, 2, '2018-10-27 08:20:24', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2277, 19, 68, 0, 4, 1, '2018-10-27 08:20:24', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2278, 19, 69, 1, 5, 2, '2018-10-27 08:20:24', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2279, 19, 70, 1, 3, 1, '2018-10-27 08:20:24', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2280, 7, 61, 3, 1, 2, '2018-10-27 09:01:46', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2281, 7, 62, 2, 1, 2, '2018-10-27 09:01:46', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2282, 7, 63, 2, 1, 1, '2018-10-27 09:01:46', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2283, 7, 64, 2, 1, 2, '2018-10-27 09:01:46', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2284, 7, 65, 1, 2, 1, '2018-10-27 09:01:46', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2285, 7, 66, 1, 1, 1, '2018-10-27 09:01:46', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2286, 7, 67, 0, 2, 4, '2018-10-27 09:01:46', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2287, 7, 68, 0, 3, 1, '2018-10-27 09:01:46', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2288, 7, 69, 0, 7, 2, '2018-10-27 09:01:46', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2289, 7, 70, 2, 6, 1, '2018-10-27 09:01:46', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2290, 29, 61, 3, 1, 2, '2018-10-27 10:41:05', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2291, 29, 62, 3, 1, 2, '2018-10-27 10:41:05', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2292, 29, 63, 2, 1, 1, '2018-10-27 10:41:05', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2293, 29, 64, 2, 0, 2, '2018-10-27 10:41:05', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2294, 29, 65, 1, 2, 1, '2018-10-27 10:41:05', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2295, 29, 66, 1, 1, 1, '2018-10-27 10:41:05', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2296, 29, 67, 0, 3, 2, '2018-10-27 10:41:05', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2297, 29, 68, 1, 5, 1, '2018-10-27 10:41:05', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2298, 29, 69, 1, 4, 2, '2018-10-27 10:41:05', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2299, 29, 70, 2, 4, 1, '2018-10-27 10:41:05', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2300, 27, 61, 0, 1, 4, '2018-10-28 08:07:53', '2018-10-28 16:00:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2301, 27, 62, 1, 1, 1, '2018-10-28 08:07:53', '2018-10-28 17:05:51');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2302, 27, 63, 2, 1, 1, '2018-10-28 08:07:53', '2018-10-28 21:32:02');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2303, 27, 64, 1, 3, 1, '2018-10-28 08:07:53', '2018-10-28 17:07:20');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2304, 27, 66, 1, 2, 2, '2018-10-28 08:07:53', '2018-10-28 20:41:06');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2305, 27, 67, 0, 1, 2, '2018-10-28 08:07:53', '2018-10-28 21:58:37');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2306, 27, 68, 1, 3, 1, '2018-10-28 08:07:53', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2307, 27, 69, 0, 2, 2, '2018-10-28 08:07:53', '2018-10-28 16:43:39');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2308, 2, 71, 1, 1, 4, '2018-10-29 09:56:15', '2018-11-02 11:15:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2309, 2, 72, 1, 0, 0, '2018-10-29 09:56:15', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2310, 2, 73, 2, 0, 0, '2018-10-29 09:56:15', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2311, 2, 74, 3, 0, 0, '2018-10-29 09:56:15', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2312, 2, 75, 2, 0, 0, '2018-10-29 09:56:15', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2313, 2, 76, 0, 1, 0, '2018-10-29 09:56:15', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2314, 2, 77, 2, 1, 0, '2018-10-29 09:56:15', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2315, 2, 78, 1, 0, 0, '2018-10-29 09:56:15', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2316, 2, 79, 3, 0, 0, '2018-10-29 09:56:15', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2317, 2, 80, 5, 2, 0, '2018-10-29 09:56:15', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2318, 50, 71, 2, 1, 2, '2018-10-29 17:29:55', '2018-11-02 11:15:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2319, 50, 72, 1, 0, 0, '2018-10-29 17:29:55', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2320, 50, 73, 0, 2, 0, '2018-10-29 17:29:55', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2321, 50, 74, 2, 1, 0, '2018-10-29 17:29:55', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2322, 50, 75, 3, 0, 0, '2018-10-29 17:29:55', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2323, 50, 76, 2, 0, 0, '2018-10-29 17:29:55', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2324, 50, 77, 3, 1, 0, '2018-10-29 17:29:55', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2325, 50, 78, 3, 0, 0, '2018-10-29 17:29:55', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2326, 50, 79, 2, 3, 0, '2018-10-29 17:29:55', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2327, 50, 80, 2, 0, 0, '2018-10-29 17:29:55', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2328, 9, 71, 1, 3, 2, '2018-10-30 06:30:56', '2018-11-02 11:15:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2329, 9, 72, 2, 1, 0, '2018-10-30 06:30:56', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2330, 9, 73, 1, 1, 0, '2018-10-30 06:30:56', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2331, 9, 74, 2, 1, 0, '2018-10-30 06:30:56', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2332, 9, 75, 3, 1, 0, '2018-10-30 06:30:56', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2333, 9, 76, 1, 2, 0, '2018-10-30 06:30:56', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2334, 9, 77, 3, 1, 0, '2018-10-30 06:30:56', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2335, 9, 78, 3, 1, 0, '2018-10-30 06:30:56', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2336, 9, 79, 2, 5, 0, '2018-10-30 06:30:56', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2337, 9, 80, 5, 1, 0, '2018-10-30 06:30:56', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2338, 99, 71, 1, 2, 2, '2018-10-30 12:37:57', '2018-11-02 11:15:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2339, 99, 72, 2, 3, 0, '2018-10-30 12:37:57', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2340, 99, 73, 1, 1, 0, '2018-10-30 12:37:57', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2341, 99, 74, 2, 0, 0, '2018-10-30 12:37:57', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2342, 99, 75, 2, 0, 0, '2018-10-30 12:37:57', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2343, 99, 76, 1, 1, 0, '2018-10-30 12:37:57', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2344, 99, 77, 2, 1, 0, '2018-10-30 12:37:57', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2345, 99, 78, 3, 3, 0, '2018-10-30 12:37:57', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2346, 99, 79, 3, 1, 0, '2018-10-30 12:37:57', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2347, 99, 80, 2, 2, 0, '2018-10-30 12:37:57', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2348, 41, 71, 1, 2, 2, '2018-10-30 15:31:00', '2018-11-02 11:15:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2349, 41, 72, 0, 2, 0, '2018-10-30 15:31:00', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2350, 41, 73, 2, 1, 0, '2018-10-30 15:31:00', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2351, 41, 74, 1, 2, 0, '2018-10-30 15:31:00', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2352, 41, 75, 2, 0, 0, '2018-10-30 15:31:00', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2353, 41, 76, 2, 1, 0, '2018-10-30 15:31:00', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2354, 41, 77, 4, 2, 0, '2018-10-30 15:31:00', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2355, 41, 78, 3, 1, 0, '2018-10-30 15:31:00', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2356, 41, 79, 2, 6, 0, '2018-10-30 15:31:00', '2018-10-30 15:32:40');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2357, 41, 80, 8, 1, 0, '2018-10-30 15:31:00', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2358, 87, 71, 0, 1, 2, '2018-10-30 16:06:57', '2018-11-02 11:15:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2359, 87, 72, 2, 1, 0, '2018-10-30 16:06:57', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2360, 87, 73, 0, 2, 0, '2018-10-30 16:06:57', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2361, 87, 74, 1, 2, 0, '2018-10-30 16:06:57', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2362, 87, 75, 2, 0, 0, '2018-10-30 16:06:57', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2363, 87, 76, 1, 0, 0, '2018-10-30 16:06:57', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2364, 87, 77, 2, 1, 0, '2018-10-30 16:06:57', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2365, 87, 78, 3, 0, 0, '2018-10-30 16:06:57', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2366, 87, 79, 1, 4, 0, '2018-10-30 16:06:57', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2367, 87, 80, 2, 0, 0, '2018-10-30 16:06:57', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2368, 70, 71, 1, 1, 4, '2018-11-01 15:12:16', '2018-11-02 11:15:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2369, 70, 72, 1, 1, 0, '2018-11-01 15:12:16', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2370, 70, 73, 1, 2, 0, '2018-11-01 15:12:16', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2371, 70, 74, 2, 1, 0, '2018-11-01 15:12:16', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2372, 70, 75, 2, 0, 0, '2018-11-01 15:12:16', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2373, 70, 76, 1, 3, 0, '2018-11-01 15:12:16', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2374, 70, 77, 3, 1, 0, '2018-11-01 15:12:16', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2375, 70, 78, 1, 0, 0, '2018-11-01 15:12:16', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2376, 70, 79, 3, 1, 0, '2018-11-01 15:12:16', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2377, 70, 80, 1, 4, 0, '2018-11-01 15:12:16', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2378, 11, 71, 3, 1, 2, '2018-11-01 16:49:29', '2018-11-02 11:15:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2379, 11, 72, 1, 2, 0, '2018-11-01 16:49:29', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2380, 11, 73, 1, 0, 0, '2018-11-01 16:49:29', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2381, 11, 74, 2, 2, 0, '2018-11-01 16:49:29', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2382, 11, 75, 3, 1, 0, '2018-11-01 16:49:29', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2383, 11, 76, 1, 2, 0, '2018-11-01 16:49:29', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2384, 11, 77, 3, 1, 0, '2018-11-01 16:49:29', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2385, 11, 78, 1, 1, 0, '2018-11-01 16:49:29', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2386, 11, 79, 1, 2, 0, '2018-11-01 16:49:29', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2387, 11, 80, 1, 1, 0, '2018-11-01 16:49:29', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2388, 13, 71, 0, 1, 2, '2018-11-01 17:01:04', '2018-11-02 11:15:52');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2389, 13, 72, 2, 1, 0, '2018-11-01 17:01:04', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2390, 13, 73, 0, 2, 0, '2018-11-01 17:01:04', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2391, 13, 74, 2, 0, 0, '2018-11-01 17:01:04', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2392, 13, 75, 3, 0, 0, '2018-11-01 17:01:04', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2393, 13, 76, 0, 1, 0, '2018-11-01 17:01:04', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2394, 13, 77, 4, 1, 0, '2018-11-01 17:01:04', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2395, 13, 78, 2, 1, 0, '2018-11-01 17:01:04', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2396, 13, 79, 0, 3, 0, '2018-11-01 17:01:04', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2397, 13, 80, 7, 0, 0, '2018-11-01 17:01:04', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2398, 3, 71, 2, 2, 0, '2018-11-02 10:45:59', '2018-11-02 11:17:59');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2399, 3, 72, 2, 2, 0, '2018-11-02 10:45:59', '2018-11-02 11:17:59');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2400, 3, 73, 2, 2, 0, '2018-11-02 10:45:59', '2018-11-02 11:19:35');
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2401, 3, 74, 2, 1, 0, '2018-11-02 10:45:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2402, 3, 75, 2, 1, 0, '2018-11-02 10:45:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2403, 3, 76, 2, 1, 0, '2018-11-02 10:45:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2404, 3, 77, 2, 1, 0, '2018-11-02 10:45:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2405, 3, 78, 2, 1, 0, '2018-11-02 10:45:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2406, 3, 79, 2, 1, 0, '2018-11-02 10:45:59', NULL);
INSERT INTO pari (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, CreeLe, ModifieLe) VALUES(2407, 3, 80, 2, 1, 0, '2018-11-02 10:45:59', NULL);

-- --------------------------------------------------------

--
-- Doublure de structure pour la vue parimatchsemaineutil
-- (Voir ci-dessous la vue réelle)
--
DROP VIEW IF EXISTS `parimatchsemaineutil`;
CREATE TABLE IF NOT EXISTS `parimatchsemaineutil` (
`equipe1` text
,`equipe2` text
,`id_pari` int(11)
,`id_utilisateur` int(11)
,`id_match` int(11)
,`score_equipe1` int(11)
,`score_equipe2` int(11)
,`points` int(11)
,`nom` text
,`prenom` text
,`identifiant` text
,`date_fin_pari` datetime
,`semaine` int(11)
,`encours` int(11)
,`remise` varchar(1)
,`type` varchar(1)
);

-- --------------------------------------------------------

--
-- Doublure de structure pour la vue pari_complet
-- (Voir ci-dessous la vue réelle)
--
DROP VIEW IF EXISTS `pari_complet`;
CREATE TABLE IF NOT EXISTS `pari_complet` (
`equipe1` text
,`equipe2` text
,`id_pari` int(11)
,`id_utilisateur` int(11)
,`id_match` int(11)
,`score_equipe1` int(11)
,`score_equipe2` int(11)
,`points` int(11)
,`nom` text
,`prenom` text
);

-- --------------------------------------------------------

--
-- Structure de la table pari_save
--

DROP TABLE IF EXISTS pari_save;
CREATE TABLE IF NOT EXISTS pari_save (
  id_pari int(11) NOT NULL AUTO_INCREMENT,
  id_utilisateur int(11) NOT NULL,
  id_match int(11) NOT NULL,
  score_equipe1 int(11) NOT NULL,
  score_equipe2 int(11) NOT NULL,
  points int(11) NOT NULL,
  creer_user timestamp NOT NULL,
  modif_user timestamp NOT NULL,
  CreeLe timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  ModifieLe timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (id_pari),
  KEY id_utilsateur (id_utilisateur),
  KEY id_match (id_match)
) ENGINE=InnoDB AUTO_INCREMENT=2399 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table pari_save
--

INSERT INTO pari_save (id_pari, id_utilisateur, id_match, score_equipe1, score_equipe2, points, creer_user, modif_user, CreeLe, ModifieLe) VALUES(2398, 3, 71, 2, 2, 0, '2018-11-02 10:45:59', '2018-11-02 11:11:11', '2018-11-02 11:15:52', NULL);

-- --------------------------------------------------------

--
-- Doublure de structure pour la vue pari_semaine_en_cours
-- (Voir ci-dessous la vue réelle)
--
DROP VIEW IF EXISTS `pari_semaine_en_cours`;
CREATE TABLE IF NOT EXISTS `pari_semaine_en_cours` (
`id_utilisateur` int(11)
,`nom` text
,`prenom` text
,`id_match` int(11)
,`semaine` int(11)
,`equipe1` text
,`equipe2` text
,`score_equipe1` int(11)
,`score_equipe2` int(11)
,`id_pari` int(11)
);

-- --------------------------------------------------------

--
-- Doublure de structure pour la vue points_semaine
-- (Voir ci-dessous la vue réelle)
--
DROP VIEW IF EXISTS `points_semaine`;
CREATE TABLE IF NOT EXISTS `points_semaine` (
`id_utilisateur` int(11)
,`identifiant` text
,`sum_points` decimal(32,0)
,`semaine` int(11)
);

-- --------------------------------------------------------

--
-- Structure de la table relance
--

DROP TABLE IF EXISTS relance;
CREATE TABLE IF NOT EXISTS relance (
  email text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table semaine
--

DROP TABLE IF EXISTS semaine;
CREATE TABLE IF NOT EXISTS semaine (
  id_semaine int(11) NOT NULL,
  encours int(11) DEFAULT NULL,
  id_mois int(11) NOT NULL,
  anneeEnCours int(11) NOT NULL,
  PRIMARY KEY (id_semaine)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table semaine
--

INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1835, NULL, 201808, 0);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1836, NULL, 201809, 0);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1837, NULL, 201809, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1838, NULL, 201809, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1839, NULL, 201809, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1840, NULL, 201810, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1841, NULL, 201810, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1842, NULL, 201810, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1843, -1, 201810, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1844, 0, 201811, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1845, 1, 201811, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1846, NULL, 201811, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1847, NULL, 201811, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1848, NULL, 201811, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1849, NULL, 201812, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1850, NULL, 201812, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1851, NULL, 201812, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1852, NULL, 201812, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1901, NULL, 201901, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1902, NULL, 201901, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1903, NULL, 201901, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1904, NULL, 201901, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1905, NULL, 201902, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1906, NULL, 201902, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1907, NULL, 201902, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1908, NULL, 201902, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1909, NULL, 201903, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1910, NULL, 201903, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1911, NULL, 201903, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1912, NULL, 201903, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1913, NULL, 201903, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1914, NULL, 201904, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1915, NULL, 201904, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1916, NULL, 201904, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1917, NULL, 201904, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1918, NULL, 201905, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1919, NULL, 201905, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1920, NULL, 201905, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1921, NULL, 201905, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1922, NULL, 201905, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1923, NULL, 201906, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1924, NULL, 201906, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1925, NULL, 201906, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1926, NULL, 201906, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1927, NULL, 201907, 1);
INSERT INTO semaine (id_semaine, encours, id_mois, anneeEnCours) VALUES(1928, NULL, 201907, 1);

-- --------------------------------------------------------

--
-- Structure de la table utilisateur
--

DROP TABLE IF EXISTS utilisateur;
CREATE TABLE IF NOT EXISTS utilisateur (
  id_utilisateur int(11) NOT NULL AUTO_INCREMENT,
  identifiant text NOT NULL,
  nom text NOT NULL,
  prenom text NOT NULL,
  email text NOT NULL,
  mot_de_passe text NOT NULL,
  points int(11) DEFAULT '0',
  points_semaines int(11) DEFAULT '0',
  rang int(11) NOT NULL,
  relance tinyint(1) NOT NULL DEFAULT '1',
  role int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (id_utilisateur)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table utilisateur
--

INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(1, 'erick', 'POIX', 'erick', 'poix.erick@gmail.com', 'efd1913073016a93895575006c877854', 120, 17, 0, 1, 1);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(2, 'Yannick', 'POIX', 'Yannick', 'yannick.poix@gmail.com', 'b4fb80745d59620b54b96db213e01ebe', 135, 15, 0, 1, 1);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(3, 'MP', 'POIX', 'Martine', 'martine.poix@gmail.com', '538c1d2a11a547cbebce62b42a5520d1', 118, 16, 1, 1, 3);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(4, 'Loic', 'POIX', 'Loic', 'poix.lolo@gmail.com', 'b4fb80745d59620b54b96db213e01ebe', 115, 20, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(5, 'duffmax', 'Duffuler', 'Maxence', 'maxence.duffuler@icloud.com', '722e3179e4e6473102706d3042dd875a', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(6, 'Faq1', 'Lefebvre', 'Benjamin', 'Lefebvrebenjamin815@neuf.fr', 'd9fb8a057fb2af1c9c9557e49eee7dd4', 136, 17, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(7, 'El loco', 'Deheegher', 'Johnny', 'johnnyd@hotmail.fr', '1fbf50fbc565b7c7cebfffb787a562d3', 122, 17, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(8, 'Loulou', 'PLADYS', 'LOUIS', 'l.pladys@ams-rpb.fr', '99bfd849400df8638d9a369dc986f0d1', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(9, 'Mat', 'PLAETEVOET', 'Mathieu', 'mathieu@plaetevoet.fr', '4e1d5c1767f3dce395d12206adec3785', 133, 15, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(10, 'Bout', 'Bulteel', 'Antoine', 'antoine.bulteel@gmail.com', '10eb3ef260389df12fbdc93673c86a4c', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(11, 'okcmoua', 'milliot', 'benoit', 'okcmoua@hotmail.com', '9ccff445ac0ec40dee9766e8cfaf205c', 129, 14, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(13, 'Soso', 'PLAETEVOET', 'Sohan', 'mathieu@plaetevoet.fr', '8a85e500367c28a1273a459d80d57bb2', 104, 15, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(14, 'Elodiefauchoit', 'Fauchoit', 'Elodie', 'El0didy59@live.fr', '285b7f253bedce8a318ac4d9683f4fbe', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(15, 'LA TORTUE', 'VALLART', 'RUDY', 'rudy.vallart@gmail.com', '9c45ab04b044653ed0cb156202ba7655', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(16, 'lolo', 'lefevre', 'laurence', 'lolo-59240@live.fr', '86c0128fcbef8f837b35bd10843cb994', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(17, 'RemyGhsq', 'Ghesquiere', 'Remy', 'remy.ozil@icloud.com', '0db1b7a7f0a9759fadfe92b91f02ce75', 84, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(18, 'clemlosc', 'PHILIPPO', 'ClÃ©ment', 'clem_allez_le_losc@hotmail.fr', '3f739ac9f38b585407c24e32d30bd6cb', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(19, 'momo', 'deram', 'moise', 'laetitia.matton@orange.fr', 'e85cd3b3990254fcc037cdab9a3132d1', 132, 15, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(20, 'Morgann', 'Dufour', 'Morgann', 'dufour.morgann@gmail.com', 'c2535d309b0ffc12b536928f40eac65d', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(21, 'Fabuse14', 'Vermeersch', 'Fabien', 'f.vermeersch59@gmail.com', '6f0450954442d9cfe4ef129d45798975', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(22, 'DaPlayerz', 'Vercaemer', 'Julien', 'da-playerz@hotmail.fr', '5ca8031d1310c7ec1c1c346f32a1b1fe', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(23, 'Topher59', 'Timmerman', 'Christopher ', 'christophertimmerman@hotmail.fr', '485ba8cb7395777a88376e3f858af397', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(24, 'jeje2pkr', 'Depecker', 'Jeremy', 'jeremydepecker@gmail.com', '1a6573dfdc931745fce3bdc3e775c89a', 103, 17, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(25, 'ELYOLIIN', 'Dehondt', 'Romain', 'dehondt.romain59@gmail.com', '27f20aaf89697baea7dcfbeb9749c05d', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(26, 'jeromeUSE', 'demol', 'jerome', 'jerome.demol@gmail.com', '2bb010060d682fee5ad19d973a9a4d2a', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(27, 'Gaylord', 'Vieren', 'Gaylord ', 'vieren.eric@orange.fr', 'eb5ba7c977d21014520ad3ee0432d10f', 112, 14, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(28, 'nono ', 'burghgraeve ', 'bruno', 'nono569@hotmail.fr', '1a8b884ecf75e62173f8cfc2d693218f', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(29, 'CoachC', 'HETIER', 'Freddy', 'freddy.hetier2@gmail.com', '608779235c1eed68c65c20f564114792', 130, 15, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(30, ' Valbastos19', 'VENZA', ' Valentin ', 'valentin.venza@icloud.com', 'b79f5f4757105529c463ddfc22659213', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(31, 'Mp7', 'Paccou', 'Maxence', 'Max131190@hotmail.fr', '6e5fb26ad854aa31e6f697b42513a555', 135, 15, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(32, 'Anthime', 'Becoure', 'Anthime', 'Cathy.becoure@epv-epp.com', '24b59ae3f1c997f69705fc55edee7679', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(33, 'Fab', 'Lauwerie', 'Fabien', 'Fabien.la@hotmail.fr', '24dcda30deaad43353be49d9c953e12f', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(34, 'flotchdol@gmail.com', 'Dollet', 'Florine', 'flotchdol@gmail.com', '2d2e12fec3994d12a0ec1f89d8595b20', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(35, 'Pripri ', 'Leuliet', 'Priscilla ', 'aliciaetoceane@hotmail.fr', 'b4c37501a8d1a5fbe237948612bdfe76', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(36, 'jacquouille', 'ducourant', 'jacques', 'jacques.ducourant@wanadoo.fr', 'f8d54e4a2a3f90aafaa969f491fec8ce', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(37, 'Sab', 'Georges', 'Sabrina', 'Georgessabrina@sfr.fr', '4a4f70e778e60ab8013d471393bb9478', 126, 20, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(38, 'PASCALOU', 'DEREMETZ', 'PASCAL', 'pascal.deremetz@orange.fr', 'c5a68b6e89e031abd9defcdefbcf2e69', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(39, 'nico59', 'tabart', 'nicolas', 'tabart.nicolas@neuf.fr', 'fc596a4df2a2d172ba7a9104bcec8b78', 123, 18, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(40, 'kevarbitre', 'Mouchel', 'Kevin', 'kmouchel@yahoo.fr', '268ff5a55de381ce9ec9a512fbbabb7c', 120, 14, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(41, 'jojo', 'cazeel', 'jonathan', 'laurent.cazeel@orange.fr', '1e82635542756448df026aed77612103', 131, 21, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(42, 'cyroul', 'noyer', 'cyril', '23032013', '12090ccfa92e25764664d614e70902aa', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(43, 'Requin', 'Roublic', 'Stephane', 'EMIlieroublic@hotmail.fr', '9c23b76639d9701f20741911f1a8da95', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(44, 'Sonia4783', 'Pottier', 'Sonia', 'Pinkladysonia@hotmail.fr', '6297acef06f732c289c27f5979497c6c', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(45, 'Oumar231', 'Camara', 'Oumar', 'oumar231@outlook.fr', 'ba4062ab8a36ee11ff58f22291a9d23b', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(46, 'Kev', 'Cervier', 'KÃ©vin', 'kevin.cervier23@icloud.com', '857616078ba73ebad719180027f8f6c1', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(47, 'lolop', 'perlein', 'laurent', 'bob59470@live.fr', 'b1db0c9b876565da4ef718f8893ebc0b', 114, 20, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(48, 'Tom', 'Vangelder ', 'Thomas ', 'thom59470@live.fr', '1d436ff4fd06b27cab751ef98eaf5f9f', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(50, 'Wil', 'Vanrechem', 'Wilfried', 'Wilfried.vanrechem@neuf.fr', 'e493dea44c26681381b338b054a0c9e0', 123, 15, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(52, 'Baptiste ', 'Lefevre ', 'Baptiste ', 'baptiste_lefevre@icloud.com', 'd9199ce44e138228cea60ed5fda09edb', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(53, 'Yannkat', 'Georges', 'Yann', 'yannkat05@outlook.com', '7ae0719fae445d027a8e1a43a5a31470', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(54, 'Mathlille', 'Lagatie', 'Mathieu', 'Lmat59@hotmail.fr', '644f1451ed80cbb8adfe97b0e74860f3', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(55, 'valentin', 'PERLEIN', 'valentin', 'valentin28avril@gmail.com', 'bb4bf0c7372964e818c6ff573f713393', 124, 15, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(56, 'JulienRCL', 'Jan', 'Julien', 'ludovicjan@ymail.com', '7997653e8864dd1a0c90fd85bc5624ab', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(57, 'beranger', 'leroy', 'beranger', 'berangerleroy59@gmail.com', 'd1ef5bdccfe46b699189535eea5ffe0a', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(58, 'Ricky', 'Ryckewaert ', 'Romain ', 'ryckewaert.romain@outlook.fr', '56dfd63471fed524dd9da72f94e5566c', 20, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(59, 'Maité', 'Balden', 'Maité', 'mai.balden@laposte.net', '8f1557cca4189739b12d1ad969e73a53', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(60, 'Alex.Keller', 'Keller', 'Alexis', 'alex-lloris@outlook.fr', '718cbac1c1fafb49b45759ddf2a7c8c1', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(61, 'Red', 'Vaesken ', 'Fred ', 'fred.vaesken@gmail.com', '0fe8261afab80b1cea021cb11ea966a0', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(62, 'Romin USE', 'Saint machin ', 'Romin', 'romin_saintmachin@outlook.fr', '61a3e169da818b9dba28059eacd8682e', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(63, 'Ludo', 'VAESKEN', 'LUDOVIC', 'l.vaesken@ams-rpb.fr', '694c498acbeb14be54134cda77926c63', 19, 0, 0, 1, 2);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(64, 'emileg', 'geeraert', 'emile', 'emile.59@live.fr', 'b11096237113f024eb6b96bd2f09f79b', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(65, 'Gaetan', 'Gaetan', 'Manond', 'g.manond@gmail.com', '7712a32540088679a4d162bf84ae9f12', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(66, 'NOCKY59', 'dubois', 'winoc', 'winocdubois@sfr.fr', '84f45eba067225deba796e9e0a2c5908', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(67, 'Remi.demol', 'Demol', 'Remi', 'Remi.demol@yahoo.fr', '2a69c28bc0007027f2825fe5c61a2297', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(68, 'Alex9', 'Alexandre', 'Vannobel', 'Vannobelalexandre@gmail.com', 'd1bfbbe29f4f3e52e7eac7b389b35096', 0, 0, 0, 0, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(70, 'Beebob ', 'Fiers ', 'Fabien ', 'Fabiopizza59@hotmail.fr', 'edf2edfc1fa02a25685b46f742f409fa', 137, 20, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(71, 'Debo', 'Dequeeker ', 'Deborah ', 'Deborah.rcl@outlook.fr', '84e1c5ef87572dc6639e03bd7abb672e', 136, 17, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(72, 'William', 'Cazeel', 'William', 'Laurent.cazeel@orange.fr', 'a77864cf32243e3c485a53079961599d', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(73, 'William59', 'Cazeel', 'William', 'Laurent.cazeel@orange.fr', '4d9d0bd74a1c0a805e12c24bfae2dafc', 72, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(74, 'Emeric', 'Vieren', 'Emeric', 'vieren.emeric@Outlook.fr', '63306960396fa3a0e225d592bcb2c647', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(75, 'Lynda', 'KELLER', 'Lynda', 'linda.keller@sfr.fr', 'b411ca57de34e4a61ad9c9725f8d7efd', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(76, 'RV', 'MEQUIGNON ', 'Herve', 'Celinemequignon@orange.fr', '34b7da764b21d298ef307d04d8152dc5', 90, 17, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(78, 'Totti Roma ', 'Vanhoutte ', 'Romain ', 'ro.vanhoutte@orange.fr', '1bcba3ae5f77c88b2a36e076bef77c0c', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(79, 'Prude', 'Cornette ', 'Prudent', 'cornettep@sfr.fr', 'c8b49ebb882460395adaeadfdde95d75', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(80, 'Aby59470', 'Verove', 'Loic', 'loic.verove@la poste.net', 'f722acc637a77362c9fe03bd1c81d433', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(81, 'Rico ', 'PICOT ', 'Eric ', 'eric-picot@Hotmail.fr', '8ef448c4e1c95acb6631c946b4b9372c', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(82, 'Wallah', 'R2aB', 'Khellaf', 'dlafpadk@gmail.com', '92ab76c57ebcf0cef5c088b71f014861', 0, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(83, 'ColyneHugo', 'Tabart', 'Sandra', 'sandra.aksil@neuf.fr', 'f2732f5fd8ce1176e080f14b49955730', 136, 18, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(84, 'Christo', 'Timmerman', 'Christopher', 'christophertimmerman@hotmail.fr', '485ba8cb7395777a88376e3f858af397', 18, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(85, 'Lootgieter', 'Lootgieter', 'Ethan', 'Ethanlootgieter@gmail.com', '81f1f051538f37bd17963fb4d0a84964', 21, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(86, 'Guilux59', 'DIEUSAERT', 'GHISLAIN', 'rclguilux59@laposte.net', 'c260b3057bc2e7d87d718f8ebb01ecd9', 114, 16, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(87, 'Bertrand', 'Venel', 'Bertrand', 'venelbertrand@gmail.com', '7ee36d615ddef74251b26bef8ba00cff', 121, 21, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(88, 'Dingoninja02 ', 'De haeck ', 'Quentin ', 'quentin.dehaeck@gmail.com', '5c020b78fe5f397c3afa9e95584f202d', 32, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(89, 'RomainL', 'Lams', 'Romain', 'lams.romain@gmail.com', 'd0c8487ac2c372d35de6a5649b7f564a', 118, 18, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(90, 'Dups', 'Dupont', 'Alexandre ', 'alexandredupont1988@outlook.com', '0fd4c0da3f66b7462cca20bcb4e84249', 18, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(91, 'jerem2pkr', 'Depecker', 'Jeremy', 'jeremydepecker@gmail.com', '1a6573dfdc931745fce3bdc3e775c89a', 19, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(92, 'Raphvaes', 'Vaesken', 'Raphaël ', 'raphael.vaesken@laposte.net', '8839866181c21ab63548816ac1e471e9', 16, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(93, 'Albatros ', 'Debreyne', 'Herve', 'hervedebreyne@sfr.fr', 'a299557cff27fd32b8f60f42d901f330', 19, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(94, 'Ethan ', 'Lootgieter', 'Ethan', 'Ethanlootgieter@gmail.com', '81f1f051538f37bd17963fb4d0a84964', 25, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(95, 'Francom04', 'Malesieu', 'Francois', 'francoismalesieu@live.fr', '6a1a3823838a25c29a064ee1fcbb150a', 53, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(96, 'Guilux', 'DIEUSAERT', 'GHISLAIN', 'rclguilux59@laposte.net', 'b2787dcea5f18886ebac13a22d501162', 137, 29, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(97, 'Corentin25 ', 'Martel ', 'Corentin ', 'cocomsa@icloud.com', 'c471f7668865d5d73c7f0ae81c97fd56', 7, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(98, 'Tamalou62', 'Levecque', 'Sarah ', 'sarah.levecque@laposte.net', '69935ce848d10eac9669e18f729d3ea2', 37, 0, 0, 1, 0);
INSERT INTO utilisateur (id_utilisateur, identifiant, nom, prenom, email, mot_de_passe, points, points_semaines, rang, relance, role) VALUES(99, 'EMIL-22', 'DECLUNDER', 'Emilien', 'emiliendeclunder@gmail.com', 'dcb4958b596be7aade7a481080b40d7a', 2, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table utilisateur_non_parie_derniere_semaine
--

DROP TABLE IF EXISTS utilisateur_non_parie_derniere_semaine;
CREATE TABLE IF NOT EXISTS utilisateur_non_parie_derniere_semaine (
  id_utilisateur int(11) DEFAULT NULL,
  identifiant text,
  nom text,
  prenom text,
  email text,
  mot_de_passe text,
  points int(11) DEFAULT NULL,
  points_semaines int(11) DEFAULT NULL,
  rang int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la vue parimatchsemaineutil
--
DROP TABLE IF EXISTS `parimatchsemaineutil`;

CREATE ALGORITHM=UNDEFINED DEFINER=root@localhost SQL SECURITY DEFINER VIEW prono.parimatchsemaineutil  AS  select m.equipe1 AS equipe1,m.equipe2 AS equipe2,p.id_pari AS id_pari,p.id_utilisateur AS id_utilisateur,p.id_match AS id_match,p.score_equipe1 AS score_equipe1,p.score_equipe2 AS score_equipe2,p.points AS points,u.nom AS nom,u.prenom AS prenom,u.identifiant AS identifiant,m.date_fin_pari AS date_fin_pari,m.semaine AS semaine,s.encours AS encours,m.remise AS remise,m.`type` AS `type` from (((prono.pari p join prono.utilisateur u) join prono.matchs m) join prono.semaine s) where ((p.id_utilisateur = u.id_utilisateur) and (m.id_match = p.id_match) and (s.id_semaine = m.semaine)) ;

-- --------------------------------------------------------

--
-- Structure de la vue pari_complet
--
DROP TABLE IF EXISTS `pari_complet`;

CREATE ALGORITHM=UNDEFINED DEFINER=root@localhost SQL SECURITY DEFINER VIEW prono.pari_complet  AS  select m.equipe1 AS equipe1,m.equipe2 AS equipe2,p.id_pari AS id_pari,p.id_utilisateur AS id_utilisateur,p.id_match AS id_match,p.score_equipe1 AS score_equipe1,p.score_equipe2 AS score_equipe2,p.points AS points,u.nom AS nom,u.prenom AS prenom from ((prono.pari p join prono.utilisateur u) join prono.matchs m) where ((p.id_utilisateur = u.id_utilisateur) and (m.id_match = p.id_match)) ;

-- --------------------------------------------------------

--
-- Structure de la vue pari_semaine_en_cours
--
DROP TABLE IF EXISTS `pari_semaine_en_cours`;

CREATE ALGORITHM=UNDEFINED DEFINER=root@localhost SQL SECURITY DEFINER VIEW prono.pari_semaine_en_cours  AS  select prono.utilisateur.id_utilisateur AS id_utilisateur,prono.utilisateur.nom AS nom,prono.utilisateur.prenom AS prenom,prono.matchs.id_match AS id_match,prono.matchs.semaine AS semaine,prono.matchs.equipe1 AS equipe1,prono.matchs.equipe2 AS equipe2,prono.pari.score_equipe1 AS score_equipe1,prono.pari.score_equipe2 AS score_equipe2,prono.pari.id_pari AS id_pari from ((prono.pari join prono.utilisateur) join prono.matchs) where ((prono.pari.id_utilisateur = prono.utilisateur.id_utilisateur) and (prono.pari.id_match = prono.matchs.id_match) and (prono.matchs.semaine = (select prono.semaine.id_semaine from prono.semaine where (prono.semaine.encours = 0)))) ;

-- --------------------------------------------------------

--
-- Structure de la vue points_semaine
--
DROP TABLE IF EXISTS `points_semaine`;

CREATE ALGORITHM=UNDEFINED DEFINER=root@localhost SQL SECURITY DEFINER VIEW prono.points_semaine  AS  select u.id_utilisateur AS id_utilisateur,u.identifiant AS identifiant,sum(p.points) AS sum_points,m.semaine AS semaine from ((prono.utilisateur u join prono.pari p) join prono.matchs m) where ((u.id_utilisateur = p.id_utilisateur) and (p.id_match = m.id_match)) group by u.id_utilisateur,m.semaine ;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table pari
--
ALTER TABLE pari
  ADD CONSTRAINT `match` FOREIGN KEY (id_match) REFERENCES `matchs` (id_match),
  ADD CONSTRAINT utilisateur FOREIGN KEY (id_utilisateur) REFERENCES utilisateur (id_utilisateur);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
