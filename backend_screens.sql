-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2026 at 06:57 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `backend_screens`
--

-- --------------------------------------------------------

--
-- Table structure for table `screens`
--

CREATE TABLE `screens` (
  `id` varchar(255) NOT NULL,
  `name` text NOT NULL,
  `resolution` text NOT NULL,
  `size` text NOT NULL,
  `format` text NOT NULL,
  `up_date` datetime NOT NULL DEFAULT current_timestamp(),
  `wall_link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `screens`
--

INSERT INTO `screens` (`id`, `name`, `resolution`, `size`, `format`, `up_date`, `wall_link`) VALUES
('SCR-001', 'Neon Cityscape', '3840 x 2160', '32-inch', '16:9', '2026-03-06 10:33:34', 'https://images.unsplash.com/photo-1605142859862-978be7eba909?fm=jpg&w=3000'),
('SCR-002', 'Minimal Mountain', '2560 x 1440', '27-inch', '16:9', '2026-03-06 10:33:34', 'https://images.unsplash.com/photo-1506744038136-46273834b3fb?fm=jpg&w=3000'),
('SCR-003', 'Abstract Wave', '1920 x 1080', '24-inch', '16:9', '2026-03-06 10:33:34', 'https://images.unsplash.com/photo-1541701494587-cb58502866ab?fm=jpg&w=3000'),
('SCR-004', 'Dark Forest', '3440 x 1440', '34-inch', '21:9', '2026-03-06 10:33:34', 'https://images.unsplash.com/photo-1441974231531-c6227db76b6e?fm=jpg&w=3000'),
('SCR-005', 'Cyberpunk Alley', '5120 x 2880', '27-inch', '16:9', '2026-03-06 10:33:34', 'https://images.unsplash.com/photo-1550745165-9bc0b252726f?fm=jpg&w=3000'),
('SCR-006', 'Ocean Blue', '3840 x 2160', '32-inch', '16:9', '2026-03-06 10:33:34', 'https://images.unsplash.com/photo-1505118380757-91f5f45d8de4?fm=jpg&w=3000'),
('SCR-007', 'Space Nebula', '2560 x 1080', '29-inch', '21:9', '2026-03-06 10:33:34', 'https://images.unsplash.com/photo-1464802686167-b939a67e06a1?fm=jpg&w=3000'),
('SCR-008', 'Macro Leaf', '1080 x 1920', '24-inch', '9:16', '2026-03-06 10:33:34', 'https://images.unsplash.com/photo-1518531933037-91b2f5f229cc?fm=jpg&w=3000'),
('SCR-009', 'Desert Dunes', '5120 x 1440', '49-inch', '32:9', '2026-03-06 10:33:34', 'https://images.unsplash.com/photo-1473580044384-7ba9967e16a0?fm=jpg&w=3000'),
('SCR-010', 'Modern Architecture', '3024 x 1964', '14.2-inch', '16:10', '2026-03-06 10:33:34', 'https://images.unsplash.com/photo-1486406146926-c627a92ad1ab?fm=jpg&w=3000'),
('SCR-011', 'Deep Space Nebula', '3840 x 2160', '32-inch', '16:9', '2026-03-06 10:44:04', 'https://images.pexels.com/photos/2034892/pexels-photo-2034892.jpeg?auto=compress&cs=tinysrgb&w=3000'),
('SCR-012', 'Golden Sunset Forest', '1920 x 1080', '24-inch', '16:9', '2026-03-06 10:44:04', 'https://images.pexels.com/photos/1671325/pexels-photo-1671325.jpeg?auto=compress&cs=tinysrgb&w=3000'),
('SCR-013', 'Abstract Digital Art', '2560 x 1440', '27-inch', '16:9', '2026-03-06 10:44:04', 'https://images.pexels.com/photos/2832382/pexels-photo-2832382.jpeg?auto=compress&cs=tinysrgb&w=3000'),
('SCR-014', 'Minimalist Architecture', '3440 x 1440', '34-inch', '21:9', '2026-03-06 10:44:04', 'https://images.pexels.com/photos/2581922/pexels-photo-2581922.jpeg?auto=compress&cs=tinysrgb&w=3000'),
('SCR-015', 'Blue Mountain Peak', '1920 x 1080', '24-inch', '16:9', '2026-03-06 10:44:04', 'https://images.pexels.com/photos/417074/pexels-photo-417074.jpeg?auto=compress&cs=tinysrgb&w=3000'),
('SCR-016', 'City Lights Night', '5120 x 2880', '27-inch', '16:9', '2026-03-06 10:44:04', 'https://images.pexels.com/photos/1519014/pexels-photo-1519014.jpeg?auto=compress&cs=tinysrgb&w=3000'),
('SCR-017', 'Cyberpunk Neon Street', '3840 x 2160', '32-inch', '16:9', '2026-03-06 10:44:04', 'https://images.pexels.com/photos/1367192/pexels-photo-1367192.jpeg?auto=compress&cs=tinysrgb&w=3000'),
('SCR-018', 'Calm Ocean Shore', '2560 x 1080', '29-inch', '21:9', '2026-03-06 10:44:04', 'https://images.pexels.com/photos/1001682/pexels-photo-1001682.jpeg?auto=compress&cs=tinysrgb&w=3000'),
('SCR-019', 'Lush Green Jungle', '3024 x 1964', '14.2-inch', '16:10', '2026-03-06 10:44:04', 'https://images.pexels.com/photos/927485/pexels-photo-927485.jpeg?auto=compress&cs=tinysrgb&w=3000'),
('SCR-020', 'Abstract Fluid Painting', '1280 x 1024', '19-inch', '5:4', '2026-03-06 10:44:04', 'https://images.pexels.com/photos/1646953/pexels-photo-1646953.jpeg?auto=compress&cs=tinysrgb&w=3000'),
('SCR-021', 'Autumn River', '3840 x 2160', '32-inch', '16:9', '2026-03-06 10:44:40', 'https://images.pexels.com/photos/33109/fall-autumn-red-season.jpg?auto=compress&cs=tinysrgb&w=3000'),
('SCR-022', 'Techno Grid Abstract', '2560 x 1440', '27-inch', '16:9', '2026-03-06 10:44:40', 'https://images.pexels.com/photos/3100835/pexels-photo-3100835.jpeg?auto=compress&cs=tinysrgb&w=3000'),
('SCR-023', 'Misty Pine Forest', '1920 x 1080', '24-inch', '16:9', '2026-03-06 10:44:40', 'https://images.pexels.com/photos/167699/pexels-photo-167699.jpeg?auto=compress&cs=tinysrgb&w=3000'),
('SCR-024', 'Volcanic Peak', '3840 x 2160', '32-inch', '16:9', '2026-03-06 10:44:40', 'https://images.pexels.com/photos/1619317/pexels-photo-1619317.jpeg?auto=compress&cs=tinysrgb&w=3000'),
('SCR-025', 'Vintage Car Sunset', '2560 x 1080', '29-inch', '21:9', '2026-03-06 10:44:40', 'https://images.pexels.com/photos/1402717/pexels-photo-1402717.jpeg?auto=compress&cs=tinysrgb&w=3000'),
('SCR-026', 'Milky Way Galaxy', '5120 x 2880', '27-inch', '16:9', '2026-03-06 10:44:40', 'https://images.pexels.com/photos/956999/pexels-photo-956999.jpeg?auto=compress&cs=tinysrgb&w=3000'),
('SCR-027', 'Minimalist Desert', '1920 x 1080', '24-inch', '16:9', '2026-03-06 10:44:40', 'https://images.pexels.com/photos/2049422/pexels-photo-2049422.jpeg?auto=compress&cs=tinysrgb&w=3000'),
('SCR-028', 'Futuristic Bridge', '3440 x 1440', '34-inch', '21:9', '2026-03-06 10:44:40', 'https://images.pexels.com/photos/814499/pexels-photo-814499.jpeg?auto=compress&cs=tinysrgb&w=3000'),
('SCR-029', 'Macro Flower Petals', '3024 x 1964', '14.2-inch', '16:10', '2026-03-06 10:44:40', 'https://images.pexels.com/photos/1083822/pexels-photo-1083822.jpeg?auto=compress&cs=tinysrgb&w=3000'),
('SCR-030', 'Snowy Mountain Lake', '3840 x 2160', '32-inch', '16:9', '2026-03-06 10:44:40', 'https://images.pexels.com/photos/414171/pexels-photo-414171.jpeg?auto=compress&cs=tinysrgb&w=3000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `screens`
--
ALTER TABLE `screens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `wall_link` (`wall_link`) USING HASH;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
