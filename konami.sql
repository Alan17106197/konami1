-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-09-2020 a las 23:08:36
-- Versión del servidor: 10.4.6-MariaDB
-- Versión de PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `personas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_personas`
--

CREATE TABLE `t_videojuego` (
  `id_videojuego` int(11) NOT NULL,
  `nombre` varchar(55) DEFAULT NULL,
  `tipo` varchar(55) DEFAULT NULL,
  `fecha` varchar(55) DEFAULT NULL,
  `descripcion` varchar(55) DEFAULT NULL,
  `fechaInsert` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `t_personas`
--

INSERT INTO `t_videojuegos` (`id_videojuego`, `nombre`, `tipo`,`fecha`,`descripcion`,`fechaInsert`) VALUES
(1, 'Roldan', 'Aquino', '2020-09-29 15:44:39');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `t_personas`
--
ALTER TABLE `t_videojuegos`
  ADD PRIMARY KEY (`id_videojuego`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `t_personas`
--
ALTER TABLE `t_videojuegos`
  MODIFY `id_videojuego` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
