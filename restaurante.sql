-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3307
-- Tiempo de generación: 02-07-2024 a las 10:54:16
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `restaurante`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista de comidas`
--

CREATE TABLE `lista de comidas` (
  `Número` int(11) NOT NULL,
  `Plato` text NOT NULL,
  `Precio por porción` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `lista de comidas`
--

INSERT INTO `lista de comidas` (`Número`, `Plato`, `Precio por porción`) VALUES
(1, 'Ensalada de frutas', 14000),
(2, 'Pizza', 15000),
(3, 'Brownies', 20600),
(4, 'Ensalada rusa', 12000),
(5, 'Omelette', 13500),
(6, 'Tortilla de papa', 25000),
(7, 'Selva Negra', 34000),
(8, 'Macarrones con queso', 23000),
(9, 'Arrollado de pollo', 40500),
(10, 'Papas Dauphine', 35000),
(11, 'Lasaña', 30000),
(12, 'Magdalenas', 24500);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `lista de comidas`
--
ALTER TABLE `lista de comidas`
  ADD PRIMARY KEY (`Número`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `lista de comidas`
--
ALTER TABLE `lista de comidas`
  MODIFY `Número` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
