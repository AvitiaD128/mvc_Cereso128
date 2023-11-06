-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 21:19:22
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_cereso`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prisioneros_tbl`
--

CREATE TABLE `prisioneros_tbl` (
  `idpreso` int(11) NOT NULL,
  `nom` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `ap` varchar(100) NOT NULL,
  `fn` date NOT NULL,
  `est` varchar(100) NOT NULL,
  `dire` varchar(100) NOT NULL,
  `sx` varchar(100) NOT NULL,
  `me` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `prisioneros_tbl`
--

INSERT INTO `prisioneros_tbl` (`idpreso`, `nom`, `ap`, `fn`, `est`, `dire`, `sx`, `me`) VALUES
(5, 'Diego', 'Avitia', '2023-11-20', 'Chihuahua', 'Deming#360', 'Masculino', 'Asesinato');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `prisioneros_tbl`
--
ALTER TABLE `prisioneros_tbl`
  ADD PRIMARY KEY (`idpreso`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `prisioneros_tbl`
--
ALTER TABLE `prisioneros_tbl`
  MODIFY `idpreso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
