-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2021 at 06:52 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9
Database: `ashwinidb`

CREATE TABLE `contactus` (
  `sr` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(20) NOT NULL,
  `message` mediumtext NOT NULL
)
INSERT INTO `contactus` (`sr`, `name`, `email`, `message`) VALUES
(21, 'hina', 'hina01@gmail.com', 'What is the python course fee?'),
(22, '', '', ''),
(23, '', '', ''),
(24, '', '', '');

CREATE TABLE `transactions` (
  `sr` int(11) NOT NULL,
  `sender` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `amount` bigint(20) NOT NULL,
  `status` varchar(10) NOT NULL
)
INSERT INTO `transactions` (`sr`, `sender`, `receiver`, `amount`, `status`) VALUES
(1, '7311780855', '5353112532', 200, 'succeed'),
(2, '', '', 0, 'failed'),
(3, '', '', 0, 'failed'),
(4, '', '', 0, 'failed'),
(5, '', '', 0, 'failed');

CREATE TABLE `users` (
  `sr` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `accno` varchar(10) NOT NULL,
  `blc` bigint(20) NOT NULL
)

INSERT INTO `users` (`sr`, `name`, `email`, `accno`, `blc`) VALUES
(21, 'hina', 'hina01@gmail.com', '5353112532', 21100),
(22, 'uma', 'uma23@gmail.com', '7311780855', 10000),
(23, 'nita', 'nita45@gmail.com', '4001286186', 10010000),
(24, 'gauri', 'gauri3@gmail.com', '1097481093', 16000),
(25, 'jiba', 'jiba45@gmail.com', '5859722581', 18200),
(26, 'tina', 'tina56@gmail.com', '4920438199', 20000),
(27, 'lina', 'lina@gmail.com', '9304807119', 16100),
(28, 'dimple', 'dimple@gmail.com', '1384625500', 10900),
(29, 'ritu', 'ritu@gmail.com', '3917416800', 13900),
(30, 'shehal', 'shnehal@gmail.com', '5002694111', 19000);
