-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2020 at 05:35 AM
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
-- Database: `feathersjs_school_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `admission`
--

CREATE TABLE `admission` (
  `regno` varchar(8) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `midname` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `stream` varchar(255) NOT NULL,
  `progress` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admission`
--

INSERT INTO `admission` (`regno`, `firstname`, `midname`, `lastname`, `dob`, `contact`, `level`, `stream`, `progress`, `createdAt`, `updatedAt`) VALUES
('500', 'Fff', 'Fff', 'Ffgg', '24-1-2020', '5555', 'ONE', 'EAST', 'running', '2020-01-05 20:48:31', '2020-01-05 20:48:31'),
('5371', 'jose', 'morinyo', '', '2-11-1993', '+254711968960', '3', 'EAST', 'left', '2020-01-05 20:16:18', '2020-01-05 20:16:18'),
('53719', 'Gtgh', 'Rgg', 'Tggg', '5-1-2020', '', 'ONE', 'NORTH', 'running', '2020-01-05 20:38:20', '2020-01-05 20:38:20'),
('5375', 'ternary', '', 'migingo', '2-11-19993', '+254711968960', '4', 'WEST', 'running', '2020-01-04 12:45:48', '2020-01-04 12:45:48'),
('5376', 'jose', 'morinyo', '', '2-11-19993', '+254711968960', '3', 'EAST', 'left', '2020-01-04 12:46:51', '2020-01-04 12:46:51'),
('55', 'Df', 'Rdd', 'Dff', '30-1-2020', '07144525', 'THREE', 'WEST', 'running', '2020-01-05 20:31:39', '2020-01-05 20:31:39'),
('655', 'Fre', 'Dff', 'Ffff', '5-1-2020', '074155596', 'ONE', 'NORTH', 'running', '2020-01-05 20:36:07', '2020-01-05 20:36:07'),
('665', 'Eee', 'Ddd', 'Dd', '20-1-2020', '075823', 'ONE', 'SOUTH', 'running', '2020-01-05 20:22:35', '2020-01-05 20:22:35'),
('6656', 'Eee', 'Ddd', 'Dd', '20-1-2020', '075823', 'ONE', 'SOUTH', 'running', '2020-01-05 20:24:12', '2020-01-05 20:24:12'),
('6658', 'Dff', 'Df', 'Dff', '30-1-2020', '0711965896', 'THREE', 'WEST', 'running', '2020-01-05 20:30:49', '2020-01-05 20:30:49');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(15) NOT NULL,
  `lastname` varchar(15) NOT NULL,
  `previlage` varchar(15) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `previlage`, `email`, `password`, `createdAt`, `updatedAt`) VALUES
