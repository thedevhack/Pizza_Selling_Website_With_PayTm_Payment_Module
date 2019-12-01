-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2019 at 11:39 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `product_details`
--

-- --------------------------------------------------------

--
-- Table structure for table `burgerpizza`
--

CREATE TABLE `burgerpizza` (
  `id` int(20) NOT NULL,
  `pname` varchar(50) DEFAULT NULL,
  `price` int(50) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `burgerpizza`
--

INSERT INTO `burgerpizza` (`id`, `pname`, `price`, `image`) VALUES
(1, 'Burger Pizza NonVeg', 200, 'BurgerPizza\\Burger_Pizza_Non.jpg'),
(2, 'Burger Pizza Veg', 125, 'BurgerPizza\\veg1.jpg'),
(3, 'BurgerPizza Veg Prime', 175, 'BurgerPizza\\vegprime.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `nonveg`
--

CREATE TABLE `nonveg` (
  `id` int(20) NOT NULL,
  `pname` varchar(50) DEFAULT NULL,
  `price` int(50) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nonveg`
--

INSERT INTO `nonveg` (`id`, `pname`, `price`, `image`) VALUES
(1, 'Chicken  Delight', 500, 'NonVeg\\Chicken_Golden_Delight.jpg'),
(2, 'Chicken Sausage', 550, 'NonVeg\\Chicken_Sausage.jpg'),
(3, 'Chicken Tikka', 600, 'NonVeg\\Chicken_Tikka.jpg'),
(4, 'chunky chicken', 600, 'NonVeg\\chunky-chicken.jpg'),
(5, 'Dominator', 650, 'NonVeg\\Dominator.jpg'),
(6, 'NonVeg Supreme', 700, 'NonVeg\\Non-Veg_Supreme.jpg'),
(7, 'Pepper Barbeque', 650, 'NonVeg\\Pepper_Barbeque.jpg'),
(8, 'Pepper Barbeque & Onion', 675, 'NonVeg\\Pepper_Barbeque_&_Onion.jpg'),
(9, 'Peri-Peri Chicken', 700, 'NonVeg\\Peri-Peri_Chicken.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pizzamania`
--

CREATE TABLE `pizzamania` (
  `id` int(20) NOT NULL,
  `pname` varchar(50) DEFAULT NULL,
  `price` int(50) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pizzamania`
--

INSERT INTO `pizzamania` (`id`, `pname`, `price`, `image`) VALUES
(1, 'Capsicum Veg', 300, 'PizzaMania\\CapsicumVeg.jpg'),
(2, 'Golden corn veg', 350, 'PizzaMania\\golden_corn_veg.jpg'),
(3, 'Onion Veg', 325, 'PizzaMania\\onion_veg.jpg'),
(4, 'Paneer_Special', 400, 'PizzaMania\\Paneer_Special.jpg'),
(5, 'Prime Cheesy', 425, 'PizzaMania\\PrimeCheesyL.jpg'),
(6, 'Prime Loaded', 450, 'PizzaMania\\PrimeLoadedL.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sides`
--

CREATE TABLE `sides` (
  `id` int(20) NOT NULL,
  `pname` varchar(50) DEFAULT NULL,
  `price` int(50) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sides`
--

INSERT INTO `sides` (`id`, `pname`, `price`, `image`) VALUES
(1, 'Garlic Breadsticks', 150, 'Sides\\046015 garlic bread_1346075642.jpg'),
(2, 'Coke', 100, 'Sides\\046537coke copy_1346075029.jpg'),
(3, 'Stuffed garlic breadstick', 200, 'Sides\\stuffed-garlic-breadstick_1346070564.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `specialchicken`
--

CREATE TABLE `specialchicken` (
  `id` int(20) NOT NULL,
  `pname` varchar(50) DEFAULT NULL,
  `price` int(50) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `specialchicken`
--

INSERT INTO `specialchicken` (`id`, `pname`, `price`, `image`) VALUES
(1, 'Boneless Chicken wings', 300, 'SpecialChicken\\Boneless-Chicken-wings-192x192.png'),
(2, 'Chicken Meat balls', 250, 'SpecialChicken\\Chicken-Meat-balls-192x192.png'),
(3, 'Roasted Chicken', 350, 'SpecialChicken\\Roasted-chicken-192x192.png');

-- --------------------------------------------------------

--
-- Table structure for table `veg`
--

CREATE TABLE `veg` (
  `id` int(20) NOT NULL,
  `pname` varchar(50) DEFAULT NULL,
  `price` int(50) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `veg`
--

INSERT INTO `veg` (`id`, `pname`, `price`, `image`) VALUES
(1, 'Pepper', 340, 'Veg\\5_Pepper.jpg\r\n'),
(2, 'Corn & Cheese', 400, 'Veg\\Corn_&_Cheese.jpg'),
(3, 'Deluxe Veggie', 420, 'Veg\\Deluxe_Veggie.jpg'),
(4, 'Veggie Paradise', 450, 'Veg\\Digital_Veggie_Paradise_olo_266x265.jpg'),
(5, 'Double Cheese', 480, 'Veg\\Double_Cheese_Margherita.jpg'),
(6, 'Farmhouse', 500, 'Veg\\Farmhouse.jpg'),
(7, 'Paneer Makhni', 600, 'Veg\\Paneer_Makhni.jpg'),
(8, 'Fresh Veggie', 400, 'Veg\\Fresh_Veggie.jpg'),
(9, 'Margherit', 520, 'Veg\\Margherit.jpg'),
(10, 'Peppy Paneer', 550, 'Veg\\Peppy_Paneer.jpg'),
(11, 'Veg Extravaganza', 399, 'Veg\\Veg_Extravaganz.jpg'),
(12, 'Mexican Wave', 699, 'Veg\\Mexican_Green_Wave.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `burgerpizza`
--
ALTER TABLE `burgerpizza`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nonveg`
--
ALTER TABLE `nonveg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pizzamania`
--
ALTER TABLE `pizzamania`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sides`
--
ALTER TABLE `sides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `specialchicken`
--
ALTER TABLE `specialchicken`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `veg`
--
ALTER TABLE `veg`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
