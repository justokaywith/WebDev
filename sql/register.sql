-- phpMyAdmin SQL Dump
<<<<<<< HEAD
<<<<<<< HEAD
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2020 at 06:50 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11
=======
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2020 at 06:48 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12
>>>>>>> 843d4db5217220889cb8f5db2c9caa4e38faf74e
=======
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2020 at 06:54 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11
>>>>>>> 09d5ef3aaca6d6a7255314e9c0bb76202161ea9a

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `subscribe`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `email`) VALUES
(1, 'harisrana99@gmail.com'),
<<<<<<< HEAD
<<<<<<< HEAD
(3, 'ak7392868@gmail.com');
=======
(3, 'abc@gmail.com'),
(4, 'Testmail1@gmail.com');
>>>>>>> 843d4db5217220889cb8f5db2c9caa4e38faf74e
=======
(3, 'osama.mangi98@gmail.com');
>>>>>>> 09d5ef3aaca6d6a7255314e9c0bb76202161ea9a

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
<<<<<<< HEAD
<<<<<<< HEAD
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
=======
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
>>>>>>> 843d4db5217220889cb8f5db2c9caa4e38faf74e
=======
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
>>>>>>> 09d5ef3aaca6d6a7255314e9c0bb76202161ea9a
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