(1, 'school', 'school', 'admin', 'school@school.school', '$2a$10$I22qUPHLx.6O3o.k.8ZCxugn1w7RrE.7QqiEpFWQl2IFmyAdE86/u', '2020-01-04 11:58:22', '2020-01-04 11:58:22'),
(2, 'school2', 'school2', 'admin', 'school2@school.school', '$2a$10$oWa6fgNURbOHTmP0pZT/K.WzDCKQO3bzEWefliSOlGXXI5oMGocz2', '2020-01-04 11:59:13', '2020-01-04 11:59:13'),
(3, 'local', 'local', 'local', 'school12@school.school', '$2a$10$qv5M7A1NG/odkfFivSK4UOCPJFknGW2AJQ8CSikaBcgLwMKPlA.MS', '2020-01-04 14:40:46', '2020-01-04 14:40:46'),
(5, 'jomw', 'local', 'local', 'school13@school.school', '$2a$10$PblD7q2CaYh7UNujlPTKbOuKNap8v1AmB6wHFhi2djhm0L5zZkmze', '2020-01-04 14:42:06', '2020-01-04 14:42:06'),
(6, 'Kk', 'Kk', 'admin', 'kk@kk.kk', '$2a$10$UoYN/LIpnTnyrSeFdq0w6.KSmMvWiAKdYE6WVWeapoST3R.8t/EoG', '2020-01-04 15:02:37', '2020-01-04 15:02:37'),
(8, 'Kk', 'Kk', 'admin', 'nk@kk.kk', '$2a$10$ipbEm1qn4UWJs1ol6FFK0uZEHlootHrHKgE4toX6NIi5pFlWK3vPO', '2020-01-04 15:03:41', '2020-01-04 15:03:41'),
(9, 'Kk', 'Kk', 'admin', 'nn@kk.kk', '$2a$10$CPeSYq8uLvYNc08TeehBg.1xEG3u2.Knk5K3aiD9nnbp9d.lcmcSK', '2020-01-04 15:04:09', '2020-01-04 15:04:09'),
(10, 'Jj', 'Hhjn', 'admin', 'nn@v', '$2a$10$MWJhflxo2MloJR6con0NkuTd3w.G8F4FG8/F0m7H0MBrUr/uNlPam', '2020-01-04 15:05:47', '2020-01-04 15:05:47'),
(11, 'Ll', 'Lk', 'admin', 'll@ll', '$2a$10$XRDzb4BsB0NsmCq4UDxAneiK408abGok68qFwvh9Q0XbCPIN8kB5G', '2020-01-04 15:21:38', '2020-01-04 15:21:38'),
(13, 'Ll', 'Lk', 'admin', 'll@lljj.m', '$2a$10$sYrHWBP3iEHHNgDdVuosfOBezV8m69Hq2l0dQnwDOIYdEN77tMduu', '2020-01-04 15:22:24', '2020-01-04 15:22:24'),
(14, 'Ko', 'Kok', 'admin', 'koko@ko', '$2a$10$gOEvol0xIXAdhpl5haq2CexpzKh2fwdJ8dxvzNWvWlzpH6QYpTYO.', '2020-01-04 15:26:36', '2020-01-04 15:26:36'),
(16, 'Ko', 'Kok', 'admin', 'kokom@ko', '$2a$10$JgZ.K.4NyFnqcltB062BkeBe2qzvtZz9.UVnZY3Pknqps9vP64S1i', '2020-01-04 15:27:17', '2020-01-04 15:27:17'),
(21, 'jomw', 'local', 'local', 'school131@school.school', '$2a$10$07am4we.0qa2sxnZGcsyLOv2n94wv8nIm12uW4ml/qhwWMCuDaLtG', '2020-01-04 16:07:33', '2020-01-04 16:07:33'),
(22, 'Rr', 'Rrr', 'admin', 'rrr@xxx.c', '$2a$10$C.kLby6o9zYouiTPC1TfmuP4vdt6SKK/ISVPk.7g6l4oLRnLqz2sK', '2020-01-04 16:53:34', '2020-01-04 16:53:34'),
(25, 'Dd', 'Bhb', 'admin', 'bbb.m', '$2a$10$d4E.fKKtV.uYm.ul6YZV7OlLaTCKgmDPE554t85FrO7N5ieCnA1Ae', '2020-01-04 17:04:23', '2020-01-04 17:04:23'),
(30, 'Jj', 'Lj', 'admin', 'kjjn@v', '$2a$10$sQKpP/8zMPXWaFptHWWOv.oTu.z2a1ToOJCs1qYyFBHFWZqssWBWW', '2020-01-04 17:21:30', '2020-01-04 17:21:30'),
(34, 'U', 'Kk', 'admin', 'ki@g', '$2a$10$xf4PblcPERc1YGbUGzXV7ewVxBK4bYbLYc7k9CZxugVY90O9ByhWu', '2020-01-04 17:26:32', '2020-01-04 17:26:32'),
(36, 'U', 'Kk', 'admin', 'kibh@x', '$2a$10$UYCC2OWjPwJiKu37Rsz0Au8j13sXZ8KhUy99gKROSoORmpqW5xbx.', '2020-01-04 17:29:16', '2020-01-04 17:29:16'),
(37, 'Hhj', 'Lk', 'admin', 'ko@v', '$2a$10$VLANg7d/Rj/pqTKFVShhB.a.A6iOusQnDlYmggB51rQhyjrpxOgDS', '2020-01-04 17:30:44', '2020-01-04 17:30:44'),
(38, 'Hhj', 'Lk', 'admin', 'ko@vj', '$2a$10$BjbquR9h9a8cW7JLjT9hV.RwulkQVFYD23TjPraHLiwEEMUVj7dQa', '2020-01-04 17:30:56', '2020-01-04 17:30:56'),
(39, 'Hhh', 'Jjkoi', 'admin', 'jhg@v', '$2a$10$0.i8soruhKGd5qRIP81RwOcXnLZBe5qJEOO4pxJJl.RzfFG3w4/p2', '2020-01-04 18:04:31', '2020-01-04 18:04:31'),
(43, 'Hhh', 'Jjkoi', 'admin', 'jhg@vh', '$2a$10$xDRHt.VfNDET7d4Zc3hdheBOD3Y9Dq0g8XM2vH.F05hQbXLgeUcGO', '2020-01-04 18:07:50', '2020-01-04 18:07:50'),
(44, 'Hg', 'Jj', 'admin', 'kou', '$2a$10$X2abxcPohWqR27lHmSGWrOSoxiR6wfNCAXj1uiUfe.yseqscQ3UOe', '2020-01-04 18:18:51', '2020-01-04 18:18:51'),
(45, 'Hg', 'Jj', 'admin', 'kou@v', '$2a$10$3OkTm1KSYGApFZtC9jOZPObu8SnEd3Quh7foBh1TYYV7ps6Tqw9bG', '2020-01-04 18:19:14', '2020-01-04 18:19:14'),
(46, 'Ik', 'Jh', 'admin', 'jjj@x', '$2a$10$07rdKNmjL639.np5RFoIQ.v45CRKnszscr9pFnDywKsG4hlclfN2i', '2020-01-04 18:32:47', '2020-01-04 18:32:47'),
(48, 'Ik', 'Jh', 'admin', 'jjj@xk', '$2a$10$pQTwXYWc8f6SxKuM6jEhxOQ30WyRTA7vtr8zf6NB5BNLkSog/axTm', '2020-01-04 18:33:10', '2020-01-04 18:33:10'),
(49, 'Ijj', 'Jjnj', 'admin', 'nb@b.m', '$2a$10$1fG/qL6irKe9rkiYpFKnauXiaVp.VzSLihqE5rfiMAWvjEF7MrX3W', '2020-01-04 19:03:22', '2020-01-04 19:03:22'),
(53, 'Ijj', 'Jjnj', 'admin', 'nb@b.mh', '$2a$10$IOkEnsGM8pfx3q1jcwA0/.Ox1YQXBMEgXYr/ySkCvz0jpLrDEPfoi', '2020-01-04 19:07:37', '2020-01-04 19:07:37'),
(55, 'Kk', 'Ko', 'admin', 'khh@f', '$2a$10$mgI2wsceMnRgsqWdgCs/be/JNc9tLeyuqdal1Cq7OHVkZ186T3Fte', '2020-01-04 19:35:20', '2020-01-04 19:35:20'),
(60, 'Kk', 'Ko', 'admin', 'khh@fh', '$2a$10$oFOydwvapYqRwA6B3L5kHuqX6N3/7J5LsaMI0BPcyxOgKBSj2acdO', '2020-01-04 19:43:57', '2020-01-04 19:43:57'),
(62, 'Kkk', 'Jj', 'admin', 'kh@c', '$2a$10$0qL8qMfatNX9kyaB.f97e.jifpZ/PaItZ2DbdWmVS35p7i7bR6lSi', '2020-01-04 20:22:06', '2020-01-04 20:22:06'),
(67, 'Kkk', 'Jj', 'admin', 'kh@cv', '$2a$10$J09.X9zVzrYOIkOlDr4X8OWhON1NsN1p.2i1HLp58/1q94uBX22/O', '2020-01-04 20:24:49', '2020-01-04 20:24:49'),
(68, 'jomw', 'local', 'local', 'school1311@school.school', '$2a$10$joLRiQoXobO5gY60sN1eF.z4ptv2SvFjcfw0F/yg04qbcvvDv1Fau', '2020-01-04 20:26:45', '2020-01-04 20:26:45'),
(69, 'Jj', 'Jjj', 'admin', 'jh@fv', '$2a$10$rZrgNYSoDyYDbUlXHIKi3OYwRPfyxnoYCzbS.ywoZG1drJub0sAZ.', '2020-01-04 20:35:57', '2020-01-04 20:35:57'),
(72, 'Jj', 'Jjj', 'admin', 'jh@fvg', '$2a$10$KLuD8iBZ3wPal0XL35jA0.jX1o2Bl3Ds9GF2l5MaX1Vfm2PoSnnMu', '2020-01-04 20:37:21', '2020-01-04 20:37:21'),
(73, 'Jhh', 'Nbv', 'admin', 'jjj@xv', '$2a$10$/70GX5m.kfOI6c.cSvt73.IctfjuJzzbn3woWAbd.50ZBWBKxYc6m', '2020-01-04 20:49:16', '2020-01-04 20:49:16'),
(76, 'Jhh', 'Nbv', 'admin', 'jjj@xvc', '$2a$10$eANPqKdcuvZSjPpfA1R.G.FPe0KSMsZU5.s6Ydl5yMus277zW8mf.', '2020-01-04 20:50:02', '2020-01-04 20:50:02'),
(77, 'O', 'Nh', 'admin', 'jjj@c', '$2a$10$CAG4y9iQVB/tJM9qd51mcOMytUy1A0YVbCOZW3LSB5jxG/NQmfIja', '2020-01-04 20:51:22', '2020-01-04 20:51:22'),
(78, 'Jjj', 'Uu', 'admin', 'u@x', '$2a$10$.IQ79VQrMKqmFAmtJVulvu7VMWEX.F0tFRLizMJ/TR7aq46TBZ.RO', '2020-01-05 03:30:57', '2020-01-05 03:30:57'),
(84, 'Jjj', 'Uu', 'admin', 'u@xg', '$2a$10$BLX0RPgAVx5Oujd3H/v69uUjsx9UC0LN1p0.mjqour.uDh/T.UiVO', '2020-01-05 03:32:26', '2020-01-05 03:32:26'),
(85, 'Bo', 'Jh', 'admin', 'jj@cg', '$2a$10$xsZziWk.Y9s4j1Vsi1osvOifnwsEWfn9HjbLOKOg4/a/slfhS3nWy', '2020-01-05 03:33:24', '2020-01-05 03:33:24'),
(86, 'Test', 'Test', 'admin', 'test@test.test', '$2a$10$.NqmaFcHMESkFxLPwpBuremQ2sO6O3La/.tliEBEdRpSmV/ov/Lvm', '2020-01-05 03:36:36', '2020-01-05 03:36:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admission`
--
ALTER TABLE `admission`
  ADD PRIMARY KEY (`regno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
