-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 06-03-2019 a las 00:11:34
-- Versión del servidor: 5.7.25-0ubuntu0.16.04.2
-- Versión de PHP: 7.0.33-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id8502144_mydb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno`
--

CREATE TABLE `alumno` (
  `idalumno` int(11) NOT NULL,
  `nombre_alumno` varchar(100) DEFAULT NULL,
  `edad` varchar(20) DEFAULT NULL,
  `fecha_registro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `nombre_responsable` varchar(100) DEFAULT NULL,
  `celular_responsable` varchar(25) DEFAULT NULL,
  `correo_responsable` varchar(45) DEFAULT NULL,
  `direccion` varchar(200) DEFAULT NULL,
  `parentesco_responsable` varchar(45) DEFAULT NULL,
  `idasesor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `alumno`
--

INSERT INTO `alumno` (`idalumno`, `nombre_alumno`, `edad`, `fecha_registro`, `nombre_responsable`, `celular_responsable`, `correo_responsable`, `direccion`, `parentesco_responsable`, `idasesor`) VALUES
(8, 'Martin Garcia Rocha', '25', '2019-02-11 23:04:59', 'Rodrigo Hano', '23334213', 'robe@gmail.com', 'Mansiones del valle #18', 'Padre', 2),
(10, 'Roberto Bonilla Ibarra', '12', '2019-02-11 22:56:51', 'Marisa Ibarra Rubio', '4423780146', 'robertodgb@gmail.com', 'Mansiones del valle #18, Querétaro, Hacienda de Guadalupe', 'Madre', 2),
(11, 'Omar Reyes Martine', '22', '2019-03-06 04:22:47', 'Rodrigo Hano', '2535626778', 'rto@gmail.com', 'Condesa Venezuela 23', 'Padre', 2),
(12, 'Gerardo Bonilla Rubio', '12', '2019-02-13 17:12:05', 'Roberto Bonilla Ibarra', '4427890251', 'roberto.bonilla@gmail.com', 'Lomas de las Palmas, Lomas Anáhuac', 'Abuelo', 2),
(15, 'Santiago Arguelles Cetto', '0', '2019-02-17 00:00:00', 'Angelica Cetto', '5543467199', 'cettoarguelles@gmail.com', 'Bosques de las Lomas', 'Desconocido', 2),
(16, 'Daniela Arguelles Cetto', '0', '2019-02-17 00:00:00', 'Angelica Cetto', '5543467199', 'cettoarguelles@gmail.com', 'Bosques de las Lomas', 'Desconocido', 2),
(17, 'Rodrigo Ramos', '0', '2019-02-17 00:00:00', 'Carmen Valles', '5554081141', 'cvalles123@hotmail.com', '', 'Desconocido', 2),
(18, 'Eimy Escaba', '0', '2019-02-17 00:00:00', 'Nancy Escaba', '5554043076', ' ', 'Bosque Real', 'Desconocido', 2),
(20, 'Pamela Guerra', '0', '2019-02-17 00:00:00', 'Gaby Cassanova', '5545226950', 'tobias1771@hotmail.com', 'Lomas de Chapultepec', 'Desconocido', 2),
(21, 'Fernanda Guerra', '0', '2019-02-17 00:00:00', 'Gaby Cassanova', '5545226950', 'tobias1771@hotmail.com', 'Lomas de Chapultepec', 'Desconocido', 2),
(22, 'Ana Paula Pizzuto', '0', '2019-02-17 00:00:00', 'Blanca Pizzuto', '5551028246', '', 'Bosques de las Lomas', 'Desconocido', 2),
(23, 'Jeronimo Iparraguirre', '0', '2019-02-17 00:00:00', 'Monica Iparraguirre', '5513537838', 'lamonis@hotmail.com', 'Vistahermosa', 'Desconocido', 2),
(24, 'Valentina Gonzalez Gracida', '0', '2019-02-17 00:00:00', 'Ingrid Gonzalez', '5554038281', 'becerraingrid@hotmail.com', 'Bosques de las Lomas', 'Desconocido', 2),
(25, 'Macarena Leon Rivas', '0', '2019-02-17 00:00:00', 'Viviana Rivas', '5534095327', '', 'Bosques de las Lomas', 'Desconocido', 2),
(26, 'Juan Pablo Leon Rivas', '0', '2019-02-17 00:00:00', 'Viviana Rivas', '5534095327', '', 'Bosques de las Lomas', 'Desconocido', 2),
(27, 'Roberto Dominguez', '0', '2019-02-17 00:00:00', 'Susana Testas', '5516338101', '', 'Interlomas ', 'Desconocido', 2),
(28, 'Silvia Hernandez Lopez', '0', '2019-02-17 00:00:00', 'Silvia Lopez', '5555010229', 'silopez1804@gmail.com', 'Bosques de las Lomas', 'Desconocido', 2),
(31, 'Isabella Agraz', '0', '2019-02-17 00:00:00', 'Manena Mendoza', '5551017757', '', 'Interlomas ', 'Desconocido', 2),
(35, 'Regina Rueda', '0', '2019-02-17 00:00:00', 'Erika Diaz', '5532211933', 'erikadiazrios@hotmail.com', 'Vistahermosa', 'Desconocido', 2),
(36, 'Domenica Castro', '0', '2019-02-17 00:00:00', 'Adriana Castro', '5552163246', '', 'Bosques de las Lomas', 'Desconocido', 2),
(38, 'Sofia Pliego', '0', '2019-02-17 00:00:00', 'Vanessa Pliego ', '5519517500', 'vanepliego@hotmail.com', 'Lomas de Bezares', 'Desconocido', 2),
(39, 'Lucia Pliego', '0', '2019-02-17 00:00:00', 'Vanessa Pliego ', '5519517500', 'vanepliego@hotmail.com', 'Lomas de Bezares', 'Desconocido', 2),
(40, 'Andrea Espino Zepeda', '0', '2019-02-17 00:00:00', 'Marlene de la Garza', '5518776922', '', 'Lomas de Chapultepec', 'Desconocido', 2),
(41, 'Dalia Abadi Saadia', '0', '2019-02-17 00:00:00', 'Esther Saadia', '5551058546', 'esthersaadia@hotmail.com', 'Bosques de las Lomas', 'Desconocido', 2),
(42, 'Ana Belen Fernandez', '0', '2019-02-17 00:00:00', 'Carina Flores', '5532238503', '', 'Bosques de las Lomas', 'Desconocido', 2),
(45, 'Alfonso Albarran Macias', '0', '2019-02-17 00:00:00', 'Aurora Albarran', '5517576569', '', 'Interlomas ', 'Desconocido', 2),
(46, 'Ander March', '0', '2019-02-17 00:00:00', 'Mayalen  Dunand', '5518320471', '', 'Bosques de las Lomas', 'Desconocido', 2),
(47, 'Imanol Dunand', '0', '2019-02-17 00:00:00', 'Fatima Dunand', '5523008996', '', 'Santa Fe', 'Desconocido', 2),
(48, 'Valentina Fernandez', '0', '2019-02-17 00:00:00', 'Laura Fernandez', '5527377739', '', 'La Herradura', 'Desconocido', 2),
(49, 'Ricardo Fernandez', '0', '2019-02-17 00:00:00', 'Laura Fernandez ', '5527377739', '', 'La Herradura', 'Desconocido', 2),
(50, 'Elba Maria Cruz', '0', '2019-02-17 00:00:00', 'Elba Maria Cruz', '5544426095', '', 'Lomas de Chapultepec', 'Desconocido', 2),
(51, 'Juani Sundbland', '0', '2019-02-17 00:00:00', 'Cecilia Sunbland', '5567924417', 'sundbladcecilia@gmail.com', 'Interlomas ', 'Desconocido', 2),
(52, 'Alejo Ibarra ', '0', '2019-02-17 00:00:00', 'Xochitl Gonzalez', '5554075169', 'ibarra.die@gmail.com', 'Santa Fe', 'Desconocido', 2),
(53, 'Mariana Garza', '0', '2019-02-17 00:00:00', 'Susana Garcia', '5548777390', '', 'Bosques de las Lomas', 'Desconocido', 2),
(54, 'Daniela Sesin', '0', '2019-02-17 00:00:00', 'Maria del Carmen Kanan', '7717091002', '', 'Bosques de las Lomas', 'Desconocido', 2),
(55, 'Valeria Alvarez Murphy', '0', '2019-02-17 00:00:00', 'Victoria Espinosa', '5559090379', '', 'Santa Fe', 'Desconocido', 2),
(56, 'Patricio Perez', '0', '2019-02-17 00:00:00', 'Patricio Perez ', '5536486866', '', 'Interlomas ', 'Desconocido', 2),
(57, 'Iker Morales', '0', '2019-02-17 00:00:00', 'Maite Morales', '5554141297', '', 'Interlomas ', 'Desconocido', 2),
(58, 'Alyn Becharano', '0', '2019-02-17 00:00:00', 'Alyn Becharano', '5547330251', '', 'Bosques de las Lomas', 'Desconocido', 2),
(61, 'Maria Jose Romo', '0', '2019-02-17 00:00:00', 'Maria Jose Romo', '5532246876', '', 'Santa Fe', 'Desconocido', 2),
(62, 'Natalia Ramirez', '0', '2019-02-17 00:00:00', 'Marise Rodirguez', '5518506634', 'mariserodrigueza@icloud.com', 'Santa Fe', 'Desconocido', 2),
(63, 'Valentina Ramirez', '0', '2019-02-17 00:00:00', 'Marise Rodirguez', '5518506634', 'mariserodrigueza@icloud.com', 'Santa Fe', 'Desconocido', 2),
(64, 'Isabella Ramirez', '0', '2019-02-17 00:00:00', 'Marise Rodirguez', '5518506634', 'mariserodrigueza@icloud.com', 'Santa Fe', 'Desconocido', 2),
(65, 'Renzo Negrete Elizondo', '0', '2019-02-17 00:00:00', 'Anabel Elizondo', '7135043039', '', 'Bosques de las Lomas', 'Desconocido', 2),
(66, 'Isabella Falzoni', '0', '2019-02-17 00:00:00', 'Natasha Falzoni', '5544475966', '', 'Bosques de las Lomas', 'Desconocido', 2),
(67, 'Alessandro Falzoni', '0', '2019-02-17 00:00:00', 'Natasha Falzoni', '5544475966', '', 'Bosques de las Lomas', 'Desconocido', 2),
(68, 'Jose Andres Morales', '0', '2019-02-17 00:00:00', 'Ana Paola Di Dona', '5554385166', '', 'Bosques de las Lomas', 'Desconocido', 2),
(69, 'Sara Neme', '0', '2019-02-17 00:00:00', 'Laura Neme', '5543603706', 'lauoli99@gmail.com', 'Bosque Real', 'Desconocido', 2),
(70, 'Charo Vilchis', '0', '2019-02-17 00:00:00', 'Charo Vilchis', '5591996634', '', 'Bosques de las Lomas', 'Desconocido', 2),
(71, 'Valentina Quintana', '0', '2019-02-17 00:00:00', 'Paola Quintana', '5514740366', '', 'Lomas de Chapultepec', 'Desconocido', 2),
(72, 'Nicolas Quintana', '0', '2019-02-17 00:00:00', 'Paola Quintana', '5514740366', '', 'Lomas de Chapultepec', 'Desconocido', 2),
(73, 'Patricio Paquentin', '0', '2019-02-17 00:00:00', 'Alejandra Agraz', '5543466441', '', '', 'Desconocido', 2),
(74, 'Sofia Vives Mosquera', '0', '2019-02-17 00:00:00', 'Olga Mosquera', '5712129476', 'olguim@hotmail.com', 'Bosques de las Lomas', 'Desconocido', 2),
(75, 'Marcos Troncan Waizel ', '0', '2019-02-17 00:00:00', 'Sara Waizel', '5514514295', 'sarawa9@yahoo.com.mx', 'Interlomas', 'Desconocido', 2),
(76, 'Nicolas Vives Mosquera', '0', '2019-02-17 00:00:00', 'Olga Mosquera', '5712129476', 'olguim@hotmail.com', 'Bosques de las Lomas', 'Desconocido', 2),
(77, 'Sebstian Uribe Murillo', '0', '2019-02-17 00:00:00', 'Gabriela Murillo', '5527281854', '', 'Bosques de las Lomas', 'Desconocido', 2),
(78, 'Andres Uribe Murillo', '0', '2019-02-17 00:00:00', 'Gabriela Murillo', '5527281854', '', 'Bosques de las Lomas', 'Desconocido', 2),
(79, 'Vale Ferreira', '0', '2019-02-17 00:00:00', 'Sandra Gonzalez', '5543839927', '', 'Bosques de las Lomas', 'Desconocido', 2),
(80, 'Ximena Duclaud Cervantes', '0', '2019-02-17 00:00:00', 'Gaby Cervantes', '5554028095', '', 'Bosques de las Lomas', 'Desconocido', 2),
(81, 'Natalia Jimenez Fernandez', '0', '2019-02-17 00:00:00', 'Luisa Fernandez Jimenez', '5526902837', '', 'Interlomas', 'Desconocido', 2),
(82, 'Natalia Islas Rossel', '0', '2019-02-17 00:00:00', 'Yalinne Rossell', '5543603340', '', 'Santa Fe', 'Desconocido', 2),
(83, 'Paula Islas Rossel', '0', '2019-02-17 00:00:00', 'Yalinne Rossell', '5543603340', '', 'Santa Fe', 'Desconocido', 2),
(84, 'Johanna Kuri Sayeg', '0', '2019-02-17 00:00:00', 'Isabel Sayeg Kuri', '5554129232', 'isayeg64@yahoo.com', 'Lomas de Chapultepec', 'Desconocido', 2),
(86, 'Rafael Aldrete Ramirez', '0', '2019-02-17 00:00:00', 'Maga Ramirez', '5536606830', '', 'Cuajimalpa', 'Desconocido', 2),
(87, 'Danika Arrieta  Davalos', '0', '2019-02-17 00:00:00', 'Karla Davalos', '5514510023', 'karladavalos@tupperware.com', 'Santa Fe', 'Desconocido', 2),
(88, 'Fernanda Balmaseda', '0', '2019-02-17 00:00:00', 'Gloria Olivera', '5554122544', '', 'Lomas de Tecamachalco', 'Desconocido', 2),
(89, 'Alberto Balmaseda', '0', '2019-02-17 00:00:00', 'Gloria Olivera', '5554122544', '', 'Lomas de Tecamachalco', 'Desconocido', 2),
(91, 'Camila Salvo Coppel', '0', '2019-02-17 00:00:00', ' Paulina Salvo', '5525360942', 'paucoppel@gmail.com', 'Santa Fe', 'Desconocido', 2),
(92, 'Teresa Gomez', '0', '2019-02-17 00:00:00', 'Teresa Gomez', '5528559873', '', 'Santa Fe', 'Desconocido', 2),
(93, 'Andres Salles- beres Escalante', '0', '2019-02-17 00:00:00', 'Ana Escalante', '5541440418', '', 'Cuajimalpa', 'Desconocido', 2),
(94, 'Michelle Padilla', '0', '2019-02-17 00:00:00', 'Eleandra Dos Santos', '5527552271', '', 'Bosques de las Lomas', 'Desconocido', 2),
(95, 'Valeria Duarte', '0', '2019-02-17 00:00:00', 'Velia Duarte', '5541435156', '', 'Jesus del Monte', 'Desconocido', 2),
(96, 'Regina Hernandez', '0', '2019-02-17 00:00:00', 'Giovanna Hernandez', '5545446796', '', 'Vistahermosa', 'Desconocido', 2),
(97, 'Daniel Tache', '0', '2019-02-17 00:00:00', 'Daniel Tache', '5552523722', '', 'Interlomas', 'Desconocido', 2),
(98, 'Santiago Sanchez Orozco', '0', '2019-02-17 00:00:00', 'Vero Orozco', '5521094420', '', 'Santa Fe', 'Desconocido', 2),
(99, 'Catalina Organista Martelo', '0', '2019-02-17 00:00:00', 'Patricia Martelo', '5544512234', '', 'Interlomas', 'Desconocido', 2),
(100, 'Emilia Fadl Aguilar', '0', '2019-02-17 00:00:00', 'Alejandra Aguilar ', '5545253747', 'aleaguilars01@gmail.com', 'Bosque Real', 'Desconocido', 2),
(101, 'Alejandra  Zepeda de la Garza', '0', '2019-02-17 00:00:00', 'Marlene de la Garza', '5518776922', '', 'Lomas de Chapultepec', 'Desconocido', 2),
(102, 'Alfredo Osuna', '0', '2019-02-17 00:00:00', 'Diana Osuna', '5515317640', 'alfredo@tdsmex.com', 'Condesa', 'Desconocido', 2),
(103, 'Alberto Kibrit', '0', '2019-02-17 00:00:00', 'Alberto Kibrit', '5551072402', 'albertokm16@gmail.com', '', 'Desconocido', 2),
(104, 'Paola Di llano', '0', '2019-02-17 00:00:00', 'Paola Di llano', '5537313349', '', 'Lomas de Tecamachalco', 'Desconocido', 2),
(105, 'Patricia  Zepeda Carranza', '0', '2019-02-17 00:00:00', 'Paty Zepeda', '5554186420', 'jassocpa@yahoo.com', 'Interlomas', 'Desconocido', 2),
(106, 'Paula Zepeda Carranza', '0', '2019-02-17 00:00:00', 'Paty Zepeda', '5554186420', 'jassocpa@yahoo.com', 'Interlomas', 'Desconocido', 2),
(107, 'Diego Barreto Yibrin', '0', '2019-02-17 00:00:00', 'Ana Caro Ybrin', '', 'ayibrin11@hotmail.com', 'Jesus del Monte', 'Desconocido', 2),
(108, 'Gustavo Sanchez', '0', '2019-02-17 00:00:00', 'Mari Sanchez', '', '', 'Lomas de Chapultepec', 'Desconocido', 2),
(109, 'Betty Romano', '0', '2019-02-17 00:00:00', 'Betty Romano', '', '', '', 'Desconocido', 2),
(110, 'Joseph Nager', '0', '2019-02-17 00:00:00', 'Yemy Nagar', '', '', '', 'Desconocido', 2),
(111, 'Marusa Bobadilla', '0', '2019-02-17 00:00:00', 'Marusa Bobadilla', '', '', '', 'Desconocido', 2),
(113, 'Diego Alcocer Sancliment', '0', '2019-02-17 00:00:00', 'Montse Sancliment', '', '', '', 'Desconocido', 2),
(115, 'Lucas Ortega Arambari', '0', '2019-02-17 00:00:00', 'Rosario Ortega', '', 'ortegaparamo.rocio@gmail.com', '', 'Desconocido', 2),
(116, 'Regina Reguero', '0', '2019-02-17 00:00:00', 'Regina Reguero', '', '', '', 'Desconocido', 2),
(117, 'Gonzalo Avila', '0', '2019-02-17 00:00:00', 'Shiamara Avila', '', '', '', 'Desconocido', 2),
(118, 'Pamela Arcos', '0', '2019-02-17 00:00:00', 'Pamela Arcos', '', 'pamemam@hotmail.es', '', 'Desconocido', 2),
(119, 'Jose Ignacio del Valle', '0', '2019-02-17 00:00:00', 'Lupina del Valle', '', '', '', 'Desconocido', 2),
(121, 'Rodrigo Tirado', '0', '2019-02-17 00:00:00', 'Morella Tirado', '', '', '', 'Desconocido', 2),
(123, 'Mayela Rigada', '0', '2019-02-17 00:00:00', 'Mayela Rigada', '', '', 'Interlomas', 'Desconocido', 2),
(124, 'Arturo Hoth', '0', '2019-02-17 00:00:00', 'Graziela Hoth', '', '', '', 'Desconocido', 2),
(126, 'Aitana Ituarte', '0', '2019-02-17 00:00:00', 'Adita Ituarte', '', '', '', 'Desconocido', 2),
(127, 'Juan Pablo Salomón', NULL, '2019-02-28 20:49:41', 'Cristina Salomón', '5536537849', NULL, 'Santa Fe', NULL, 2),
(128, 'Juan Jorge Aguilar', NULL, '2019-02-28 20:49:08', 'Rossana Martí', '5576389461', NULL, 'Bosques de las Lomas', NULL, 2),
(134, 'Ximena Aguilar', '', '2019-03-06 05:10:49', 'Rossana Martí', '5576389461', '', 'Bosques de las Lomas', '', 2),
(135, 'Begoña Serna', '', '2019-03-06 05:11:58', 'Begoña Serna', '5541927767', 'begoserna@icloud.com', 'Bosques de las Lomas', '', 2),
(136, 'Andrea Serna', '', '2019-03-06 05:12:48', 'Begoña Serna', '5541927767', 'begoserna@icloud.com', 'Bosques de las Lomas', '', 2),
(137, 'Patricio Serna', '', '2019-03-06 05:13:54', 'Begoña Serna', '5541927767', 'begoserna@icloud.com', 'Bosques de las Lomas', '', 2),
(138, 'Luisa Madrazo', '', '2019-03-06 05:17:42', 'Cecilia Peña', '5532320822', '', 'Bosques de las Lomas', '', 2),
(139, 'Begoña Fernandez', '', '2019-03-06 05:19:42', 'Carina Flores', '5532238503', '', 'Bosques de las Lomas', '', 2),
(140, 'Jimena Carrancedo', '', '2019-03-06 05:20:17', 'Verónica Carrancedo', '5554159265', '', 'Bosques de las Lomas', '', 2),
(141, 'Paolo Levet', '', '2019-03-06 05:21:05', 'Luva Levet', '5525600010', 'llupa@gmail.com', 'Satélite', '', 2),
(142, 'Luciano Levet', '', '2019-03-06 05:22:41', 'Luva Levet', '5525600010', 'llupa@gmail.com', 'Satélite', '', 2),
(143, 'Mateo Muñoz Gómez', '', '2019-03-06 05:23:53', 'Nancy Gomez', '5543053150', '', 'Vistahermosa', '', 2),
(144, 'Loretta Marron', '', '2019-03-06 05:24:39', 'Zuri Marrón', '5554549300', 'cocanazuri@aol.com', 'Lomas de Tecamachalco', '', 2),
(145, 'Inés Alcocer Sancliment', '', '2019-03-06 05:25:06', 'Montse Sancliment', '', '', '', '', 2),
(146, 'José Ortega Arambari', '', '2019-03-06 05:25:43', 'Rosario Ortega', '', 'ortegaparamo.rocio@gmail.com', '', '', 2),
(147, 'Alex Galván', '', '2019-03-06 05:25:56', 'Alex Galván', '', '', '', '', 2),
(148, 'Ignacio Díaz Ureta', '', '2019-03-06 05:26:16', 'María Paz Ureta Díaz', '', 'pepaureta@gmail.com', '', '', 2),
(149, 'Ingrid Hinterholzer Alarcón', '', '2019-03-06 05:26:35', 'Karin Alarcon', '', '', '', '', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asesor`
--

