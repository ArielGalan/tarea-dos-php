-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-12-2022 a las 04:52:22
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_miempresa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_empleado`
--

CREATE TABLE `tb_empleado` (
  `id_person` int(11) NOT NULL,
  `nombre` varchar(25) NOT NULL,
  `apellidos` varchar(25) NOT NULL,
  `edad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tb_empleado`
--

INSERT INTO `tb_empleado` (`id_person`, `nombre`, `apellidos`, `edad`) VALUES
(1, 'carolina', 'Gomez del pozo', 37),
(2, 'Estefania', 'morales HonHon', 35),
(3, 'Luna', 'Morales', 18),
(4, 'Luis', 'Del Moran', 42);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tb_empleado`
--
ALTER TABLE `tb_empleado`
  ADD PRIMARY KEY (`id_person`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



