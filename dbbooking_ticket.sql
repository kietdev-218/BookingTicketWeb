-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2022 at 08:07 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbbooking_ticket`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`) VALUES
(1, 'Mountain'),
(2, 'Sea'),
(3, 'Forest'),
(4, 'Island');

-- --------------------------------------------------------

--
-- Table structure for table `have`
--

CREATE TABLE `have` (
  `iduser` varchar(45) DEFAULT NULL,
  `idtour` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tour`
--

CREATE TABLE `tour` (
  `id` int(11) NOT NULL,
  `destination` varchar(45) NOT NULL,
  `price` int(11) NOT NULL,
  `time_tour` varchar(45) NOT NULL,
  `people_in_group` int(11) NOT NULL,
  `start_time` date NOT NULL,
  `idcate` int(11) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tour`
--

INSERT INTO `tour` (`id`, `destination`, `price`, `time_tour`, `people_in_group`, `start_time`, `idcate`, `image`) VALUES
(1, 'Vung Tau', 2000000, '3 days 2 night', 6, '2022-04-14', 2, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649395836/20%20hinh%20moi%20/vungtau_wmw53h.png'),
(2, 'Nha Trang', 5000000, '4 day 3 night', 4, '2022-04-09', 2, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649395839/20%20hinh%20moi%20/nhatrang_kqvj4u.png'),
(3, 'Da Nang', 4000000, '2 day 1 night', 4, '2022-04-19', 2, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649395835/20%20hinh%20moi%20/danang_ditqjr.png'),
(4, 'Ba Den', 5000000, '2 day 1 night', 10, '2022-04-10', 1, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649395842/20%20hinh%20moi%20/nuibaden_u8yq00.png'),
(5, 'Nui Cam', 4000000, '1 day', 9, '2022-05-01', 1, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649395844/20%20hinh%20moi%20/nuicam_ueyi7b.png'),
(6, 'Nui Sam', 6000000, '2 day 1 night', 8, '2022-05-09', 1, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649356748/nui-sam-chau-doc-an-giang_v2fahh.jpg'),
(7, 'Dao Phu Quy', 10000000, '4 day 3 night', 10, '2022-05-09', 4, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649395838/20%20hinh%20moi%20/daophuquy_habljs.png'),
(8, 'Dao Phu Quoc', 15000000, '5 day 4 night', 10, '2022-05-10', 4, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649395839/20%20hinh%20moi%20/nhatrang_kqvj4u.png'),
(9, 'Rung U Minh', 4000000, '1 day', 5, '2022-04-16', 3, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649395846/20%20hinh%20moi%20/runguminh_knxpuh.png'),
(10, 'Rung Xa Nu', 6000000, '2 day', 5, '2022-04-20', 3, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649395836/20%20hinh%20moi%20/rungxanu_diwllp.png'),
(11, 'Mui Ne ', 5000000, '3day 2night', 4, '2022-04-25', 2, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649396608/10%20hinh%20moi%20/bienmuine_sny0vx.png'),
(12, 'Sam Son', 4000000, '2day 1night', 4, '2022-04-26', 2, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649396609/10%20hinh%20moi%20/biensamson_es4jex.png'),
(13, 'CoTo', 6000000, '3day 2night', 4, '2022-04-12', 4, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649396608/10%20hinh%20moi%20/daocoto_jr1xee.png'),
(14, 'Cu Lao Cham', 3000000, '2day 1night', 2, '2022-04-13', 4, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649396608/10%20hinh%20moi%20/daoculaocham_qeg8p4.png'),
(15, 'Binh Hung', 5000000, '2day 1night', 4, '2022-04-14', 4, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649396608/10%20hinh%20moi%20/daobinhhung_sun2ft.png'),
(16, 'Rung Yok  Don', 4000000, '3day 2night', 4, '2022-04-15', 3, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649396610/10%20hinh%20moi%20/rungyokdon_aawu7v.png'),
(17, 'Ly Son', 6000000, '4day 3night', 3, '2022-04-16', 4, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649396608/10%20hinh%20moi%20/daolyson_gbg4wv.png'),
(18, 'Yen Tu', 8000000, '3day 2night', 4, '2022-04-17', 1, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649396610/10%20hinh%20moi%20/nuiyentu_l6fb1c.png'),
(19, 'Tri Ton', 5000000, '2day 1night', 2, '2022-04-18', 1, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649396609/10%20hinh%20moi%20/nuitriton_j5ima0.png'),
(20, 'Cuc Phuong', 4000000, '1day', 4, '2022-04-19', 3, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649396610/10%20hinh%20moi%20/rungcucphuong_qyuopj.png'),
(21, 'Tra Su', 2000000, '1day', 2, '2022-04-20', 3, 'https://res.cloudinary.com/cloudinary01/image/upload/v1649397782/10%20hinh%20moi%20/rung-tram-tra-su-_kmrtch.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `email` varchar(45) NOT NULL,
  `frist_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `password` varchar(100) NOT NULL,
  `role` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `have`
--
ALTER TABLE `have`
  ADD KEY `idtour` (`idtour`),
  ADD KEY `iduser` (`iduser`);

--
-- Indexes for table `tour`
--
ALTER TABLE `tour`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idcate` (`idcate`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tour`
--
ALTER TABLE `tour`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `have`
--
ALTER TABLE `have`
  ADD CONSTRAINT `have_ibfk_1` FOREIGN KEY (`idtour`) REFERENCES `tour` (`id`),
  ADD CONSTRAINT `have_ibfk_2` FOREIGN KEY (`iduser`) REFERENCES `user` (`email`);

--
-- Constraints for table `tour`
--
ALTER TABLE `tour`
  ADD CONSTRAINT `tour_ibfk_1` FOREIGN KEY (`idcate`) REFERENCES `category` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
