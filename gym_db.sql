-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Jun 06, 2023 at 11:57 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gym_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `room_id` int(11) DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `room_id`, `image`, `createdAt`, `updatedAt`) VALUES
(7, 16, '127.0.0.1:3001/rooms/images-1686043264347-8b7f9ee2-e8e6-43c6-baec-ec42ff40ed52-ZAD_Case-studies_California_1362x628.jpg', '2023-06-06 09:21:04', '2023-06-06 09:21:04'),
(8, 16, '127.0.0.1:3001/rooms/images-1686043264355-e30db190-3991-4f1f-aade-42e5f1f7af34-gia-tap-california-thumb.jpg', '2023-06-06 09:21:04', '2023-06-06 09:21:04'),
(9, 16, '127.0.0.1:3001/rooms/images-1686043264365-effafffd-0bf8-44e5-811a-dbe9367d5a7e-phongtapcaliforniafitnessyoga17-1633450816_750x0.jpg', '2023-06-06 09:21:04', '2023-06-06 09:21:04'),
(10, 17, '127.0.0.1:3001/rooms/images-1686043643361-8d3b960d-cf4e-43f7-830b-8084e32933a2-gym-o-ha-noi-1.jpg', '2023-06-06 09:27:23', '2023-06-06 09:27:23'),
(11, 17, '127.0.0.1:3001/rooms/images-1686043643366-0971081f-e8de-4aa0-9890-58c2585cdae5-nshape fitness.jpg', '2023-06-06 09:27:23', '2023-06-06 09:27:23'),
(12, 17, '127.0.0.1:3001/rooms/images-1686043643368-35c7c871-27c1-4ef9-a050-338c7e8a8357-tng-nshape-fitness-692143.jpg', '2023-06-06 09:27:23', '2023-06-06 09:27:23'),
(13, 18, '127.0.0.1:3001/rooms/images-1686043823765-f20ab647-3ae2-4a05-abd7-c85812f853fb-img-7875_orig.jpg', '2023-06-06 09:30:23', '2023-06-06 09:30:23'),
(14, 18, '127.0.0.1:3001/rooms/images-1686043823769-02aef519-87bf-4997-b8c7-1ef542171d67-top-30-phong-gym-xin-nhat-quanh-ha-noi-4.jpg', '2023-06-06 09:30:23', '2023-06-06 09:30:23'),
(15, 18, '127.0.0.1:3001/rooms/images-1686043823771-9623fb54-84b7-408f-96d7-0fa8919d81b7-348s.jpg', '2023-06-06 09:30:23', '2023-06-06 09:30:23'),
(16, 19, '127.0.0.1:3001/rooms/images-1686044034782-d5073b69-9d44-4e58-8a4a-85b356c74686-2017-08-23.jpg', '2023-06-06 09:33:54', '2023-06-06 09:33:54'),
(17, 19, '127.0.0.1:3001/rooms/images-1686044034784-ac639bd0-3aff-41aa-9b2d-7a17d6bfe2a9-20170823_165410.jpg', '2023-06-06 09:33:54', '2023-06-06 09:33:54'),
(18, 20, '127.0.0.1:3001/rooms/images-1686044291251-6b2f0e17-2738-4aca-967f-da542f7d05f3-imager_3361.jpg', '2023-06-06 09:38:11', '2023-06-06 09:38:11'),
(19, 20, '127.0.0.1:3001/rooms/images-1686044291256-ca4294e3-711c-4a57-a23b-961c852290dc-1582061648_am-thanh-phong-tap-the-duc.jpg', '2023-06-06 09:38:11', '2023-06-06 09:38:11'),
(20, 20, '127.0.0.1:3001/rooms/images-1686044291258-3a318090-7d2f-42ff-b949-0e20493902d9-anh5.jpg', '2023-06-06 09:38:11', '2023-06-06 09:38:11'),
(21, 21, '127.0.0.1:3001/rooms/images-1686044424267-24ff6baa-afc6-469e-adef-7ec452f07605-Thiet-ke-chua-co-ten-7.png', '2023-06-06 09:40:24', '2023-06-06 09:40:24'),
(22, 21, '127.0.0.1:3001/rooms/images-1686044424287-51b64059-9f9a-41b2-b4cb-f924f623bcea-fw_website_club_images_surrey-12.jpg', '2023-06-06 09:40:24', '2023-06-06 09:40:24'),
(23, 21, '127.0.0.1:3001/rooms/images-1686044424291-d95b47d3-9daf-4f54-80c6-08dc1f65af9d-fw_website_club_images_kingsway-04.jpg', '2023-06-06 09:40:24', '2023-06-06 09:40:24'),
(24, 22, '127.0.0.1:3001/rooms/images-1686044602429-59029bdc-21e2-454f-9fb7-ff32be04abef-studio_profile_FCBC5572038165.jpeg', '2023-06-06 09:43:22', '2023-06-06 09:43:22'),
(25, 22, '127.0.0.1:3001/rooms/images-1686044602430-74951ffa-bf32-47cc-a334-7c2a222fe1fc-xfitness-batikent3.jpg', '2023-06-06 09:43:22', '2023-06-06 09:43:22'),
(26, 22, '127.0.0.1:3001/rooms/images-1686044602430-b14a1540-175b-4808-9e17-e2e222401bd6-171504-the-tap-1-thang-xfitness-body-15.jpg', '2023-06-06 09:43:22', '2023-06-06 09:43:22'),
(27, 23, '127.0.0.1:3001/rooms/images-1686044739828-2b8b37f5-6786-4748-84c1-767dd8a9afee-nhung-tieu-chi-danh-gia-phong-tap-gym-tot-tai-ha-noi.jpg', '2023-06-06 09:45:39', '2023-06-06 09:45:39'),
(28, 23, '127.0.0.1:3001/rooms/images-1686044739829-551ce5b3-a076-4ffe-83e8-348f0dfb7f6a-Md-fitness-le-van-thiem.jpg', '2023-06-06 09:45:39', '2023-06-06 09:45:39'),
(29, 23, '127.0.0.1:3001/rooms/images-1686044739834-eed8c0b1-d4c2-4c29-a12b-11304ceaebf0-phong-tap-gym-mdfitness-sm.jpg', '2023-06-06 09:45:39', '2023-06-06 09:45:39'),
(30, 24, '127.0.0.1:3001/rooms/images-1686044812674-1e840af8-50b2-48a3-9df8-0005fe95fc51-image3-min-1-768x643.png', '2023-06-06 09:46:52', '2023-06-06 09:46:52'),
(31, 25, '127.0.0.1:3001/rooms/images-1686044958184-565d233c-d6fb-4913-b8c5-c7c1cf30860a-nuke-fitness-n-gym-dong-da.jpg', '2023-06-06 09:49:18', '2023-06-06 09:49:18'),
(32, 25, '127.0.0.1:3001/rooms/images-1686044958184-ead53563-7db1-4050-8720-93eacd9a5763-2021-03-16.png', '2023-06-06 09:49:18', '2023-06-06 09:49:18'),
(33, 26, '127.0.0.1:3001/rooms/images-1686045069360-94f78319-04c6-4436-a922-67875c99b729-phong-tap-gym-ha-noi6.jpg', '2023-06-06 09:51:09', '2023-06-06 09:51:09'),
(34, 26, '127.0.0.1:3001/rooms/images-1686045069363-73f291c2-f52a-44d2-a735-f74d09e1b229-phong-tap-gym-ha-noi06.jpg', '2023-06-06 09:51:09', '2023-06-06 09:51:09');

