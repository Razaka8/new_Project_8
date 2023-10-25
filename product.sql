-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3307
-- Généré le :  mar. 24 oct. 2023 à 13:22
-- Version du serveur :  10.4.6-MariaDB
-- Version de PHP :  7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `data_science`
--

-- --------------------------------------------------------

--
-- Structure de la table `product`
--

CREATE TABLE `product` (
  `product_id` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL,
  `sub_category` varchar(50) NOT NULL,
  `product_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `product`
--

INSERT INTO `product` (`product_id`, `category`, `sub_category`, `product_name`) VALUES
('FUR-BO-10001798', 'Furniture', 'Bookcases', 'Bush Sommerset Collection Bookcase'),
('FUR-CH-10000454', 'Furniture', 'Chairs', 'Hon deluxe fabric Upholsterd stacking'),
('FUR-FU-10001487', 'Furniture', 'Furnishings', 'Eldon Expression wood'),
('FUR-TA-10000577', 'Furniture', 'Tables', 'Bretter R4500 series Slim'),
('FUR-TA-10001539', 'Furniture', 'Tables', 'Chromcast Rectangular Tables'),
('OFF-AP-10002892', 'Office Supplies', 'Appliances', 'Belking Outlet'),
('OFF-AR-10002833', 'Office Supplies', 'Art', 'Newell 322'),
('OFF-BI-10003656', 'Office Supplies', 'Binders', 'Fellowes PB200 plastic'),
('OFF-BI-10003910', 'Office Supplies', 'Binders', 'DXL Angle6View Binders'),
('OFF-LA-10000240', 'Office Supplies', 'Labels', 'Self-Adesive Adresse Labels'),
('OFF-PA-10002365', 'Office Supplies', 'Paper', 'Xerox 967'),
('OFF-ST-10000760', 'Office Supplies', 'Storage', 'Eldon Fold `N roll'),
('TEC-PH-10002033', 'Technology', 'Phones', 'Ontel 250 phoneA'),
('TEC-PH-10002275', 'Technology', 'Phones', 'Mitel 5320');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
