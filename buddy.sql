-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 10, 2020 at 04:13 PM
-- Server version: 5.7.31-0ubuntu0.18.04.1
-- PHP Version: 7.2.29-1+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buddy`
--

-- --------------------------------------------------------

--
-- Table structure for table `qiz_qes_1231`
--

CREATE TABLE `qiz_qes_1231` (
  `id` int(120) NOT NULL,
  `question` varchar(120) NOT NULL,
  `option1url` varchar(120) NOT NULL,
  `option2url` varchar(120) NOT NULL,
  `option1txt` varchar(120) NOT NULL,
  `option2txt` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qiz_qes_1231`
--

INSERT INTO `qiz_qes_1231` (`id`, `question`, `option1url`, `option2url`, `option1txt`, `option2txt`) VALUES
(1, 'Do you like school life or college life?', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'school', 'college'),
(2, 'Do you like to 2 buy New Clothes or New Phone?', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'Clothes', 'New Phone'),
(3, 'Do you like to 3 buy New Clothes or New Phone?', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'Clothes', 'New Phone'),
(4, 'Do you like to 4 buy New Clothes or New Phone?', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'Clothes', 'New Phone'),
(5, 'Do you like to 5 buy New Clothes or New Phone?', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'Clothes', 'New Phone'),
(6, 'Do you like to 6 buy New Clothes or New Phone?', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'Clothes', 'New Phone'),
(7, 'Do you like to 7 buy New Clothes or New Phone?', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'Clothes', 'New Phone'),
(8, 'Do you like to 8 buy New Clothes or New Phone?', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'Clothes', 'New Phone');

-- --------------------------------------------------------

--
-- Table structure for table `quiz_1231`
--

