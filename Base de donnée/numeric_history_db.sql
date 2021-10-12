-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 12 oct. 2021 à 13:09
-- Version du serveur : 10.4.20-MariaDB
-- Version de PHP : 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `numeric_history.db`
--

-- --------------------------------------------------------

--
-- Structure de la table `personnages`
--

CREATE TABLE `personnages` (
  `id` int(11) NOT NULL,
  `nom_complet` varchar(200) NOT NULL,
  `nom_image` varchar(200) NOT NULL,
  `historique` mediumtext NOT NULL,
  `titre` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `personnages`
--

INSERT INTO `personnages` (`id`, `nom_complet`, `nom_image`, `historique`, `titre`) VALUES
(1, 'Bill Gates', '6163f8a5571067.26187988.jpg', 'Rappelez-vous l’histoire de l’Intel 4004 qui était devenu le favori des lobbyistes (pièce du circuit intégré). Un de ses descendants était le processeur Intel 8088. Au même moment, vers 1980, IBM spécialiste des gros ordinateurs d’entreprise avait un PDG visionnaire qui voulait entrer sur le marché de l’ordinateur personnel, le personnel computer ou PC. Comprenant que la culture de son entreprise ne l’aiderait pas il créa une unité quasiment autonome chargée de développer le PC d’IBM, l’IBM PC. D’habitude, IBM concevait ses ordinateurs de A à Z, du processeur aux logiciels, mais là, pour aller plus vite, et peut-être aussi pour éviter de retomber dans une action anti-trust dont il sortait à peine, IBM fit le choix de sous-traiter le processeur et le logiciel, et de ne spécifier que la façon de les faire fonctionner ensemble. Le processeur échut à Intel, et le logiciel à Microsoft, une toute petite start-up dirigée par un inconnu, Bill Gates. On peut dire que IBM leur avait offert un futur doré sur un plateau d’argent.', 'PDG Microsoft Windows'),
(2, 'Jeffrey Bezos ', '6164083ae531f2.31285644.jpg', ']), dit Jeff Bezos, né Jeffrey Jorgensen le 12 janvier 1964 à Albuquerque (Nouveau-Mexique), est un entrepreneur, industriel, propriétaire de médias et milliardaire américain. Il est notamment connu pour être le fondateur, principal actionnaire et ancien président-directeur général (PDG) d\'Amazon et le fondateur de l\'entreprise spatiale Blue Origin, proposant notamment un accès à l\'espace pour le tourisme spatial.', 'CEO Amazon'),
(5, 'Mitchell Elegbe ', '61640a630215c4.40312249.jpg', 'L’aventure commence en 2002, quand une petite start-up fondée par Mitchell Elegbe voit le jour à Lagos, au Nigéria. Petit à petit, le groupe commence à bâtir sa réussite sur le paiement électronique et les transactions financières. Comptant aujourd’hui plus de trente millions de consommateurs, et enregistrant plus de deux milliards de dollars de transaction, Interswitch est devenue une plateforme de référence pour les transactions bancaires en tout genre.', 'PDG d\' Interswitch ,'),
(6, 'Alan Turing', '61640b5b7c9423.10263289.jpg', 'Alan Turing est un personnage que l’on reconnaît comme un des pères de l’informatique moderne. Il a proposé en 1936, avant l’apparition des premiers ordinateurs, une formalisation de la notion de calcul et de ses limites intrinsèques, toujours pertinente 80 ans après ! Cette formalisation s’est faite au travers d’une machine abstraite, capable de réaliser n’importe quel calcul. Une machine à instructions programmable, dont tous les ordinateurs d’aujourd’hui ont hérité. Mais il fut aussi un homme de son siècle, gravement troublé par la Seconde Guerre Mondiale. Les communications des sous-marins allemands étaient codées par une machine : la machine Enigma, réputée incraquable. Or Alan Turing parvint à en percer la clef, et inventa une autre machine qui permit de décoder jusqu’à 120 messages par heure. ', 'Un des pères de l’informatique '),
(7, 'Steve Jobs, Stephen Wozniak ', '61640f7cce00e8.30700971.jpg', 'Steve Jobs, Stephen Wozniak et l\'informatique nomade Steve Jobs et Stephen Wozniak étaient justement de ces amateurs qui cherchaient un modèle économique pour les ordinateurs personnels. En 1976, ils fondent la société Apple Computer pour distribuer l’Apple I qu’avait conçu Wozniak et qu’il assemblait dans le garage de Jobs (ah les garages !). L’Apple I fut suivi de l’Apple II, mais l’étape suivante la plus importante fut la création du Macintosh qui reprenait des idées développées par Xerox (les photocopieurs) et que que Jobs avait pu voir lors d’une visite. Les chercheurs de Xerox avaient du talent pour inventer un tas de choses, mais leurs patrons avaient du mal à vendre quelque chose qui ne ressemblait pas à un photocopieur ! Au contraire, Jobs ne s’arrêtait pas à ses détails, et il comprit vite qu’un Macintosh plus une imprimante faisaient un excellent poste de travail, d’où la création de l’imprimante laser LaserWriter. C’était le début d’une histoire assez mouvementée, où Jobs est proprement viré de chez Apple en 1985, y revient 12 ans après, pour lancer les produits mythiques que l’on connait, l’iPod, l’iPhone, l’iPad qui ont en commun de ne pas être que des ordinateurs, de former un écosystème, et de renouveler les modèles économiques des objets électroniques et de leurs contenus.', 'Fondateur Apple'),
(8, 'Mark Elliot Zuckerberg', '616412899b8a98.06746989.jpg', 'né le 14 mai 1984 à White Plains dans l\'État de New York, est un informaticien, chef d\'entreprise et milliardaire américain. Il est le cofondateur du site et réseau social Facebook en 2004, dont il est l\'actionnaire majoritaire et également le président-directeur général.', 'CEO Facebook'),
(9, 'Dr Sogoba Jacqueline Konaté', '61645b825f33f7.22056325.jpg', 'A 36 ans, Dr Sogoba Jacqueline Konaté est l’une des ambassadrices de l’informatique au Mali. Son doctorat en poche depuis 10 ans, l’enseignante-chercheure est à l’origine, en 2014, d’un système informatique de gestion des dossiers d’inscriptions, le payement des inscriptions et les réclamations de note à la Faculté des Sciences et Techniques au Mali (FST).', 'Enseignante Chercheur'),
(10, 'Ousmane Toure', '61655a279a55c6.75875039.jpg', '\"M. Touré est le directeur de Orange Digital Center un environnement regroupant plusieurs espace d\'apprentissage , d\'accelator startup etc et l\'ensemble de ces services que offrent Orange Digital Center sont totalement gratuit. A noter que Monsieur Touré a beaucoup contribuer a l\'ouverture de cette espace', 'Directeur Orannge Digital Center'),
(11, 'Eric Keita', '61655f815cded0.59972026.jpg', 'M. Keita est le fondateur de Ericacademy une plateforme qui offre des formations sur la programmation, design graphique, Illustrator... et tout cela gratuitement dans le but d\'aider les jeunes, les entreprises, les entrepreneur maliens', 'Responsable UX/UI,  CEO Ericacademy');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `personnages`
--
ALTER TABLE `personnages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `personnages`
--
ALTER TABLE `personnages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
