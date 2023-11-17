-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-11-2023 a las 18:25:16
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mysql`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_oradores` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_oradores`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'miguel', 'nefle', 'miguelnefle@mail.com', 'curso codo a codo', '2023-07-07'),
(2, 'dario', 'policastro', 'pagacastro@hotmail.com', 'curso codo a codo', '1988-04-09'),
(3, 'jose', 'camorra', 'pacocamorra@gmail.com', 'introduccion a la informatica', '1975-10-23'),
(4, 'morena', 'beltran', 'morenotabeltran@espn.com', 'que equipo desciende este año', '2023-12-25'),
(5, 'freddy', 'mercury', 'fbulsara@queen.com', 'inclusion en el rock', '1991-11-24'),
(6, 'david', 'nalbandian', 'elgordo@atp.com', 'como ganarle a federer 3 veces en una semana', '2000-05-04'),
(7, 'gege', 'akutami', 'gegeakutami@shueisha.com.jp', 'introduccion al manga', '2020-09-30'),
(8, 'kiryu', 'kazuma', 'dragondedojima@hotmail.com', 'yakuza y tatuajes, en que se relacionan', '1898-01-05'),
(9, 'clark', 'kent', 'nosoysuperman@dailyplanet.com', 'rol de los medios de comunicacion en el ambiente tecnologico', '1938-04-09'),
(10, 'frank', 'zappa', 'bobbybrown@aol.com', 'rock clasico III', '1993-12-04');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_oradores`),
  ADD UNIQUE KEY `apellido` (`apellido`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_oradores` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