CREATE TABLE `quiz_1231` (
  `id` int(120) NOT NULL,
  `name` varchar(120) NOT NULL,
  `token` varchar(120) NOT NULL,
  `qid` varchar(120) NOT NULL,
  `qname` varchar(120) NOT NULL,
  `option1_url` varchar(120) NOT NULL,
  `option2_url` varchar(120) NOT NULL,
  `option1_text` varchar(120) NOT NULL,
  `option2_text` varchar(120) NOT NULL,
  `answer` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quiz_1231`
--

INSERT INTO `quiz_1231` (`id`, `name`, `token`, `qid`, `qname`, `option1_url`, `option2_url`, `option1_text`, `option2_text`, `answer`) VALUES
(21, 'dsfdsff', 'qzpjx', '1', 'Do you like school life or college life?', 'http://cdn.chooseone.co.in/imgs/08/5a5394c82f159.jpg', 'http://cdn.chooseone.co.in/imgs/08/5a5394c82f15b.jpg', 'school', 'college', '1'),
(22, 'dsfdsff', 'qzpjx', '2', 'Do you like to 2 buy New Clothes or New Phone?', 'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg', 'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg', 'Clothes', 'New Phone', '1'),
(23, 'dsfdsff', 'qzpjx', '3', 'Do you like to 3 buy New Clothes or New Phone?', 'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg', 'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg', 'Clothes', 'New Phone', '1'),
(24, 'dsfdsff', 'qzpjx', '4', 'Do you like to 4 buy New Clothes or New Phone?', 'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg', 'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg', 'Clothes', 'New Phone', '1'),
(25, 'dsfdsff', 'qzpjx', '5', 'Do you like to 5 buy New Clothes or New Phone?', 'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg', 'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg', 'Clothes', 'New Phone', '2'),
(26, 'dsfdsff', 'qzpjx', '6', 'Do you like to 6 buy New Clothes or New Phone?', 'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg', 'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg', 'Clothes', 'New Phone', '1'),
(27, 'dsfdsff', 'qzpjx', '7', 'Do you like to 7 buy New Clothes or New Phone?', 'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg', 'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg', 'Clothes', 'New Phone', '2'),
(28, 'dsfdsff', 'qzpjx', '8', 'Do you like to 8 buy New Clothes or New Phone?', 'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg', 'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg', 'Clothes', 'New Phone', '1'),
(29, 'dsfdsff', 'qzpjx', '8', 'Do you like to 8 buy New Clothes or New Phone?', 'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg', 'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg', 'Clothes', 'New Phone', '2'),
(30, 'dsfdsff', 'qzpjx', '8', 'Do you like to 8 buy New Clothes or New Phone?', 'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg', 'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg', 'Clothes', 'New Phone', '1'),
(51, 'fcgvb', 'p6olr', '4', 'Do you like to 4 buy New Clothes or New Phone?', 'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg', 'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg', 'Clothes', 'New Phone', '2'),
(52, 'fcgvb', 'p6olr', '4', 'Do you like to 4 buy New Clothes or New Phone?', 'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg', 'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg', 'Clothes', 'New Phone', '1'),
(53, 'fcgvb', 'p6olr', '4', 'Do you like to 4 buy New Clothes or New Phone?', 'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg', 'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg', 'Clothes', 'New Phone', '2'),
(54, 'fcgvb', 'p6olr', '2', 'Do you like to 2 buy New Clothes or New Phone?', 'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg', 'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg', 'Clothes', 'New Phone', '1'),
(55, 'fcgvb', 'p6olr', '2', 'Do you like to 2 buy New Clothes or New Phone?', 'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg', 'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg', 'Clothes', 'New Phone', '2'),
(56, 'fcgvb', 'p6olr', '5', 'Do you like to 5 buy New Clothes or New Phone?', 'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg', 'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg', 'Clothes', 'New Phone', '1'),
(57, 'fcgvb', 'p6olr', '2', 'Do you like to 2 buy New Clothes or New Phone?', 'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg', 'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg', 'Clothes', 'New Phone', '2'),
(58, 'fcgvb', 'p6olr', '2', 'Do you like to 2 buy New Clothes or New Phone?', 'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg', 'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg', 'Clothes', 'New Phone', '1'),
(59, 'fcgvb', 'p6olr', '2', 'Do you like to 2 buy New Clothes or New Phone?', 'http://cdn.chooseone.co.in/imgs/09/5a54758d47438.jpg', 'http://cdn.chooseone.co.in/imgs/09/5a54758d4743a.jpg', 'Clothes', 'New Phone', '2'),
(60, 'fcgvb', 'p6olr', '1', 'Do you like school life or college life?', 'http://cdn.chooseone.co.in/imgs/08/5a5394c82f159.jpg', 'http://cdn.chooseone.co.in/imgs/08/5a5394c82f15b.jpg', 'school', 'college', '1'),
(71, 'KALAI', 'atpjl', '1', 'Do you like school life or college life?', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'school', 'college', '2'),
(72, 'KALAI', 'atpjl', '3', 'Do you like to 3 buy New Clothes or New Phone?', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'Clothes', 'New Phone', '1'),
(73, 'KALAI', 'atpjl', '2', 'Do you like to 2 buy New Clothes or New Phone?', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'Clothes', 'New Phone', '2'),
(74, 'KALAI', 'atpjl', '5', 'Do you like to 5 buy New Clothes or New Phone?', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'Clothes', 'New Phone', '1'),
(75, 'KALAI', 'atpjl', '1', 'Do you like school life or college life?', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'school', 'college', '2'),
(76, 'KALAI', 'atpjl', '4', 'Do you like to 4 buy New Clothes or New Phone?', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'Clothes', 'New Phone', '2'),
(77, 'KALAI', 'atpjl', '5', 'Do you like to 5 buy New Clothes or New Phone?', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'Clothes', 'New Phone', '1'),
(78, 'KALAI', 'atpjl', '3', 'Do you like to 3 buy New Clothes or New Phone?', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'Clothes', 'New Phone', '2'),
(79, 'KALAI', 'atpjl', '3', 'Do you like to 3 buy New Clothes or New Phone?', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'Clothes', 'New Phone', '1'),
(80, 'KALAI', 'atpjl', '5', 'Do you like to 5 buy New Clothes or New Phone?', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'https://i.ibb.co/FWBQkkr/5a5474a2eb7be.jpg', 'Clothes', 'New Phone', '2');

-- --------------------------------------------------------

--
-- Table structure for table `results_1231`
--

CREATE TABLE `results_1231` (
  `id` int(120) NOT NULL,
  `qname` varchar(120) NOT NULL,
  `qtoken` varchar(120) NOT NULL,
  `aname` varchar(120) NOT NULL,
  `atoken` varchar(120) NOT NULL,
  `score` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `results_1231`
--

INSERT INTO `results_1231` (`id`, `qname`, `qtoken`, `aname`, `atoken`, `score`) VALUES
(2, '-', 'rgu32', 'kalai', '0yivk', '1'),
(12, '-', 'upxka', 'kalai selva', 'xopxs', '1'),
(13, '-', 'upxka', 'sdsadsadas', 's5hf5', '1');

-- --------------------------------------------------------

--
-- Table structure for table `users_1231`
--

CREATE TABLE `users_1231` (
  `id` int(120) NOT NULL,
  `name` varchar(120) NOT NULL,
  `token` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_1231`
--

INSERT INTO `users_1231` (`id`, `name`, `token`) VALUES
(1, 'naval', 'rgu32'),
(2, 'kalai', 'y28io'),
(3, 'tes', '0m8qn'),
(4, 'kalai', 'upxka'),
(5, 'fdfs', '5vjyc'),
(6, 'divya', 'aaymt'),
(7, 'divya', 'q8dha'),
(8, 'kgf', 't2v10'),
(9, 'gfdgdfgd', '86kp2'),
(10, 'gfdgdgdf', 'u26i9'),
(11, 'kbklb', 'riu6k'),
(12, 'sdsadsadsadasdsa', 'fkxuw'),
(13, 'fefsd', 'abqg9'),
(14, 'fgfdfdddfddil;5687', '14svr'),
(15, 'ewqew', '19887'),
(16, 'kalai 234', 'j2yn3'),
(17, 'praba', '4fagz'),
(18, 'praba', 'tj9xr'),
(19, 'frfewrwer', 'a3rs3'),
(20, 'praba', 'ubgi2'),
(21, 'kalai selva', 'xopxs'),
(22, 'sdsadsadas', 's5hf5'),
(23, 'dsfdsff', 'qzpjx'),
(24, 'kalai', 'xzaqd'),
(25, 'fsdfgfdg baw', '3lnmv'),
(26, 'gfgfgfgf', 'zh4if'),
(27, 'fdsts', 'smnl5'),
(28, 'kalai 823', 'pupv7'),
(29, 'kalai', '0i9d7'),
(30, 'kalai 23233', '6z4e2'),
(31, 'opss', 'qggi1'),
(32, 'KALAI', 'kghx3'),
(33, 'ops', 'nl1km'),
(34, 'eps', '6jjea'),
(35, 'eps 2', 'q5g97'),
(36, 'eps3', 'bw5fk'),
(37, 'eps4', 'kqpgg'),
(38, 'eps5', 'ezos9'),
(39, 'eps9', '9h8id'),
(40, 'w1', '8jsyx'),
(41, 'kalaio', 'bd75b'),
(42, 'kalai123', '0qer0'),
(43, 'kalia 45', 'v0q2c'),
(44, 'kalai 22', 'ze5o2'),
(45, 'kalai pppp', 'fl44o'),
(46, 'fcgvb', 'p6olr'),
(47, 'KALAI', 'atpjl'),
(48, 'KALAI', '9jwtq');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `qiz_qes_1231`
--
ALTER TABLE `qiz_qes_1231`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz_1231`
--
ALTER TABLE `quiz_1231`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `results_1231`
--
ALTER TABLE `results_1231`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_1231`
--
ALTER TABLE `users_1231`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `qiz_qes_1231`
--
ALTER TABLE `qiz_qes_1231`
  MODIFY `id` int(120) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `quiz_1231`
--
ALTER TABLE `quiz_1231`
  MODIFY `id` int(120) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT for table `results_1231`
--
ALTER TABLE `results_1231`
  MODIFY `id` int(120) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `users_1231`
--
ALTER TABLE `users_1231`
  MODIFY `id` int(120) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
