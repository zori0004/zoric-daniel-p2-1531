-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 14, 2018 at 10:45 PM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `final_1531`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `products_id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT,
  `prod_image` varchar(200) NOT NULL,
  `prod_code` varchar(50) NOT NULL,
  `prod_name` varchar(100) NOT NULL,
  `prod_price` decimal(5,2) NOT NULL,
  PRIMARY KEY (`products_id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`products_id`, `prod_image`, `prod_code`, `prod_name`, `prod_price`) VALUES
(1, './img/nike-ball.jpg', 'gb', 'Nike', '20.99'),
(2, './img/bridgestone-ball.jpg', 'gb', 'Bridgestone', '17.99'),
(3, './img/pinnacle-ball.jpg', 'gb', 'Pinnacle', '8.99'),
(4, './img/titleist-ball.jpg', 'gb', 'Titleist', '21.99'),
(5, './img/callaway-ball.jpg', 'gb', 'Callaway', '21.99'),
(6, './img/srixon-ball.jpg', 'gb', 'Srixon', '18.99'),
(7, './img/club-1.jpg', 'gc', 'Golf Club 1', '99.99'),
(8, './img/club-2.jpg', 'gc', 'Golf Club 2', '107.99'),
(9, './img/club-3.jpg', 'gc', 'Golf Club 3', '144.99'),
(10, './img/club-4', 'gc', 'Golf Club 4', '149.99'),
(11, './img/club-5.jpg', 'gc', 'Golf Club 5', '179.99'),
(12, './img/club-6.jpg', 'gc', 'Golf Club 6', '210.99'),
(13, './img/shoe-1.jpg', 'gs', 'Golf Shoe 1', '60.99'),
(14, './img/shoe-2.jpg', 'gs', 'Golf Shoe 2', '70.99'),
(15, './img/shoe-3.jpg', 'gs', 'Golf Shoe 3', '17.99'),
(16, './img/shoe-4.jpg', 'gs', 'Golf Shoe 4', '77.99'),
(17, './img/shoe-5.jpg', 'gs', 'Golf Shoe 5', '79.99'),
(18, './img/shoe-6.jpg', 'gs', 'Golf Shoe 6', '99.99');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
