-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-10-2024 a las 08:39:37
-- Versión del servidor: 10.4.8-MariaDB
-- Versión de PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cid_non_production`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carreras`
--

CREATE TABLE `carreras` (
  `id_carrera` tinyint(4) NOT NULL,
  `carrera` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



--
-- Estructura de tabla para la tabla `centros_universitarios`
--

CREATE TABLE `centros_universitarios` (
  `id_centro_universitario` tinyint(4) NOT NULL,
  `centro_universitario` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Estructura de tabla para la tabla `ciclos`
--

CREATE TABLE `ciclos` (
  `id_ciclo` tinyint(4) NOT NULL,
  `ciclo` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Estructura de tabla para la tabla `departamentos`
--

CREATE TABLE `departamentos` (
  `id_departamento` tinyint(4) NOT NULL,
  `departamentos` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Estructura de tabla para la tabla `encuestas`
--

CREATE TABLE `encuestas` (
  `id_encuesta` tinyint(4) NOT NULL,
  `encuesta` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Estructura de tabla para la tabla `estatus`
--

CREATE TABLE `estatus` (
  `id_estatus` tinyint(4) NOT NULL,
  `estatus` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Estructura de tabla para la tabla `estudiantes`
--

CREATE TABLE `estudiantes` (
  `codigo_estudiante` varchar(50) NOT NULL,
  `nombres` varchar(100) NOT NULL,
  `apellido_paterno` varchar(100) NOT NULL,
  `apellido_materno` varchar(100) NOT NULL,
  `nivel` tinyint(4) NOT NULL,
  `situacion` tinyint(4) NOT NULL,
  `ultimo_ciclo` tinyint(4) NOT NULL,
  `ciclo_admision` tinyint(4) NOT NULL,
  `genero` tinyint(4) NOT NULL,
  `carrera` tinyint(4) NOT NULL,
  `centro_universitario` tinyint(4) NOT NULL,
  `estatus` tinyint(4) NOT NULL,
  `rol` tinyint(4) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cambio_password` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Estructura de tabla para la tabla `generos`
--

CREATE TABLE `generos` (
  `id_genero` tinyint(4) NOT NULL,
  `genero` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Estructura de tabla para la tabla `gestores`
--

CREATE TABLE `gestores` (
  `id_departamento` tinyint(4) NOT NULL,
  `departamento` varchar(50) NOT NULL,
  `division` varchar(10) NOT NULL,
  `cordinador_carrera` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Estructura de tabla para la tabla `nacionalidades`
--

CREATE TABLE `nacionalidades` (
  `id_nacionalidad` tinyint(4) NOT NULL,
  `nacionalidad` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Estructura de tabla para la tabla `niveles_educativos`
--

CREATE TABLE `niveles_educativos` (
  `id_nivel` tinyint(4) NOT NULL,
  `nivel` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Estructura de tabla para la tabla `nrc`
--

CREATE TABLE `nrc` (
  `id_nrc` tinyint(4) NOT NULL,
  `nrc` varchar(50) NOT NULL,
  `codigo_profesor` varchar(50) NOT NULL,
  `materia` varchar(100) NOT NULL,
  `departamento` tinyint(4) NOT NULL,
  `seccion` varchar(50) NOT NULL,
  `ciclo` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Estructura de tabla para la tabla `preguntas`
--

CREATE TABLE `preguntas` (
  `id_pregunta` tinyint(4) NOT NULL,
  `pregunta` varchar(100) NOT NULL,
  `ciclo_escolar` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Estructura de tabla para la tabla `profesores`
--

CREATE TABLE `profesores` (
  `codigo_profesor` varchar(50) NOT NULL,
  `nombres` varchar(100) NOT NULL,
  `apellido_paterno` varchar(100) NOT NULL,
  `apellido_materno` varchar(100) NOT NULL,
  `genero` tinyint(4) NOT NULL,
  `grado_estudio` varchar(100) NOT NULL,
  `SNI` varchar(100) NOT NULL,
  `departamento_adscripcion` tinyint(4) NOT NULL,
  `centro_pertenencia` tinyint(4) NOT NULL,
  `tipo_contrato` tinyint(4) NOT NULL,
  `horas_semanales` int(4) NOT NULL,
  `nacionalidad` tinyint(4) NOT NULL,
  `fecha_nacimiento` datetime NOT NULL,
  `fecha_ingreso` datetime NOT NULL,
  `estatus` tinyint(4) NOT NULL,
  `rol` tinyint(4) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cambio_password` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Estructura de tabla para la tabla `respuesta_preguntas`
--

CREATE TABLE `respuesta_preguntas` (
  `id_respuesta` tinyint(4) NOT NULL,
  `respuesta` varchar(100) NOT NULL,
  `ciclo_escolar` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Estructura de tabla para la tabla `resultado_encuesta_historico`
--

CREATE TABLE `resultado_encuesta_historico` (
  `codigo_profesor` varchar(50) NOT NULL,
  `codigo_estudiante` varchar(100) NOT NULL,
  `encuesta` tinyint(4) NOT NULL,
  `ciclo` tinyint(4) NOT NULL,
  `no_pregunta` tinyint(4) NOT NULL,
  `nrc` varchar(50) NOT NULL,
  `id_respuesta` tinyint(4) NOT NULL,
  `puntaje` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Estructura de tabla para la tabla `resultado_encuesta_ultimo_ciclo`
--

CREATE TABLE `resultado_encuesta_ultimo_ciclo` (
  `codigo_profesor` varchar(50) NOT NULL,
  `codigo_estudiante` varchar(100) NOT NULL,
  `encuesta` tinyint(4) NOT NULL,
  `ciclo` tinyint(4) NOT NULL,
  `no_pregunta` tinyint(4) NOT NULL,
  `nrc` varchar(50) NOT NULL,
  `id_respuesta` tinyint(4) NOT NULL,
  `puntaje` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id_rol` tinyint(4) NOT NULL,
  `rol` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `situaciones_academicas`
--

CREATE TABLE `situaciones_academicas` (
  `id_situacion_academica` tinyint(4) NOT NULL,
  `situacion_academica` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Estructura de tabla para la tabla `tipos_contratos`
--

CREATE TABLE `tipos_contratos` (
  `id_tipo_contrato` tinyint(4) NOT NULL,
  `tipo_contrato` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `carreras`
--
ALTER TABLE `carreras`
  ADD PRIMARY KEY (`id_carrera`);

--
-- Indices de la tabla `centros_universitarios`
--
ALTER TABLE `centros_universitarios`
  ADD PRIMARY KEY (`id_centro_universitario`);

--
-- Indices de la tabla `ciclos`
--
ALTER TABLE `ciclos`
  ADD PRIMARY KEY (`id_ciclo`);

--
-- Indices de la tabla `departamentos`
--
ALTER TABLE `departamentos`
  ADD PRIMARY KEY (`id_departamento`);

--
-- Indices de la tabla `encuestas`
--
ALTER TABLE `encuestas`
  ADD PRIMARY KEY (`id_encuesta`);

--
-- Indices de la tabla `estatus`
--
ALTER TABLE `estatus`
  ADD PRIMARY KEY (`id_estatus`);

--
-- Indices de la tabla `estudiantes`
--
ALTER TABLE `estudiantes`
  ADD PRIMARY KEY (`codigo_estudiante`),
  ADD KEY `nivel` (`nivel`),
  ADD KEY `situacion` (`situacion`),
  ADD KEY `ultimo_ciclo` (`ultimo_ciclo`),
  ADD KEY `ciclo_adminsion` (`ciclo_admision`),
  ADD KEY `genero` (`genero`),
  ADD KEY `carrera` (`carrera`),
  ADD KEY `centro_universitario` (`centro_universitario`),
  ADD KEY `estatus` (`estatus`),
  ADD KEY `rol` (`rol`);

--
-- Indices de la tabla `generos`
--
ALTER TABLE `generos`
  ADD PRIMARY KEY (`id_genero`);

--
-- Indices de la tabla `gestores`
--
ALTER TABLE `gestores`
  ADD PRIMARY KEY (`id_departamento`),
  ADD KEY `cordinador_carrera` (`cordinador_carrera`);

--
-- Indices de la tabla `nacionalidades`
--
ALTER TABLE `nacionalidades`
  ADD PRIMARY KEY (`id_nacionalidad`);

--
-- Indices de la tabla `niveles_educativos`
--
ALTER TABLE `niveles_educativos`
  ADD PRIMARY KEY (`id_nivel`);

--
-- Indices de la tabla `nrc`
--
ALTER TABLE `nrc`
  ADD PRIMARY KEY (`nrc`),
  ADD KEY `codigo_profesor` (`codigo_profesor`),
  ADD KEY `departamento` (`departamento`),
  ADD KEY `ciclo` (`ciclo`);

--
-- Indices de la tabla `preguntas`
--
ALTER TABLE `preguntas`
  ADD PRIMARY KEY (`id_pregunta`),
  ADD KEY `ciclo_escolar` (`ciclo_escolar`);

--
-- Indices de la tabla `profesores`
--
ALTER TABLE `profesores`
  ADD PRIMARY KEY (`codigo_profesor`),
  ADD KEY `rol` (`rol`),
  ADD KEY `genero` (`genero`),
  ADD KEY `departamento_adscripcion` (`departamento_adscripcion`),
  ADD KEY `centro_pertenencia` (`centro_pertenencia`),
  ADD KEY `tipo_contrato` (`tipo_contrato`),
  ADD KEY `nacionalidad` (`nacionalidad`),
  ADD KEY `estatus` (`estatus`);

--
-- Indices de la tabla `respuesta_preguntas`
--
ALTER TABLE `respuesta_preguntas`
  ADD PRIMARY KEY (`id_respuesta`),
  ADD KEY `ciclo_escolar` (`ciclo_escolar`);

--
-- Indices de la tabla `resultado_encuesta_historico`
--
ALTER TABLE `resultado_encuesta_historico`
  ADD KEY `codigo_profesor` (`codigo_profesor`),
  ADD KEY `codigo_estudiante` (`codigo_estudiante`),
  ADD KEY `encuesta` (`encuesta`),
  ADD KEY `ciclo` (`ciclo`),
  ADD KEY `no_pregunta` (`no_pregunta`),
  ADD KEY `nrc` (`nrc`),
  ADD KEY `id_respuesta` (`id_respuesta`);

--
-- Indices de la tabla `resultado_encuesta_ultimo_ciclo`
--
ALTER TABLE `resultado_encuesta_ultimo_ciclo`
  ADD KEY `codigo_profesor` (`codigo_profesor`),
  ADD KEY `codigo_estudiante` (`codigo_estudiante`),
  ADD KEY `encuesta` (`encuesta`),
  ADD KEY `ciclo` (`ciclo`),
  ADD KEY `no_pregunta` (`no_pregunta`),
  ADD KEY `nrc` (`nrc`),
  ADD KEY `id_respuesta` (`id_respuesta`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id_rol`);

--
-- Indices de la tabla `situaciones_academicas`
--
ALTER TABLE `situaciones_academicas`
  ADD PRIMARY KEY (`id_situacion_academica`);

--
-- Indices de la tabla `tipos_contratos`
--
ALTER TABLE `tipos_contratos`
  ADD PRIMARY KEY (`id_tipo_contrato`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `estudiantes`
--
ALTER TABLE `estudiantes`
  ADD CONSTRAINT `estudiantes_ibfk_1` FOREIGN KEY (`nivel`) REFERENCES `niveles_educativos` (`id_nivel`),
  ADD CONSTRAINT `estudiantes_ibfk_2` FOREIGN KEY (`situacion`) REFERENCES `situaciones_academicas` (`id_situacion_academica`),
  ADD CONSTRAINT `estudiantes_ibfk_3` FOREIGN KEY (`ultimo_ciclo`) REFERENCES `ciclos` (`id_ciclo`),
  ADD CONSTRAINT `estudiantes_ibfk_4` FOREIGN KEY (`ciclo_admision`) REFERENCES `ciclos` (`id_ciclo`),
  ADD CONSTRAINT `estudiantes_ibfk_5` FOREIGN KEY (`genero`) REFERENCES `generos` (`id_genero`),
  ADD CONSTRAINT `estudiantes_ibfk_6` FOREIGN KEY (`carrera`) REFERENCES `carreras` (`id_carrera`),
  ADD CONSTRAINT `estudiantes_ibfk_7` FOREIGN KEY (`centro_universitario`) REFERENCES `centros_universitarios` (`id_centro_universitario`),
  ADD CONSTRAINT `estudiantes_ibfk_8` FOREIGN KEY (`estatus`) REFERENCES `estatus` (`id_estatus`),
  ADD CONSTRAINT `estudiantes_ibfk_9` FOREIGN KEY (`rol`) REFERENCES `roles` (`id_rol`);

--
-- Filtros para la tabla `gestores`
--
ALTER TABLE `gestores`
  ADD CONSTRAINT `gestores_ibfk_1` FOREIGN KEY (`cordinador_carrera`) REFERENCES `profesores` (`codigo_profesor`);

--
-- Filtros para la tabla `nrc`
--
ALTER TABLE `nrc`
  ADD CONSTRAINT `nrc_ibfk_1` FOREIGN KEY (`codigo_profesor`) REFERENCES `profesores` (`codigo_profesor`),
  ADD CONSTRAINT `nrc_ibfk_2` FOREIGN KEY (`departamento`) REFERENCES `departamentos` (`id_departamento`),
  ADD CONSTRAINT `nrc_ibfk_3` FOREIGN KEY (`ciclo`) REFERENCES `ciclos` (`id_ciclo`);

--
-- Filtros para la tabla `preguntas`
--
ALTER TABLE `preguntas`
  ADD CONSTRAINT `preguntas_ibfk_1` FOREIGN KEY (`ciclo_escolar`) REFERENCES `ciclos` (`id_ciclo`);

--
-- Filtros para la tabla `profesores`
--
ALTER TABLE `profesores`
  ADD CONSTRAINT `profesores_ibfk_1` FOREIGN KEY (`rol`) REFERENCES `roles` (`id_rol`),
  ADD CONSTRAINT `profesores_ibfk_2` FOREIGN KEY (`genero`) REFERENCES `generos` (`id_genero`),
  ADD CONSTRAINT `profesores_ibfk_3` FOREIGN KEY (`departamento_adscripcion`) REFERENCES `departamentos` (`id_departamento`),
  ADD CONSTRAINT `profesores_ibfk_4` FOREIGN KEY (`centro_pertenencia`) REFERENCES `centros_universitarios` (`id_centro_universitario`),
  ADD CONSTRAINT `profesores_ibfk_6` FOREIGN KEY (`tipo_contrato`) REFERENCES `tipos_contratos` (`id_tipo_contrato`),
  ADD CONSTRAINT `profesores_ibfk_7` FOREIGN KEY (`nacionalidad`) REFERENCES `nacionalidades` (`id_nacionalidad`),
  ADD CONSTRAINT `profesores_ibfk_8` FOREIGN KEY (`estatus`) REFERENCES `estatus` (`id_estatus`);

--
-- Filtros para la tabla `respuesta_preguntas`
--
ALTER TABLE `respuesta_preguntas`
  ADD CONSTRAINT `respuesta_preguntas_ibfk_1` FOREIGN KEY (`ciclo_escolar`) REFERENCES `ciclos` (`id_ciclo`);

--
-- Filtros para la tabla `resultado_encuesta_historico`
--
ALTER TABLE `resultado_encuesta_historico`
  ADD CONSTRAINT `resultado_encuesta_historico_ibfk_1` FOREIGN KEY (`codigo_profesor`) REFERENCES `profesores` (`codigo_profesor`),
  ADD CONSTRAINT `resultado_encuesta_historico_ibfk_2` FOREIGN KEY (`codigo_estudiante`) REFERENCES `estudiantes` (`codigo_estudiante`),
  ADD CONSTRAINT `resultado_encuesta_historico_ibfk_3` FOREIGN KEY (`encuesta`) REFERENCES `encuestas` (`id_encuesta`),
  ADD CONSTRAINT `resultado_encuesta_historico_ibfk_4` FOREIGN KEY (`ciclo`) REFERENCES `ciclos` (`id_ciclo`),
  ADD CONSTRAINT `resultado_encuesta_historico_ibfk_5` FOREIGN KEY (`no_pregunta`) REFERENCES `preguntas` (`id_pregunta`),
  ADD CONSTRAINT `resultado_encuesta_historico_ibfk_6` FOREIGN KEY (`nrc`) REFERENCES `nrc` (`nrc`),
  ADD CONSTRAINT `resultado_encuesta_historico_ibfk_7` FOREIGN KEY (`id_respuesta`) REFERENCES `respuesta_preguntas` (`id_respuesta`);

--
-- Filtros para la tabla `resultado_encuesta_ultimo_ciclo`
--
ALTER TABLE `resultado_encuesta_ultimo_ciclo`
  ADD CONSTRAINT `resultado_encuesta_ultimo_ciclo_ibfk_1` FOREIGN KEY (`codigo_profesor`) REFERENCES `profesores` (`codigo_profesor`),
  ADD CONSTRAINT `resultado_encuesta_ultimo_ciclo_ibfk_2` FOREIGN KEY (`codigo_estudiante`) REFERENCES `estudiantes` (`codigo_estudiante`),
  ADD CONSTRAINT `resultado_encuesta_ultimo_ciclo_ibfk_3` FOREIGN KEY (`encuesta`) REFERENCES `encuestas` (`id_encuesta`),
  ADD CONSTRAINT `resultado_encuesta_ultimo_ciclo_ibfk_4` FOREIGN KEY (`ciclo`) REFERENCES `ciclos` (`id_ciclo`),
  ADD CONSTRAINT `resultado_encuesta_ultimo_ciclo_ibfk_5` FOREIGN KEY (`no_pregunta`) REFERENCES `preguntas` (`id_pregunta`),
  ADD CONSTRAINT `resultado_encuesta_ultimo_ciclo_ibfk_6` FOREIGN KEY (`nrc`) REFERENCES `nrc` (`nrc`),
  ADD CONSTRAINT `resultado_encuesta_ultimo_ciclo_ibfk_7` FOREIGN KEY (`id_respuesta`) REFERENCES `respuesta_preguntas` (`id_respuesta`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;