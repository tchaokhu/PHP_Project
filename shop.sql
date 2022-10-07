-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 07, 2022 at 10:24 AM
-- Server version: 8.0.17
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `detail_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`detail_id`, `order_id`, `product_id`) VALUES
(8, 4, 48),
(9, 4, 4),
(10, 4, 47),
(11, 5, 48),
(12, 5, 4),
(13, 5, 47),
(14, 6, 41),
(15, 6, 2),
(16, 6, 39),
(17, 7, 41),
(18, 7, 2),
(19, 7, 39),
(20, 8, 41),
(21, 8, 2),
(22, 8, 39),
(23, 9, 41),
(24, 9, 2),
(25, 9, 39),
(26, 10, 41),
(27, 10, 2),
(28, 10, 39),
(29, 11, 41),
(30, 11, 2),
(31, 11, 39),
(32, 12, 41),
(33, 12, 2),
(34, 12, 39),
(35, 13, 41),
(36, 13, 2),
(37, 13, 39),
(38, 14, 41),
(39, 14, 2),
(40, 14, 39),
(41, 15, 41),
(42, 15, 2),
(43, 15, 39),
(44, 16, 41),
(45, 16, 2),
(46, 16, 39),
(47, 17, 41),
(48, 17, 2),
(49, 17, 39),
(50, 18, 41),
(51, 18, 2),
(52, 18, 39),
(53, 19, 41),
(54, 19, 2),
(55, 19, 39),
(56, 20, 41),
(57, 20, 2),
(58, 20, 39),
(59, 21, 41),
(60, 21, 2),
(61, 21, 39),
(62, 22, 41),
(63, 22, 2),
(64, 22, 39),
(65, 23, 41),
(66, 23, 2),
(67, 23, 39),
(68, 24, 41),
(69, 24, 2),
(70, 24, 39),
(71, 25, 41),
(72, 25, 2),
(73, 25, 39),
(74, 26, 48),
(75, 26, 45);

-- --------------------------------------------------------

--
-- Table structure for table `order_product`
--

CREATE TABLE `order_product` (
  `id` int(11) NOT NULL,
  `order_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fname` varchar(256) NOT NULL,
  `lname` varchar(256) NOT NULL,
  `address` text NOT NULL,
  `mobile` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `order_product`
--

INSERT INTO `order_product` (`id`, `order_date`, `fname`, `lname`, `address`, `mobile`) VALUES
(4, '2022-10-07 15:24:10', 'Thanapon', 'Chaokhuwiang', 'สุรศักดิ์', '0876706436'),
(5, '2022-10-07 15:25:11', 'Thanapon', 'Chaokhuwiang', 'สุรศักดิ์', '0876706436'),
(6, '2022-10-07 15:25:50', 'Piyanuch', 'Thong-iad', 'สุรศักดิ์', '1234567890'),
(7, '2022-10-07 15:26:16', 'Piyanuch', 'Thong-iad', 'สุรศักดิ์', '1234567890'),
(8, '2022-10-07 16:25:30', 'Piyanuch', 'Thong-iad', 'สุรศักดิ์', '1234567890'),
(9, '2022-10-07 16:42:23', 'Piyanuch', 'Thong-iad', 'สุรศักดิ์', '1234567890'),
(10, '2022-10-07 16:43:16', 'Piyanuch', 'Thong-iad', 'สุรศักดิ์', '1234567890'),
(11, '2022-10-07 16:44:40', 'Piyanuch', 'Thong-iad', 'สุรศักดิ์', '1234567890'),
(12, '2022-10-07 16:45:18', 'Thanapon', 'Chaokhuwiang', 'สุรศักดิ์', '0876706436'),
(13, '2022-10-07 16:58:01', 'Thanapon', 'Chaokhuwiang', 'สุรศักดิ์', '0876706436'),
(14, '2022-10-07 17:01:50', 'Thanapon', 'Chaokhuwiang', 'สุรศักดิ์', '0876706436'),
(15, '2022-10-07 17:04:50', 'Thanapon', 'Chaokhuwiang', 'สุรศักดิ์', '0876706436'),
(16, '2022-10-07 17:05:17', 'Thanapon', 'Chaokhuwiang', 'สุรศักดิ์', '0876706436'),
(17, '2022-10-07 17:06:54', 'Thanapon', 'Chaokhuwiang', 'สุรศักดิ์', '0876706436'),
(18, '2022-10-07 17:10:01', 'Thanapon', 'Chaokhuwiang', 'สุรศักดิ์', '0876706436'),
(19, '2022-10-07 17:10:46', 'Thanapon', 'Chaokhuwiang', 'สุรศักดิ์', '0876706436'),
(20, '2022-10-07 17:11:47', 'Thanapon', 'Chaokhuwiang', 'สุรศักดิ์', '0876706436'),
(21, '2022-10-07 17:13:25', 'Thanapon', 'Chaokhuwiang', 'สุรศักดิ์', '0876706436'),
(22, '2022-10-07 17:14:31', 'Thanapon', 'Chaokhuwiang', 'สุรศักดิ์', '0876706436'),
(23, '2022-10-07 17:20:24', 'Thanapon', 'Chaokhuwiang', 'สุรศักดิ์', '0876706436'),
(24, '2022-10-07 17:20:36', 'Thanapon', 'Chaokhuwiang', 'สุรศักดิ์', '0876706436'),
(25, '2022-10-07 17:21:00', 'Thanapon', 'Chaokhuwiang', 'สุรศักดิ์', '0876706436'),
(26, '2022-10-07 17:23:31', 'Thanapon', 'Chaokhuwiang', 'สุรศักดิ์', '0876706436');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) CHARACTER SET tis620 COLLATE tis620_thai_ci NOT NULL,
  `des` text CHARACTER SET tis620 COLLATE tis620_thai_ci,
  `price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `des`, `price`) VALUES
