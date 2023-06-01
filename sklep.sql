-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 25 Maj 2023, 13:02
-- Wersja serwera: 10.4.27-MariaDB
-- Wersja PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `sklep`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `price` decimal(15,2) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `add_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Zrzut danych tabeli `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `quantity`, `add_date`) VALUES
(1, 'Sugar - White Packet', '392.01', 63, '2022-07-20'),
(2, 'Muffin Hinge Container 6', '236.48', 87, '2023-02-16'),
(3, 'Soup - Campbells, Spinach Crm', '483.58', 32, '2022-08-21'),
(4, 'Lamb - Leg, Bone In', '290.43', 89, '2023-01-08'),
(5, 'Bag - Clear 7 Lb', '415.68', 93, '2022-04-29'),
(6, 'Lemon Grass', '48.75', 26, '2022-09-04'),
(7, 'Cheese - Oka', '445.88', 73, '2023-01-24'),
(8, 'Rabbit - Whole', '340.69', 99, '2022-05-12'),
(9, 'Cookie - Dough Variety', '287.42', 8, '2022-12-05'),
(10, 'Pasta - Gnocchi, Potato', '63.24', 68, '2022-07-03'),
(11, 'Red Snapper - Fillet, Skin On', '160.19', 93, '2022-06-07'),
(12, 'Soup - French Can Pea', '334.07', 91, '2022-03-17'),
(13, 'Blackberries', '380.53', 33, '2023-05-20'),
(14, 'Jicama', '260.95', 86, '2022-05-10'),
(15, 'Pasta - Fettuccine, Dry', '68.66', 47, '2023-01-31'),
(16, 'Wine - Mondavi Coastal Private', '274.89', 91, '2022-05-15'),
(17, 'Shrimp - 16/20, Iqf, Shell On', '210.56', 49, '2022-09-07'),
(18, 'Wine - Winzer Krems Gruner', '83.10', 6, '2022-09-15'),
(19, 'Walkers Special Old Whiskey', '494.66', 31, '2022-03-29'),
(20, 'Chicken - Thigh, Bone In', '421.19', 91, '2022-04-25'),
(21, 'Cookie Dough - Chocolate Chip', '168.89', 86, '2022-03-31'),
(22, 'Cassis', '398.87', 90, '2022-08-29'),
(23, 'Veal - Brisket, Provimi, Bone - In', '297.05', 89, '2022-04-16'),
(24, 'Chocolate - Dark Callets', '205.96', 68, '2022-10-14'),
(25, 'Cocoa Powder - Natural', '211.58', 85, '2022-11-25'),
(26, 'Chicken - Thigh, Bone In', '472.55', 73, '2023-01-28'),
(27, 'Wine - Rosso Del Veronese Igt', '145.48', 81, '2022-07-25'),
(28, 'Croissants Thaw And Serve', '58.88', 82, '2022-09-04'),
(29, 'Cheese - Brie,danish', '138.13', 16, '2023-04-14'),
(30, 'Pears - Bosc', '290.13', 69, '2022-08-08'),
(31, 'Coffee - Almond Amaretto', '480.06', 53, '2023-02-19'),
(32, 'Pepper - Black, Crushed', '395.49', 8, '2022-06-15'),
(33, 'Broom Handle', '249.09', 25, '2022-10-25'),
(34, 'Cleaner - Pine Sol', '215.53', 23, '2022-10-25'),
(35, 'Barramundi', '480.49', 52, '2022-02-08'),
(36, 'Honey - Liquid', '301.86', 82, '2022-11-18'),
(37, 'Cod - Black Whole Fillet', '437.94', 77, '2022-09-01'),
(38, 'Oranges', '47.78', 80, '2022-03-16'),
(39, 'Cinnamon - Ground', '122.84', 90, '2023-04-20'),
(40, 'Swiss Chard', '294.58', 99, '2022-02-13'),
(41, 'Snapple - Iced Tea Peach', '498.64', 85, '2023-03-19'),
(42, 'Cornflakes', '256.57', 88, '2022-11-16'),
(43, 'Cheese - Pied De Vents', '12.39', 76, '2022-11-04'),
(44, 'Table Cloth 144x90 White', '185.02', 59, '2022-11-21'),
(45, 'Filo Dough', '388.42', 12, '2022-06-10'),
(46, 'Pork - Ham, Virginia', '441.58', 47, '2022-03-24'),
(47, 'Pepper - Jalapeno', '279.13', 95, '2023-02-27'),
(48, 'Savory', '85.19', 33, '2022-07-17'),
(49, 'Olives - Nicoise', '270.41', 73, '2022-07-09'),
(50, 'Icecream Cone - Areo Chocolate', '266.18', 0, '2022-08-19');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