-- --------------------------------------------------------

--
-- Table structure for table `poolratings`
--

CREATE TABLE `poolratings` (
  `review_id` int(11) NOT NULL,
  `rating` float DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `responsecomments`
--

CREATE TABLE `responsecomments` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `review_id` int(11) NOT NULL,
  `response` tinyint(1) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `review` varchar(255) DEFAULT NULL,
  `rating` float NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `like` int(11) DEFAULT NULL,
  `dislike` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `price` float NOT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `numberOfUsers` int(11) DEFAULT 0,
  `rating` float DEFAULT NULL,
  `pool` tinyint(1) DEFAULT 0,
  `parking` tinyint(1) DEFAULT 0,
  `sauna` tinyint(1) DEFAULT 0,
  `coach` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`id`, `name`, `address`, `price`, `owner_id`, `numberOfUsers`, `rating`, `pool`, `parking`, `sauna`, `coach`) VALUES
(16, 'California Fitness & Yoga', 'Số 126 Hùng Vương, P.12, Q.5, Tp. Hồ Chí Minh, Việt Nam', 400000, 4, 0, NULL, 0, 0, 0, 0),
(17, 'Nshape Fitness', '16 P.Hàm Long, Phan Chu Trinh, Hoàn Kiếm, Hà Nội', 500000, 4, 0, NULL, 1, 1, 0, 1),
(18, 'Saiyan Fitness', '219 P. Trung Kính, Yên Hoà, Cầu Giấy, Hà Nội', 750000, 4, 0, NULL, 0, 1, 0, 1),
(19, 'Fuel Fitness', '99 P. Mạc Thái Tổ, Yên Hoà, Cầu Giấy, Hà Nội', 400000, 4, 0, NULL, 0, 1, 0, 1),
(20, 'Elite Fitness', 'Tầng 6, Vinhomes 54A Nguyễn Chí Thanh, Ngọc Khánh, Ba Đình, Hà Nội', 800000, 4, 0, NULL, 0, 1, 1, 1),
(21, 'Fitness World', '29 P. Hoàng Đạo Thúy, Trung Hoà, Cầu Giấy, Hà Nội', 625000, 4, 0, NULL, 0, 0, 1, 0),
(22, 'XFitness', '2QP5+MX3, P. Hàm Nghi, Cầu Diễn, Từ Liêm, Hà Nội', 700000, 4, 0, NULL, 0, 0, 1, 0),
(23, 'MD Fitness', '194 Thái Thịnh, Cây Xăng Dầu Thái Thịnh, Hà Nội', 550000, 4, 0, NULL, 1, 1, 1, 1),
(24, 'Level Fitness Center', ' Tầng 6, The Nine Tower – 09 Phạm Văn Đồng, Cầu Giấy, HN', 1200000, 4, 0, NULL, 1, 1, 1, 1),
(25, 'Nuke Fitness', 'tầng 2, B14, phạm ngọc thạch, kim liên, đống đa Hà Nội', 420000, 4, 0, NULL, 0, 1, 0, 1),
(26, 'HPC Gym', ' Tầng 2, số 23 Ngõ 28 Nguyên Hồng, Đống Đa (Ngõ 97 Nguyễn Chí Thanh), Hà Nội', 635000, 4, 0, NULL, 0, 1, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(100) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `role` enum('admin','gym-owner','user','guest') DEFAULT 'guest'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `address`, `phone`, `username`, `password`, `avatar`, `role`) VALUES
(1, 'Lee Bao Anh', '22 Tran Quang Dieu , Dong Da , Ha Noi', '0963559370', 'anh.lb194470@gmail.com', '$2b$12$Q0s88UVZL04g/r1Fvlt2WOceZObiVYy35WJ.X/oYQweJb1j.BpU1y', 'https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png', 'guest'),
(2, 'Lee Bao Anh', '22 Tran Quang Dieu , Dong Da , Ha Noi', '0963559371', 'dxdass3105@gmail.com', '$2b$12$nBjccNLjh441g0J6PMVXqurGikbB6DDxRgMKsYPOVUBbNjVikTZnq', 'https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png', 'admin'),
(3, 'Lee Bao Anh', '22 Tran Quang Dieu , Dong Da , Ha Noi', '0963559372', 'anh.lb194470@sis.hust.edu.vn', '$2b$12$0y02bwJ.sqG53VHEEtW6j.WzroIdUCi3GgfOnLyu0rA7EA1cglfSG', 'https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png', 'user'),
(4, 'Do Minh Quan', '22 Tran Quang Dieu , Dong Da , Ha Noi', '0963559373', 'anhlbaws3105@gmail.com', '$2b$12$PsTuRLSSFmpmWTkQFkCqY.xGsNvmnxc8raDN2.4RWBByW4ygXHuv.', 'https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png', 'gym-owner'),
(7, 'Lee Bao Anh', '22 Tran Quang Dieu , Dong Da , Ha Noi', '0963559377', 'anhlbio@gmail.com', '$2b$12$20W5U/Cr.ZywcyUeR8lfYOHugILestkCndp1T0pQj0im3cqvpHAzO', 'https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png', 'gym-owner');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `room_id` (`room_id`);

--
-- Indexes for table `poolratings`
--
ALTER TABLE `poolratings`
  ADD PRIMARY KEY (`review_id`);

--
-- Indexes for table `responsecomments`
--
ALTER TABLE `responsecomments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `review_id` (`review_id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `room_id` (`room_id`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `owner_id` (`owner_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `responsecomments`
--
ALTER TABLE `responsecomments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `images_ibfk_1` FOREIGN KEY (`room_id`) REFERENCES `rooms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `poolratings`
--
ALTER TABLE `poolratings`
  ADD CONSTRAINT `poolratings_ibfk_1` FOREIGN KEY (`review_id`) REFERENCES `reviews` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `responsecomments`
--
ALTER TABLE `responsecomments`
  ADD CONSTRAINT `responsecomments_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `responsecomments_ibfk_2` FOREIGN KEY (`review_id`) REFERENCES `reviews` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`room_id`) REFERENCES `rooms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `rooms`
--
ALTER TABLE `rooms`
  ADD CONSTRAINT `rooms_ibfk_1` FOREIGN KEY (`owner_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
