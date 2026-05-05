-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 05/05/2026 às 03:02
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `monitoramento_iot`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `leituras`
--

CREATE TABLE `leituras` (
  `id` int(11) NOT NULL,
  `sensor` varchar(50) NOT NULL,
  `valor` float NOT NULL,
  `data_hora` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `leituras`
--

INSERT INTO `leituras` (`id`, `sensor`, `valor`, `data_hora`) VALUES
(43, 'temp', 24.4, '2026-05-05 00:14:19'),
(44, 'luz', 1833, '2026-05-05 00:14:19'),
(45, 'umid', 40, '2026-05-05 00:14:19'),
(46, 'temp', 24.4, '2026-05-05 00:14:26'),
(47, 'luz', 1833, '2026-05-05 00:14:27'),
(48, 'umid', 40, '2026-05-05 00:14:27'),
(49, 'temp', 24.4, '2026-05-05 00:14:34'),
(50, 'luz', 1833, '2026-05-05 00:14:34'),
(51, 'umid', 40, '2026-05-05 00:14:34'),
(52, 'temp', 24.4, '2026-05-05 00:15:52'),
(53, 'umid', 40, '2026-05-05 00:15:59'),
(54, 'luz', 1833, '2026-05-05 00:15:59'),
(55, 'temp', 24.4, '2026-05-05 00:57:06'),
(56, 'luz', 1833, '2026-05-05 00:57:06'),
(57, 'umid', 40, '2026-05-05 00:57:06');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `leituras`
--
ALTER TABLE `leituras`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `leituras`
--
ALTER TABLE `leituras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
