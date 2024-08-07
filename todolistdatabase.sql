-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 07-08-2024 a las 17:44:25
-- Versión del servidor: 5.6.13
-- Versión de PHP: 5.4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `todolistdatabase`
--
CREATE DATABASE IF NOT EXISTS `todolistdatabase` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `todolistdatabase`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tasks`
--

CREATE TABLE IF NOT EXISTS `tasks` (
  `Id` char(36) CHARACTER SET ascii NOT NULL,
  `Title` longtext,
  `Description` longtext,
  `IsCompleted` tinyint(1) NOT NULL,
  `CreatedAt` datetime(6) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tasks`
--

INSERT INTO `tasks` (`Id`, `Title`, `Description`, `IsCompleted`, `CreatedAt`) VALUES
('2b92fbec-54d4-11ef-9179-244bfe57c106', 'Crear una API RESTful utilizando .NET Core', 'Desarrollar una API RESTful utilizando .NET Core', 1, '2024-08-07 09:46:10.000000'),
('2b93105a-54d4-11ef-9179-244bfe57c106', 'Implementar operaciones CRUD', 'La API debe permitir realizar las operaciones CRUD (Crear, Leer, Actualizar, Eliminar) para las tareas.', 1, '2024-08-07 09:46:10.000000'),
('2b9310ce-54d4-11ef-9179-244bfe57c106', 'Definir estructura de tarea', 'Cada tarea debe tener los siguientes campos: id (GUID), title (string), description (string), isCompleted (boolean), createdAt (DateTime).', 1, '2024-08-07 09:46:10.000000'),
('2b931114-54d4-11ef-9179-244bfe57c106', 'Utilizar Entity Framework Core', 'Utilizar Entity Framework Core para el acceso a datos.', 1, '2024-08-07 09:46:10.000000'),
('2b931144-54d4-11ef-9179-244bfe57c106', 'Configurar base de datos', 'La base de datos puede ser MySQL o SQL Server.', 1, '2024-08-07 09:46:10.000000'),
('2b93116f-54d4-11ef-9179-244bfe57c106', 'Implementar validaciones y manejo de errores', 'Incluir validaciones y manejo de errores adecuados.', 1, '2024-08-07 09:46:10.000000'),
('2b9311a0-54d4-11ef-9179-244bfe57c106', 'Desarrollar frontend en ReactJS', 'Crear una aplicación de ReactJS que consuma la API desarrollada.', 1, '2024-08-07 09:46:10.000000'),
('2b9311cb-54d4-11ef-9179-244bfe57c106', 'Mostrar lista de tareas', 'La aplicación debe permitir al usuario ver la lista de tareas.', 1, '2024-08-07 09:46:10.000000'),
('2b93120a-54d4-11ef-9179-244bfe57c106', 'Crear y editar tareas', 'La aplicación debe permitir al usuario crear una nueva tarea y editar una tarea existente.', 1, '2024-08-07 09:46:10.000000'),
('2b93123d-54d4-11ef-9179-244bfe57c106', 'Marcar tareas como completadas', 'La aplicación debe permitir al usuario marcar una tarea como completada.', 1, '2024-08-07 09:46:10.000000'),
('2b931266-54d4-11ef-9179-244bfe57c106', 'Eliminar tareas', 'La aplicación debe permitir al usuario eliminar una tarea.', 1, '2024-08-07 09:46:10.000000'),
('2b93128d-54d4-11ef-9179-244bfe57c106', 'Implementar React Router', 'Utilizar React Router para la navegación.', 1, '2024-08-07 09:46:10.000000'),
('2b931346-54d4-11ef-9179-244bfe57c106', 'Aplicar estilo básico', 'Estilo y diseño básico utilizando CSS o alguna librería de estilos como Bootstrap, Tailwindcss.', 1, '2024-08-07 09:46:10.000000'),
('2b931385-54d4-11ef-9179-244bfe57c106', 'Documentación del proyecto', 'Proveer instrucciones claras sobre cómo configurar y ejecutar tanto el backend como el frontend. Incluir ejemplos de peticiones a la API.', 1, '2024-08-07 09:46:10.000000'),
('cb0f7ce5-8254-4c04-a75c-8380ec624d7e', 'Recibir visto bueno', 'Ser aprobada de manera positiva la aplicación por parte del asignado de la evaluación. ', 0, '2024-08-07 16:11:51.343015');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `__efmigrationshistory`
--

CREATE TABLE IF NOT EXISTS `__efmigrationshistory` (
  `MigrationId` varchar(150) NOT NULL,
  `ProductVersion` varchar(32) NOT NULL,
  PRIMARY KEY (`MigrationId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `__efmigrationshistory`
--

INSERT INTO `__efmigrationshistory` (`MigrationId`, `ProductVersion`) VALUES
('20240807023742_InitialCreate', '8.0.7'),
('20240807133036_RenameTareaToTask', '8.0.7');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
