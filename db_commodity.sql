-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 07, 2018 at 07:54 AM
-- Server version: 5.7.23
-- PHP Version: 7.1.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_commodity`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_product`
--

CREATE TABLE `tb_product` (
  `ID` int(11) NOT NULL,
  `TITLE` varchar(255) NOT NULL,
  `PRICE` int(11) NOT NULL,
  `QUANTITY` int(11) NOT NULL,
  `DESCRIPTION` text NOT NULL,
  `IMAGE` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_product`
--

INSERT INTO `tb_product` (`ID`, `TITLE`, `PRICE`, `QUANTITY`, `DESCRIPTION`, `IMAGE`) VALUES
(1, 'Банка ПЭТ пластиковая с крышкой 1л', 13, 15, 'Цвета крышек в ассортименте: Синий,Желтый,фиолетовый, Зеленый', 'https://images.ua.prom.st/1343322713_w640_h640_1101.jpg'),
(3, 'Крышка на банку хозяйственная', 4, 444, 'Крышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная', ''),
(4, 'Банка ПЭТ пластиковая с крышкой 1л', 13, 15, 'Цвета крышек в ассортименте: Синий,Желтый,фиолетовый, Зеленый', 'https://images.ua.prom.st/1343322713_w640_h640_1101.jpg'),
(5, 'Крышка на банку хозяйственная', 4, 444, 'Крышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная', ''),
(6, 'Банка ПЭТ пластиковая с крышкой 1л', 13, 15, 'Цвета крышек в ассортименте: Синий,Желтый,фиолетовый, Зеленый', 'https://images.ua.prom.st/1343322713_w640_h640_1101.jpg'),
(7, 'Банка ПЭТ пластиковая с крышкой 1л', 13, 15, 'Цвета крышек в ассортименте: Синий,Желтый,фиолетовый, Зеленый', 'https://images.ua.prom.st/1343322713_w640_h640_1101.jpg'),
(8, 'Крышка на банку хозяйственная', 4, 444, 'Крышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная', ''),
(9, 'Крышка на банку хозяйственная', 4, 444, 'Крышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная', ''),
(10, 'Банка ПЭТ пластиковая с крышкой 1л', 13, 15, 'Цвета крышек в ассортименте: Синий,Желтый,фиолетовый, Зеленый', 'https://images.ua.prom.st/1343322713_w640_h640_1101.jpg'),
(11, 'Банка ПЭТ пластиковая с крышкой 1л', 13, 15, 'Цвета крышек в ассортименте: Синий,Желтый,фиолетовый, Зеленый', 'https://images.ua.prom.st/1343322713_w640_h640_1101.jpg'),
(12, 'Банка ПЭТ пластиковая с крышкой 1л', 13, 15, 'Цвета крышек в ассортименте: Синий,Желтый,фиолетовый, Зеленый', 'https://images.ua.prom.st/1343322713_w640_h640_1101.jpg'),
(13, 'Банка ПЭТ пластиковая с крышкой 1л', 13, 15, 'Цвета крышек в ассортименте: Синий,Желтый,фиолетовый, Зеленый', 'https://images.ua.prom.st/1343322713_w640_h640_1101.jpg'),
(14, 'Крышка на банку хозяйственная', 4, 444, 'Крышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная', ''),
(15, 'Крышка на банку хозяйственная', 4, 444, 'Крышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная', ''),
(16, 'Крышка на банку хозяйственная', 4, 444, 'Крышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная', ''),
(17, 'Крышка на банку хозяйственная', 4, 444, 'Крышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная\r\nКрышка на банку хозяйственная', ''),
(18, 'Банка ПЭТ пластиковая с крышкой 1л', 13, 15, 'Цвета крышек в ассортименте: Синий,Желтый,фиолетовый, Зеленый', 'https://images.ua.prom.st/1343322713_w640_h640_1101.jpg'),
(19, 'Банка ПЭТ пластиковая с крышкой 1л', 13, 15, 'Цвета крышек в ассортименте: Синий,Желтый,фиолетовый, Зеленый', 'https://images.ua.prom.st/1343322713_w640_h640_1101.jpg'),
(20, 'Банка ПЭТ пластиковая с крышкой 1л', 13, 15, 'Цвета крышек в ассортименте: Синий,Желтый,фиолетовый, Зеленый', 'https://images.ua.prom.st/1343322713_w640_h640_1101.jpg'),
(21, 'Банка ПЭТ пластиковая с крышкой 1л', 13, 15, 'Цвета крышек в ассортименте: Синий,Желтый,фиолетовый, Зеленый', 'https://images.ua.prom.st/1343322713_w640_h640_1101.jpg'),
(22, 'Банка ПЭТ пластиковая с крышкой 1л', 13, 15, 'Цвета крышек в ассортименте: Синий,Желтый,фиолетовый, Зеленый', 'https://images.ua.prom.st/1343322713_w640_h640_1101.jpg'),
(23, 'Банка ПЭТ пластиковая с крышкой 1л', 13, 15, 'Цвета крышек в ассортименте: Синий,Желтый,фиолетовый, Зеленый', 'https://images.ua.prom.st/1343322713_w640_h640_1101.jpg'),
(24, 'Банка ПЭТ пластиковая с крышкой 1л', 13, 15, 'Цвета крышек в ассортименте: Синий,Желтый,фиолетовый, Зеленый', 'https://images.ua.prom.st/1343322713_w640_h640_1101.jpg'),
(25, 'Банка ПЭТ пластиковая с крышкой 1л', 13, 15, 'Цвета крышек в ассортименте: Синий,Желтый,фиолетовый, Зеленый', 'https://images.ua.prom.st/1343322713_w640_h640_1101.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_users`
--

CREATE TABLE `tb_users` (
  `first_name` varchar(255) NOT NULL,
  `second_name` varchar(255) NOT NULL,
  `name` char(255) NOT NULL,
  `password` char(255) NOT NULL,
  `email` char(255) NOT NULL,
  `phone` char(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_users`
--

INSERT INTO `tb_users` (`first_name`, `second_name`, `name`, `password`, `email`, `phone`, `address`) VALUES
('Mua', 'Nakamura', 'admin', '7b24afc8bc80e548d66c4e7ff72171c5', 'admin@mail.com', '+30671112211', 'U.S, Texas, Dallas'),
('123123', 'asdasd', 'asdasd', '0aa1ea9a5a04b78d4581dd6d17742627', 'admin@hghgh', '123123123', '123123123123'),
('Mua', 'Nakamura', 'admin', '7b24afc8bc80e548d66c4e7ff72171c5', 'admin@mail.com', '+30671112211', 'U.S, Texas, Dallas'),
('123123', 'asdasd', 'asdasd', '0aa1ea9a5a04b78d4581dd6d17742627', 'admin@hghgh', '123123123', '123123123123'),
('Mua', 'Nakamura', 'admin', '7b24afc8bc80e548d66c4e7ff72171c5', 'admin@mail.com', '+30671112211', 'U.S, Texas, Dallas'),
('123123', 'asdasd', 'asdasd', '0aa1ea9a5a04b78d4581dd6d17742627', 'admin@hghgh', '123123123', '123123123123'),
('Mua', 'Nakamura', 'admin', '7b24afc8bc80e548d66c4e7ff72171c5', 'admin@mail.com', '+30671112211', 'U.S, Texas, Dallas'),
('123123', 'asdasd', 'asdasd', '0aa1ea9a5a04b78d4581dd6d17742627', 'admin@hghgh', '123123123', '123123123123'),
('Mua', 'Nakamura', 'admin', '7b24afc8bc80e548d66c4e7ff72171c5', 'admin@mail.com', '+30671112211', 'U.S, Texas, Dallas'),
('123123', 'asdasd', 'asdasd', '0aa1ea9a5a04b78d4581dd6d17742627', 'admin@hghgh', '123123123', '123123123123'),
('Mua', 'Nakamura', 'admin', '7b24afc8bc80e548d66c4e7ff72171c5', 'admin@mail.com', '+30671112211', 'U.S, Texas, Dallas'),
('123123', 'asdasd', 'asdasd', '0aa1ea9a5a04b78d4581dd6d17742627', 'admin@hghgh', '123123123', '123123123123'),
('Mua', 'Nakamura', 'admin', '7b24afc8bc80e548d66c4e7ff72171c5', 'admin@mail.com', '+30671112211', 'U.S, Texas, Dallas'),
('123123', 'asdasd', 'asdasd', '0aa1ea9a5a04b78d4581dd6d17742627', 'admin@hghgh', '123123123', '123123123123'),
('Mua', 'Nakamura', 'admin', '7b24afc8bc80e548d66c4e7ff72171c5', 'admin@mail.com', '+30671112211', 'U.S, Texas, Dallas'),
('123123', 'asdasd', 'asdasd', '0aa1ea9a5a04b78d4581dd6d17742627', 'admin@hghgh', '123123123', '123123123123'),
('Mua', 'Nakamura', 'admin', '7b24afc8bc80e548d66c4e7ff72171c5', 'admin@mail.com', '+30671112211', 'U.S, Texas, Dallas'),
('123123', 'asdasd', 'asdasd', '0aa1ea9a5a04b78d4581dd6d17742627', 'admin@hghgh', '123123123', '123123123123'),
('Mua', 'Nakamura', 'admin', '7b24afc8bc80e548d66c4e7ff72171c5', 'admin@mail.com', '+30671112211', 'U.S, Texas, Dallas'),
('123123', 'asdasd', 'asdasd', '0aa1ea9a5a04b78d4581dd6d17742627', 'admin@hghgh', '123123123', '123123123123'),
('Mua', 'Nakamura', 'admin', '7b24afc8bc80e548d66c4e7ff72171c5', 'admin@mail.com', '+30671112211', 'U.S, Texas, Dallas'),
('123123', 'asdasd', 'asdasd', '0aa1ea9a5a04b78d4581dd6d17742627', 'admin@hghgh', '123123123', '123123123123'),
('qweqeqwe', 'asdasdasasd', 'bnnnnn', '101193d7181cc88340ae5b2b17bba8a1', 'zxczxzxc@asdasd', '+30671112211', 'dfsdfdsff'),
('Mua', 'Nakamura', 'admin', '7b24afc8bc80e548d66c4e7ff72171c5', 'admin@mail.com', '+30671112211', 'U.S, Texas, Dallas'),
('123123', 'asdasd', 'asdasd', '0aa1ea9a5a04b78d4581dd6d17742627', 'admin@hghgh', '123123123', '123123123123'),
('Mua', 'Nakamura', 'admin', '7b24afc8bc80e548d66c4e7ff72171c5', 'admin@mail.com', '+30671112211', 'U.S, Texas, Dallas'),
('123123', 'asdasd', 'asdasd', '0aa1ea9a5a04b78d4581dd6d17742627', 'admin@hghgh', '123123123', '123123123123'),
('Mua', 'Nakamura', 'admin', '7b24afc8bc80e548d66c4e7ff72171c5', 'admin@mail.com', '+30671112211', 'U.S, Texas, Dallas'),
('123123', 'asdasd', 'asdasd', '0aa1ea9a5a04b78d4581dd6d17742627', 'admin@hghgh', '123123123', '123123123123'),
('Mua', 'Nakamura', 'admin', '7b24afc8bc80e548d66c4e7ff72171c5', 'admin@mail.com', '+30671112211', 'U.S, Texas, Dallas'),
('123123', 'asdasd', 'asdasd', '0aa1ea9a5a04b78d4581dd6d17742627', 'admin@hghgh', '123123123', '123123123123'),
('Mua', 'Nakamura', 'admin', '7b24afc8bc80e548d66c4e7ff72171c5', 'admin@mail.com', '+30671112211', 'U.S, Texas, Dallas'),
('123123', 'asdasd', 'asdasd', '0aa1ea9a5a04b78d4581dd6d17742627', 'admin@hghgh', '123123123', '123123123123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_product`
--
ALTER TABLE `tb_product`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_product`
--
ALTER TABLE `tb_product`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
