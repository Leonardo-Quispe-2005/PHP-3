-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 11-Ago-2023 às 01:09
-- Versão do servidor: 5.7.36
-- versão do PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `arrombados`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbsafadas`
--

DROP TABLE IF EXISTS `tbsafadas`;
CREATE TABLE IF NOT EXISTS `tbsafadas` (
  `idContato` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(40) DEFAULT NULL,
  `email` varchar(240) DEFAULT NULL,
  `assunto` varchar(240) DEFAULT NULL,
  `mensagem` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`idContato`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbsafadas`
--

INSERT INTO `tbsafadas` (`idContato`, `nome`, `email`, `assunto`, `mensagem`) VALUES
(1, 'João', 'joao@gmail.com', 'Programa do João', 'Faço programa mas não sei mecher em computador'),
(2, 'Maria', 'maria@gmail.com', 'Uma fodinha com a Maria', 'Uma fodinha domingo as 16:00 na rua augusta'),
(3, 'Allan', 'allan@gmail.com', 'Programa do Allan', 'Quero aquela fodinha gostoso seu puto gostoso, vsfd'),
(4, 'juarez', 'juarez@gmail.com', 'Juarez seu safado', 'Vontade de te dar um tapa na cara e vc gritando aiii tj apelão');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