CREATE TABLE `asesor` (
  `idasesor` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `apellido_paterno` varchar(45) NOT NULL,
  `apellido_materno` varchar(45) NOT NULL,
  `celular` varchar(25) NOT NULL,
  `email` varchar(45) NOT NULL,
  `direccion` varchar(250) NOT NULL,
  `horas` int(11) NOT NULL,
  `idcarrera` int(11) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `asesor`
--

INSERT INTO `asesor` (`idasesor`, `nombre`, `apellido_paterno`, `apellido_materno`, `celular`, `email`, `direccion`, `horas`, `idcarrera`, `password`) VALUES
(1, 'Roberto', 'Bonilla', 'Ibarra', '4423780146', 'roberto2@gmail.com', 'Hacienda Guadalupe', 495, 3, '7993e11204b215b27694b6f139e34ce8'),
(2, 'Marí­a del Mar', 'Planas', 'Rego', '4423780136', 'admin@gmail.com', 'Boulevard Anáhuac 29', 0, 10, '7993e11204b215b27694b6f139e34ce8'),
(7, 'Manuel', 'García', 'Mortras', '5524249898', 'manuel@gmail.com', 'atlacomulco', 14, 11, '7993e11204b215b27694b6f139e34ce8'),
(8, 'Roberto', 'Ibarra', 'Rubio', '4423780146', 'bonilla.ibarra.roberto@hotmail.com', 'Lomas de las Palmas, Lomas Anáhuac', 1, 1, '7993e11204b215b27694b6f139e34ce8'),
(9, 'Julio', 'Ibarra', 'Bonilla', '4423780146', 'julioa@gmail.com', 'Lomas de las Palmas, Lomas Anáhuac', 0, 11, '7993e11204b215b27694b6f139e34ce8'),
(10, 'Santiago', 'Ibarra', 'Bonilla', '4423780146', 'santi@gmail.com', 'Lomas de las Palmas, Lomas Anáhuac', 2, 3, 'e139c454239bfde741e893edb46a06cc'),
(11, 'Roberto', 'Julio', 'Ibarra', '442639128', 'marimar@gmail.com', 'mansiones del valle', 440, 3, '7993e11204b215b27694b6f139e34ce8'),
(12, 'Marimar planas', 'Planas', 'Rego', '5555029668', 'marimar.planas@brightbrains.org', 'Fuente De Paseo 39, Lomas De las Palmas', 403, 12, '31941c2a4d037e9e73791b7b4bd282d8'),
(13, 'Cesar', 'Andrés', 'Julio', '554234167232', 'cesaremd@hotmail.com', 'Satélite, Mundo E 1627 Mansiones del valle México', 0, 2, '7993e11204b215b27694b6f139e34ce8'),
(14, 'RRV', 'KL', 'JJ', '8', 'rK@gmail.com', 'L', 0, 5, '7993e11204b215b27694b6f139e34ce8'),
(15, 'wq', 'ad', 'ad', '2', '3der@gmail.com', 'de', 0, 12, '7993e11204b215b27694b6f139e34ce8');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carrera`
--

CREATE TABLE `carrera` (
  `idcarrera` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `carrera`
--

INSERT INTO `carrera` (`idcarrera`, `nombre`) VALUES
(1, 'Ingeniería'),
(2, 'Turismo y Gastronomía'),
(3, 'Ciencias de la salud'),
(4, 'Derecho'),
(5, 'Responsabilidad Social'),
(6, 'Comunicación'),
(7, 'Humanidades, filosofía y letras'),
(8, 'Ciencias Sociales'),
(9, 'Economía y Negocios'),
(10, 'Escuela de artes'),
(11, 'Ciencias actuariales'),
(12, 'Otra');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE `categoria` (
  `idcategoria` int(11) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`idcategoria`, `nombre`, `descripcion`) VALUES
(1, 'Primaria Superior', 'Niños entre 9-12 años'),
(2, 'Primaria Inferior', NULL),
(3, 'Secundaria', 'Niños entre 12-16 años'),
(4, 'Preparatoria', NULL),
(5, 'Universidad', NULL),
(6, 'Kinder-Babies', NULL),
(7, 'Otra', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clave`
--

CREATE TABLE `clave` (
  `id` int(11) NOT NULL,
  `clave` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `clave`
--

INSERT INTO `clave` (`id`, `clave`) VALUES
(1, 'IW32');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `countries`
--

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `country` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `countries`
--

INSERT INTO `countries` (`id`, `country`) VALUES
(1, 'Afghanistan'),
(2, 'Aland Islands'),
(3, 'Albania'),
(4, 'Algeria'),
(5, 'American Samoa'),
(6, 'Andorra'),
(7, 'Angola'),
(8, 'Anguilla'),
(9, 'Antarctica'),
(10, 'Antigua and Barbuda'),
(11, 'Argentina'),
(12, 'Armenia'),
(13, 'Aruba'),
(14, 'Australia'),
(15, 'Austria'),
(16, 'Azerbaijan'),
(17, 'Bahamas'),
(18, 'Bahrain'),
(19, 'Bangladesh'),
(20, 'Barbados'),
(21, 'Belarus'),
(22, 'Belgium'),
(23, 'Belize'),
(24, 'Benin'),
(25, 'Bermuda'),
(26, 'Bhutan'),
(27, 'Bolivia, Plurinational State of'),
(28, 'Bonaire, Sint Eustatius and Saba'),
(29, 'Bosnia and Herzegovina'),
(30, 'Botswana'),
(31, 'Bouvet Island'),
(32, 'Brazil'),
(33, 'British Indian Ocean Territory'),
(34, 'Brunei Darussalam'),
(35, 'Bulgaria'),
(36, 'Burkina Faso'),
(37, 'Burundi'),
(38, 'Cambodia'),
(39, 'Cameroon'),
(40, 'Canada'),
(41, 'Cape Verde'),
(42, 'Cayman Islands'),
(43, 'Central African Republic'),
(44, 'Chad'),
(45, 'Chile'),
(46, 'China'),
(47, 'Christmas Island'),
(48, 'Cocos (Keeling) Islands'),
(49, 'Colombia'),
(50, 'Comoros'),
(51, 'Congo'),
(52, 'Congo, The Democratic Republic of the'),
(53, 'Cook Islands'),
(54, 'Costa Rica'),
(55, 'Cote d\'Ivoire'),
(56, 'Croatia'),
(57, 'Cuba'),
(58, 'Curacao'),
(59, 'Cyprus'),
(60, 'Czech Republic'),
(61, 'Denmark'),
(62, 'Djibouti'),
(63, 'Dominica'),
(64, 'Dominican Republic'),
(65, 'Ecuador'),
(66, 'Egypt'),
(67, 'El Salvador'),
(68, 'Equatorial Guinea'),
(69, 'Eritrea'),
(70, 'Estonia'),
(71, 'Ethiopia'),
(72, 'Falkland Islands (Malvinas)'),
(73, 'Faroe Islands'),
(74, 'Fiji'),
(75, 'Finland'),
(76, 'France'),
(77, 'French Guiana'),
(78, 'French Polynesia'),
(79, 'French Southern Territories'),
(80, 'Gabon'),
(81, 'Gambia'),
(82, 'Georgia'),
(83, 'Germany'),
(84, 'Ghana'),
(85, 'Gibraltar'),
(86, 'Greece'),
(87, 'Greenland'),
(88, 'Grenada'),
(89, 'Guadeloupe'),
(90, 'Guam'),
(91, 'Guatemala'),
(92, 'Guernsey'),
(93, 'Guinea'),
(94, 'Guinea-Bissau'),
(95, 'Guyana'),
(96, 'Haiti'),
(97, 'Heard Island and McDonald Islands'),
(98, 'Holy See (Vatican City State)'),
(99, 'Honduras'),
(100, 'Hong Kong'),
(101, 'Hungary'),
(102, 'Iceland'),
(103, 'India'),
(104, 'Indonesia'),
(105, 'Iran, Islamic Republic of'),
(106, 'Iraq'),
(107, 'Ireland'),
(108, 'Isle of Man'),
(109, 'Israel'),
(110, 'Italy'),
(111, 'Jamaica'),
(112, 'Japan'),
(113, 'Jersey'),
(114, 'Jordan'),
(115, 'Kazakhstan'),
(116, 'Kenya'),
(117, 'Kiribati'),
(118, 'Korea, Democratic People\'s Republic of'),
(119, 'Korea, Republic of'),
(120, 'Kuwait'),
(121, 'Kyrgyzstan'),
(122, 'Lao People\'s Democratic Republic'),
(123, 'Latvia'),
(124, 'Lebanon'),
(125, 'Lesotho'),
(126, 'Liberia'),
(127, 'Libyan Arab Jamahiriya'),
(128, 'Liechtenstein'),
(129, 'Lithuania'),
(130, 'Luxembourg'),
(131, 'Macao'),
(132, 'Macedonia, The former Yugoslav Republic of'),
(133, 'Madagascar'),
(134, 'Malawi'),
(135, 'Malaysia'),
(136, 'Maldives'),
(137, 'Mali'),
(138, 'Malta'),
(139, 'Marshall Islands'),
(140, 'Martinique'),
(141, 'Mauritania'),
(142, 'Mauritius'),
(143, 'Mayotte'),
(144, 'Mexico'),
(145, 'Micronesia, Federated States of'),
(146, 'Moldova, Republic of'),
(147, 'Monaco'),
(148, 'Mongolia'),
(149, 'Montenegro'),
(150, 'Montserrat'),
(151, 'Morocco'),
(152, 'Mozambique'),
(153, 'Myanmar'),
(154, 'Namibia'),
(155, 'Nauru'),
(156, 'Nepal'),
(157, 'Netherlands'),
(158, 'New Caledonia'),
(159, 'New Zealand'),
(160, 'Nicaragua'),
(161, 'Niger'),
(162, 'Nigeria'),
(163, 'Niue'),
(164, 'Norfolk Island'),
(165, 'Northern Mariana Islands'),
(166, 'Norway'),
(167, 'Oman'),
(168, 'Pakistan'),
(169, 'Palau'),
(170, 'Palestinian Territory, Occupied'),
(171, 'Panama'),
(172, 'Papua New Guinea'),
(173, 'Paraguay'),
(174, 'Peru'),
(175, 'Philippines'),
(176, 'Pitcairn'),
(177, 'Poland'),
(178, 'Portugal'),
(179, 'Puerto Rico'),
(180, 'Qatar'),
(181, 'Reunion'),
(182, 'Romania'),
(183, 'Russian Federation'),
(184, 'Rwanda'),
(185, 'Saint Barthelemy'),
(186, 'Saint Helena, Ascension and Tristan Da Cunha'),
(187, 'Saint Kitts and Nevis'),
(188, 'Saint Lucia'),
(189, 'Saint Martin (French Part)'),
(190, 'Saint Pierre and Miquelon'),
(191, 'Saint Vincent and The Grenadines'),
(192, 'Samoa'),
(193, 'San Marino'),
(194, 'Sao Tome and Principe'),
(195, 'Saudi Arabia'),
(196, 'Senegal'),
(197, 'Serbia'),
(198, 'Seychelles'),
(199, 'Sierra Leone'),
(200, 'Singapore'),
(201, 'Sint Maarten (Dutch Part)'),
(202, 'Slovakia'),
(203, 'Slovenia'),
(204, 'Solomon Islands'),
(205, 'Somalia'),
(206, 'South Africa'),
(207, 'South Georgia and The South Sandwich Islands'),
(208, 'South Sudan'),
(209, 'Spain'),
(210, 'Sri Lanka'),
(211, 'Sudan'),
(212, 'Suriname'),
(213, 'Svalbard and Jan Mayen'),
(214, 'Swaziland'),
(215, 'Sweden'),
(216, 'Switzerland'),
(217, 'Syrian Arab Republic'),
(218, 'Taiwan, Province of China'),
(219, 'Tajikistan'),
(220, 'Tanzania, United Republic of'),
(221, 'Thailand'),
(222, 'Timor-Leste'),
(223, 'Togo'),
(224, 'Tokelau'),
(225, 'Tonga'),
(226, 'Trinidad and Tobago'),
(227, 'Tunisia'),
(228, 'Turkey'),
(229, 'Turkmenistan'),
(230, 'Turks and Caicos Islands'),
(231, 'Tuvalu'),
(232, 'Uganda'),
(233, 'Ukraine'),
(234, 'United Arab Emirates'),
(235, 'United Kingdom'),
(236, 'United States'),
(237, 'United States Minor Outlying Islands'),
(238, 'Uruguay'),
(239, 'Uzbekistan'),
(240, 'Vanuatu'),
(241, 'Venezuela, Bolivarian Republic of'),
(242, 'Viet Nam'),
(243, 'Virgin Islands, British'),
(244, 'Virgin Islands, U.S.'),
(245, 'Wallis and Futuna'),
(246, 'Western Sahara'),
(247, 'Yemen'),
(248, 'Zambia'),
(249, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materia`
--

CREATE TABLE `materia` (
  `idmateria` int(11) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `descripcion` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `materia`
--

INSERT INTO `materia` (`idmateria`, `nombre`, `descripcion`) VALUES
(1, 'Inglés', 'Inglés avanzado'),
(2, 'Matemáticas', 'Matemáticas en la literatura.'),
(3, 'Historia', 'Historia en México'),
(4, 'Español', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paquete`
--

CREATE TABLE `paquete` (
  `idpaquete` int(11) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `precio` int(11) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `paquete`
--

INSERT INTO `paquete` (`idpaquete`, `nombre`, `precio`, `descripcion`) VALUES
(1, 'Clase única entre semana.', 350, 'Clase de diversas materias'),
(2, 'Clases única fin de semana', 400, 'Clase de diversas materias'),
(3, 'Clase recurrente entre semana', 300, 'Clase de diversas materias'),
(4, 'Clase recurrente fin de semana', 350, 'Clase de diversas materias'),
(5, 'Clase grupal entre semana', 200, 'Clase de diversas materias'),
(6, 'Clase grupal fin de semana', 250, 'Clase de diversas materias'),
(7, 'Clase de emergencia', 350, 'Clase de diversas materias');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `parentesco`
--

CREATE TABLE `parentesco` (
  `idparentesco` int(11) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `parentesco`
--

INSERT INTO `parentesco` (`idparentesco`, `nombre`) VALUES
(1, 'Papá'),
(2, 'Mamá'),
(3, 'Hermano'),
(4, 'Familiar'),
(5, 'Tutor');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `venta`
--

CREATE TABLE `venta` (
  `idventa` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `descripcion` varchar(250) DEFAULT NULL,
  `idpaquete` int(11) NOT NULL,
  `idasesor` int(11) NOT NULL,
  `idzona` int(11) NOT NULL,
  `idalumno` int(11) NOT NULL,
  `idcategoria` int(11) NOT NULL,
  `idmateria` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `Pago` int(20) NOT NULL,
  `fecha_registro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `venta`
--

INSERT INTO `venta` (`idventa`, `horas`, `fecha`, `descripcion`, `idpaquete`, `idasesor`, `idzona`, `idalumno`, `idcategoria`, `idmateria`, `cantidad`, `Pago`, `fecha_registro`) VALUES
(13, 54, '2019-02-14', '5', 1, 1, 2, 8, 2, 2, 18900, 0, '2019-02-13 06:49:54'),
(14, 2, '2019-02-14', 'Puesto de Analista en empresa de talla mundial, ubicado en Santa Fe.', 1, 10, 1, 8, 2, 3, 500, 0, '2019-02-13 17:08:42'),
(15, 2, '2019-10-22', 'muy bonita', 1, 12, 2, 10, 3, 2, 700, 0, '2019-02-13 17:27:58'),
(16, 1, '2019-01-22', 'buen alumno', 2, 12, 2, 11, 2, 3, 350, 0, '2019-02-13 17:31:55'),
(19, 2, '2019-01-17', 'muy buena clase ', 1, 1, 1, 69, 2, 2, 700, 0, '2019-02-28 22:57:43');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zona`
--

CREATE TABLE `zona` (
  `idzona` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `zona`
--

INSERT INTO `zona` (`idzona`, `nombre`) VALUES
(1, 'Santa Fe'),
(2, 'Interlomas'),
(4, 'Bosques de las Lomas'),
(8, 'Pedregal'),
(9, 'Satélite'),
(10, 'Palmas'),
(11, 'Bosque Real'),
(12, 'Otra zona');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumno`
--
ALTER TABLE `alumno`
  ADD PRIMARY KEY (`idalumno`),
  ADD UNIQUE KEY `nombre_alumno` (`nombre_alumno`),
  ADD KEY `fk_alumno_asesor_idx` (`idasesor`);

--
-- Indices de la tabla `asesor`
--
ALTER TABLE `asesor`
  ADD PRIMARY KEY (`idasesor`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `fk_asesor_carrera_idx` (`idcarrera`);

--
-- Indices de la tabla `carrera`
--
ALTER TABLE `carrera`
  ADD PRIMARY KEY (`idcarrera`);

--
-- Indices de la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`idcategoria`);

--
-- Indices de la tabla `clave`
--
ALTER TABLE `clave`
  ADD UNIQUE KEY `1` (`id`);

--
-- Indices de la tabla `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `materia`
--
ALTER TABLE `materia`
  ADD PRIMARY KEY (`idmateria`);

--
-- Indices de la tabla `paquete`
--
ALTER TABLE `paquete`
  ADD PRIMARY KEY (`idpaquete`);

--
-- Indices de la tabla `parentesco`
--
ALTER TABLE `parentesco`
  ADD PRIMARY KEY (`idparentesco`);

--
-- Indices de la tabla `venta`
--
ALTER TABLE `venta`
  ADD PRIMARY KEY (`idventa`),
  ADD KEY `fk_venta_paquete1_idx` (`idpaquete`),
  ADD KEY `fk_venta_asesor1_idx` (`idasesor`),
  ADD KEY `fk_venta_zona1_idx` (`idzona`),
  ADD KEY `fk_venta_categoria1_idx` (`idcategoria`),
  ADD KEY `fk_venta_materia1_idx` (`idmateria`),
  ADD KEY `fk_venta_alumno1_idx` (`idalumno`);

--
-- Indices de la tabla `zona`
--
ALTER TABLE `zona`
  ADD PRIMARY KEY (`idzona`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumno`
--
ALTER TABLE `alumno`
  MODIFY `idalumno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;
--
-- AUTO_INCREMENT de la tabla `asesor`
--
ALTER TABLE `asesor`
  MODIFY `idasesor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT de la tabla `carrera`
--
ALTER TABLE `carrera`
  MODIFY `idcarrera` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT de la tabla `categoria`
--
ALTER TABLE `categoria`
  MODIFY `idcategoria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de la tabla `clave`
--
ALTER TABLE `clave`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;
--
-- AUTO_INCREMENT de la tabla `materia`
--
ALTER TABLE `materia`
  MODIFY `idmateria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `paquete`
--
ALTER TABLE `paquete`
  MODIFY `idpaquete` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de la tabla `parentesco`
--
ALTER TABLE `parentesco`
  MODIFY `idparentesco` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `venta`
--
ALTER TABLE `venta`
  MODIFY `idventa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT de la tabla `zona`
--
ALTER TABLE `zona`
  MODIFY `idzona` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `alumno`
--
ALTER TABLE `alumno`
  ADD CONSTRAINT `fk_alumno_asesor` FOREIGN KEY (`idasesor`) REFERENCES `asesor` (`idasesor`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `asesor`
--
ALTER TABLE `asesor`
  ADD CONSTRAINT `fk_asesor_carrera1` FOREIGN KEY (`idcarrera`) REFERENCES `carrera` (`idcarrera`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `venta`
--
ALTER TABLE `venta`
  ADD CONSTRAINT `fk_venta_alumno1` FOREIGN KEY (`idalumno`) REFERENCES `alumno` (`idalumno`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_venta_asesor1` FOREIGN KEY (`idasesor`) REFERENCES `asesor` (`idasesor`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_venta_categoria1` FOREIGN KEY (`idcategoria`) REFERENCES `categoria` (`idcategoria`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_venta_materia1` FOREIGN KEY (`idmateria`) REFERENCES `materia` (`idmateria`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_venta_paquete1` FOREIGN KEY (`idpaquete`) REFERENCES `paquete` (`idpaquete`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
