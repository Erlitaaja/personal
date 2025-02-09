-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Nov 2024 pada 09.35
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sabarv3`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `cover_letters`
--

CREATE TABLE `cover_letters` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(18) NOT NULL,
  `message` text NOT NULL,
  `cover_letter` varchar(255) NOT NULL,
  `pengantar_rt` int(11) DEFAULT NULL,
  `tanggal_pengantar_rt` datetime DEFAULT NULL,
  `pengantar_rw` int(11) DEFAULT NULL,
  `tanggal_pengantar_rw` datetime DEFAULT NULL,
  `verifikasi` int(11) DEFAULT NULL,
  `tanggal verifikasi` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `cover_letters`
--

INSERT INTO `cover_letters` (`id`, `name`, `subject`, `email`, `address`, `phone`, `message`, `cover_letter`, `pengantar_rt`, `tanggal_pengantar_rt`, `pengantar_rw`, `tanggal_pengantar_rw`, `verifikasi`, `tanggal verifikasi`) VALUES
(8, 'blalblaablaa', 'kip', 'erlitadwi845@gmail.com', 'serfxfvnhvv', '87087780', 'gggfg', '1732350580710.pdf', 18, '2024-11-23 15:29:40', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `queue`
--

CREATE TABLE `queue` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `queue`
--

INSERT INTO `queue` (`id`, `name`, `created_at`) VALUES
(1, '1', '2024-08-30 02:25:20'),
(2, 'test', '2024-08-30 02:25:25'),
(3, 'qwe', '2024-08-30 02:25:28'),
(4, 'test', '2024-08-30 03:02:02'),
(5, 'test', '2024-08-30 03:02:04'),
(6, 'test', '2024-08-30 03:02:08'),
(7, 'tt', '2024-09-17 15:08:31'),
(8, 'tt2', '2024-09-17 15:09:26'),
(9, 'tt3', '2024-09-17 15:09:31');

-- --------------------------------------------------------

--
-- Struktur dari tabel `queues`
--

CREATE TABLE `queues` (
  `id` int(11) NOT NULL,
  `operator` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `time` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `queues`
--

INSERT INTO `queues` (`id`, `operator`, `number`, `time`) VALUES
(354, 0, 1, 0),
(355, 0, 2, 0),
(356, 0, 3, 0),
(357, 0, 4, 0),
(358, 0, 5, 0),
(359, 0, 6, 0),
(360, 0, 7, 0),
(361, 0, 8, 0),
(362, 0, 9, 0),
(363, 0, 10, 0),
(364, 0, 11, 0),
(365, 0, 12, 0),
(366, 0, 13, 0),
(367, 0, 14, 0),
(368, 0, 15, 0),
(369, 0, 16, 0),
(370, 0, 17, 0),
(371, 0, 18, 0),
(372, 0, 19, 0),
(373, 0, 20, 0),
(374, 0, 21, 0),
(375, 0, 22, 0),
(376, 0, 23, 0),
(377, 0, 24, 0),
(378, 0, 25, 0),
(379, 0, 26, 0),
(380, 0, 27, 0),
(381, 0, 28, 0),
(382, 0, 29, 0),
(383, 0, 30, 0),
(384, 0, 31, 0),
(385, 0, 32, 0),
(386, 0, 33, 0),
(387, 0, 34, 0),
(388, 0, 35, 0),
(389, 0, 36, 0),
(390, 0, 37, 0),
(391, 0, 38, 0),
(392, 0, 39, 0),
(393, 0, 40, 0),
(394, 0, 41, 0),
(395, 0, 42, 0),
(396, 0, 43, 0),
(397, 0, 44, 0),
(398, 0, 45, 0),
(399, 0, 46, 0),
(400, 0, 47, 0),
(401, 0, 48, 0),
(402, 0, 49, 0),
(403, 0, 50, 0),
(404, 0, 51, 0),
(405, 0, 52, 0),
(406, 0, 53, 0),
(407, 0, 54, 0),
(408, 0, 55, 0),
(409, 0, 56, 0),
(410, 0, 57, 0),
(411, 0, 58, 0),
(412, 0, 59, 0),
(413, 0, 60, 0),
(414, 0, 61, 0),
(415, 0, 62, 0),
(416, 0, 63, 0),
(417, 0, 64, 0),
(418, 0, 65, 0),
(419, 0, 66, 0),
(420, 0, 67, 0),
(421, 0, 68, 0),
(422, 0, 69, 0),
(423, 0, 70, 0),
(424, 0, 71, 0),
(425, 0, 72, 0),
(426, 0, 73, 0),
(427, 0, 74, 0),
(428, 0, 75, 0),
(429, 0, 76, 0),
(430, 0, 77, 0),
(431, 0, 78, 0),
(432, 0, 79, 0),
(433, 0, 80, 0),
(434, 0, 81, 0),
(435, 0, 82, 0),
(436, 0, 83, 0),
(437, 0, 84, 0),
(438, 0, 85, 0),
(439, 0, 86, 0),
(440, 0, 87, 0),
(441, 0, 88, 0),
(442, 0, 89, 0),
(443, 0, 90, 0),
(444, 0, 91, 0),
(445, 0, 92, 0),
(446, 0, 93, 0),
(447, 0, 94, 0),
(448, 0, 95, 0),
(449, 0, 96, 0),
(450, 0, 97, 0),
(451, 0, 98, 0),
(452, 0, 99, 0),
(453, 0, 100, 0),
(454, 0, 101, 0),
(455, 0, 102, 0),
(456, 0, 103, 0),
(457, 0, 104, 0),
(458, 0, 105, 0),
(459, 0, 106, 0),
(460, 0, 107, 0),
(461, 0, 108, 0),
(462, 0, 109, 0),
(463, 0, 110, 0),
(464, 0, 111, 0),
(465, 0, 112, 0),
(466, 0, 113, 0),
(467, 0, 114, 0),
(468, 0, 115, 0),
(469, 0, 116, 0),
(470, 0, 117, 0),
(471, 0, 118, 0),
(472, 0, 119, 0),
(473, 0, 120, 0),
(474, 0, 121, 0),
(475, 0, 122, 0),
(476, 0, 123, 0),
(477, 0, 124, 0),
(478, 0, 125, 0),
(479, 0, 126, 0),
(480, 0, 127, 0),
(481, 0, 128, 0),
(482, 0, 129, 0),
(483, 0, 130, 0),
(484, 0, 131, 0),
(485, 0, 132, 0),
(486, 0, 133, 0),
(487, 0, 134, 0),
(488, 0, 135, 0),
(489, 0, 136, 0),
(490, 0, 137, 0),
(491, 0, 138, 0),
(492, 0, 139, 0),
(493, 0, 140, 0),
(494, 0, 141, 0),
(495, 0, 142, 0),
(496, 0, 143, 0),
(497, 0, 144, 0),
(498, 0, 145, 0),
(499, 0, 146, 0),
(500, 0, 147, 0),
(501, 0, 148, 0),
(502, 0, 149, 0),
(503, 0, 150, 0),
(504, 0, 151, 0),
(505, 0, 152, 0),
(506, 0, 153, 0),
(507, 0, 154, 0),
(508, 0, 155, 0),
(509, 0, 156, 0),
(510, 0, 157, 0),
(511, 0, 158, 0),
(512, 0, 159, 0),
(513, 0, 160, 0),
(514, 0, 161, 0),
(515, 0, 162, 0),
(516, 0, 163, 0),
(517, 0, 164, 0),
(518, 0, 165, 0),
(519, 0, 166, 0),
(520, 0, 167, 0),
(521, 0, 168, 0),
(522, 0, 169, 0),
(523, 0, 170, 0),
(524, 0, 171, 0),
(525, 0, 172, 0),
(526, 0, 173, 0),
(527, 0, 174, 0),
(528, 0, 175, 0),
(529, 0, 176, 0),
(530, 0, 177, 0),
(531, 0, 178, 0),
(532, 0, 179, 0),
(533, 0, 180, 0),
(534, 0, 181, 0),
(535, 0, 182, 0),
(536, 0, 183, 0),
(537, 0, 184, 0),
(538, 0, 185, 0),
(539, 0, 186, 0),
(540, 0, 187, 0),
(541, 0, 188, 0),
(542, 0, 189, 0),
(543, 0, 190, 0),
(544, 0, 191, 0),
(545, 0, 192, 0),
(546, 0, 193, 0),
(547, 0, 194, 0),
(548, 0, 195, 0),
(549, 0, 196, 0),
(550, 0, 197, 0),
(551, 0, 198, 0),
(552, 0, 199, 0),
(553, 0, 200, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `role` enum('warga','rt','rw','admin') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `role`) VALUES
(1, 'admin', '$2a$12$NvWijF0yA6KfcE38lG1ai.9Euxvwhypdxxma8RqEKz5/cvY0qQvMO', NULL, NULL),
(2, 'test', '$2a$10$Y0i/qd2.lcQNoS9I8BUDNuWU.ma2NvjiA7fisdlEacDAU19vGkn0i', '2@2', NULL),
(11, 'test1', '$2a$10$6Hr0suhO.Hw59Ly4xWZaf.qAJlJqPLUBCTFi343OzRIR8nFK2I0W6', '1@1', NULL),
(16, 'tttt', '$2a$10$/QurOuz1Fns77L9TiPSJFOIyTHyTFjjUmcUF14Q.BJ4N/To9VQdvO', 'erlitadwi845@gmail.com', 'warga'),
(17, 'rt001', '$2a$10$X0wXMDJmIQnwbziV107qIOC09B.MMkUthXX8ZySU4TKmq0YsJAFuq', 'erlitadwi845@gmail.com', 'rt'),
(18, 'rw001', '$2a$10$pzQlmq8C8WFCLhi3QEUmhO9HwWWL.WpEFszXUNKhwKz0NAnSSJiUO', 'erlitadwi845@gmail.com', 'rw');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `cover_letters`
--
ALTER TABLE `cover_letters`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `queue`
--
ALTER TABLE `queue`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `queues`
--
ALTER TABLE `queues`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `cover_letters`
--
ALTER TABLE `cover_letters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `queue`
--
ALTER TABLE `queue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `queues`
--
ALTER TABLE `queues`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=554;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