(1, 'น้ำดื่มคริสตัล', 'น้ำดื่ม', 7),
(2, 'น้ำทิพย์', 'น้ำดื่ม', 7),
(3, 'น้ำดื่มสิงห์', 'น้ำดื่ม', 9),
(4, 'น้ำดื่มเพียวเร่', 'น้ำดื่ม', 7),
(5, 'น้ำดื่ม sprinkle', 'น้ำดื่ม', 7),
(6, 'น้ำแร่ evian', 'น้ำแร่', 42),
(7, 'น้ำแร่ Mount Fleur', 'น้ำแร่', 12),
(8, 'น้ำแร่ ICELANDIC', 'น้ำแร่', 7),
(9, 'น้ำดื่ม ช้าง', 'น้ำดื่ม', 7),
(10, 'น้ำแร่ Purra', 'น้ำแร่', 10),
(11, 'น้ำดื่ม Nestle', 'น้ำดื่ม', 7),
(12, 'น้ำดื่ม Tops', 'น้ำดื่ม', 6),
(13, 'น้ำดื่ม Volvic', 'น้ำแร่', 35),
(14, 'น้ำดื่ม 7-select', 'น้ำดื่ม', 6),
(15, 'น้ำดื่ม Aura', 'น้ำแร่', 12),
(16, 'น้ำดื่ม 7-select', 'น้ำแร่', 9),
(17, 'น้ำดื่ม FIJI', 'น้ำแร่', 41),
(18, 'น้ำดื่ม Miracle Pi', 'น้ำแร่', 20),
(19, 'น้ำดื่ม อควาฟิน่ามิเนเรล', 'น้ำแร่', 7),
(20, 'น้ำดื่มอควาฟีน่า', 'น้ำดื่ม', 14),
(21, 'น้ำดื่มท็อปส์', 'น้ำดื่ม', 10),
(22, 'น้ำดื่มออกซิเจน โอซีโอ', 'น้ำดื่ม', 25),
(23, 'น้ำดื่ม Acqua Panna', 'น้ำแร่', 79),
(24, 'น้ำดื่ม perrier', 'น้ำแร่', 52),
(25, 'น้ำแร่ตราสตาร์บัคส์', 'น้ำแร่', 25),
(26, 'น้ำดื่ม Caf? Amazon PI-WATER ', 'น้ำดื่ม', 35),
(27, 'น้ำดื่มเอโร่ ', 'น้ำดื่ม', 7),
(28, 'น้ำดื่มVEEN', 'น้ำดื่ม', 750),
(29, 'น้ำดื่มSOMA', 'น้ำดื่ม', 962),
(30, 'น้ำดื่มBling H2O Frosted Collection', 'น้ำดื่ม', 1),
(31, 'น้ำดื่ม Iluliaq', 'น้ำดื่ม', 1600),
(32, 'น้ำดื่ม Svalbar?i', 'น้ำดื่ม', 2700),
(33, 'น้ำดื่ม Filico', 'น้ำแร่', 6),
(34, 'น้ำดื่ม Kona Nigari?', 'น้ำดื่ม', 12),
(35, 'น้ำดื่ม Bling H2O?s The Ten Thousand', 'น้ำดื่ม', 86000),
(36, 'น้ําดื่มยันฮี วิตามิน วอเตอร์ ', 'น้ำดื่ม', 25),
(37, 'น้ำดื่มฟูจิโทซานซุย', 'น้ำแร่', 80),
(38, 'น้ำด่าง อัลคาไลน์ แมนเนเจอร์', 'น้ำดื่ม', 235),
(39, 'น้ำดื่ม ROI', 'น้ำดื่ม', 2174),
(40, 'น้ำดื่ม BLVD', 'น้ำดื่ม', 740),
(41, 'น้ำดื่ม Berg', 'น้ำดื่ม', 1700),
(42, 'น้ำดื่ม MINUS 181', 'น้ำดื่ม', 1100),
(43, 'น้ำดื่ม Uisge Source', 'น้ำดื่ม', 440),
(44, 'น้ำดื่ม  ? Amazon', 'น้ำดื่ม', 2600),
(45, 'น้ำดื่ม Svalbar?i Polar Iceberg Water', 'น้ำดื่ม', 6800),
(46, 'น้ำดื่ม Bling H2O', 'น้ำดื่ม', 8000),
(47, 'น้ำดื่ม Nevas (Design Edition)', 'น้ำดื่ม', 44000),
(48, 'น้ำดื่ม Fillico Jewelry Water', 'น้ำดื่ม', 52000),
(49, 'น้ำดื่ม Kona Nigari', 'น้ำดื่ม', 14900),
(50, 'น้ำดื่ม sendai', 'น้ำดื่ม', 9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`detail_id`);

--
-- Indexes for table `order_product`
--
ALTER TABLE `order_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `order_product`
--
ALTER TABLE `order_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
