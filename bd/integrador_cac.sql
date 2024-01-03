-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-12-2023 a las 06:31:24
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `tema` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `tema`) VALUES
(2, 'Alberto', 'Terracota', 'La eficiencia en la vida cotidiana.'),
(3, 'Silvana', 'Bellido', 'Ayuno intermitente en ancianos mayores.'),
(4, 'Pedro', 'Fernández', 'Innovación en la tecnología móvil.'),
(5, 'Laura', 'Gómez', 'Gestión del tiempo en el trabajo.'),
(6, 'Carlos', 'Rodríguez', 'Desarrollo sostenible en la industria.'),
(7, 'Elena', 'Díaz', 'Inteligencia emocional en el liderazgo.'),
(8, 'Santiago', 'Peralta', 'Innovaciones en la medicina moderna.'),
(9, 'Isabel', 'Hernández', 'Introducción a la inteligencia artificial.'),
(10, 'Ricardo', 'Luna', 'Sostenibilidad ambiental en la agricultura.'),
(11, 'Juan', 'Gimenez', 'La Contaminación'),
(12, 'Carlos', 'Ferretegui', 'Sobre los autos electricos');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
