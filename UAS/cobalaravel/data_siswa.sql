-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2022 at 08:04 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_siswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_siswa`
--

CREATE TABLE `data_siswa` (
  `No` int(11) DEFAULT NULL,
  `Nama_Lengkap` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `Jenis_Kelamin` varchar(9) CHARACTER SET utf8 DEFAULT NULL,
  `NISN` int(11) DEFAULT NULL,
  `Keterangan` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_siswa`
--

INSERT INTO `data_siswa` (`No`, `Nama_Lengkap`, `Jenis_Kelamin`, `NISN`, `Keterangan`) VALUES
(1, 'AFIFAH AZMI', 'Perempuan', 2484, 'LULUS'),
(2, 'CHINDY RAHMAWATI', 'Perempuan', 2488, 'LULUS'),
(3, 'DYAR ANUGRAH NOOR', 'Laki-laki', 2490, 'LULUS'),
(4, 'ELSA NOVIA HARYANI', 'Perempuan', 2491, 'LULUS'),
(5, 'ELYA NARA', 'Perempuan', 2540, 'LULUS'),
(6, 'FARHANATUL HILMI', 'Perempuan', 2493, 'LULUS'),
(7, 'FEBY NUR ALYANI HARAHAP', 'Perempuan', 2494, 'LULUS'),
(8, 'GALIH IKHSAN SATRIAJI', 'Laki-laki', 2495, 'LULUS'),
(9, 'HANIF ABIDIN', 'Laki-laki', 2496, 'LULUS'),
(10, 'HAURA YASMIN', 'Perempuan', 2497, 'LULUS'),
(11, 'MUHAMMAD DAFFA PRATAMA', 'Laki-laki', 2500, 'TIDAK LULUS'),
(12, 'MUTIARA DEWI SURAYA NINGSIH', 'Perempuan', 2502, 'TIDAK LULUS'),
(13, 'NOVIA FITRI', 'Perempuan', 2523, 'TIDAK LULUS'),
(14, 'NURLIZA SAFIRA', 'Perempuan', 2503, 'TIDAK LULUS'),
(15, 'RAMADHANIA', 'Perempuan', 2504, 'TIDAK LULUS'),
(16, 'SRI LATIFA DESKY', 'Perempuan', 2506, 'TIDAK LULUS'),
(17, 'SUCI ANALISA', 'Perempuan', 2528, 'TIDAK LULUS'),
(18, 'SUCI DWI RAHMANINDA', 'Perempuan', 2507, 'TIDAK LULUS'),
(19, 'TRI AINI SEPMIRANTI', 'Perempuan', 2559, 'TIDAK LULUS'),
(20, 'YUDI KURNIAWAN', 'Laki-laki', 2534, 'TIDAK LULUS'),
(21, 'ALFATH AKBAR', 'Laki-laki', 2509, 'TIDAK LULUS'),
(22, 'ARIF IHSAN SAUQI', 'Laki-laki', 2486, 'TIDAK LULUS'),
(23, 'BAMBANG HARYANTO', 'Laki-laki', 2512, 'TIDAK LULUS'),
(24, 'DAFFA SYALFIAN ARDANA', 'Laki-laki', 2538, 'TIDAK LULUS'),
(25, 'FARHAN', 'Laki-laki', 2492, 'TIDAK LULUS'),
(26, 'GERRY PRATAMA', 'Laki-laki', 2541, 'TIDAK LULUS'),
(27, 'JULIAN PALLOGE', 'Laki-laki', 2542, 'TIDAK LULUS'),
(28, 'M. AFDIL', 'Laki-laki', 2544, 'TIDAK LULUS'),
(29, 'M. FERDY GUNAWAN', 'Laki-laki', 2520, 'TIDAK LULUS'),
(30, 'MUHAJIR', 'Laki-laki', 2521, 'TIDAK LULUS'),
(31, 'MUHAMMAD AQILLA ARDI', 'Laki-laki', 2545, 'TIDAK LULUS'),
(32, 'MUHAMMAD AZ ZUHDY AL-ASLAM', 'Laki-laki', 2519, 'TIDAK LULUS'),
(33, 'MUHAMMAD IHSAN', 'Laki-laki', 2546, 'TIDAK LULUS'),
(34, 'MUHAMMAD RIFKI', 'Laki-laki', 2522, 'TIDAK LULUS'),
(35, 'RAIHAN KHADAFI RAMBE', 'Laki-laki', 2553, 'TIDAK LULUS'),
(36, 'RAYFANZA SYAPUTRA SYARIEF', 'Laki-laki', 2539, 'TIDAK LULUS'),
(37, 'RIVALDO ANDY TANZIL', 'Laki-laki', 2554, 'TIDAK LULUS'),
(38, 'SURYA FADILA RAHMAN', 'Laki-laki', 2508, 'TIDAK LULUS'),
(39, 'SURYADI LUBIS', 'Laki-laki', 2529, 'TIDAK LULUS'),
(40, 'SUSANDI SETIAWAN', 'Laki-laki', 2558, 'LULUS'),
(41, 'SYARIF', 'Laki-laki', 2530, 'LULUS'),
(42, 'AGNI MAULIDA NAURAH', 'Perempuan', 2485, 'LULUS'),
(43, 'ANJANI SYAHADRY', 'Perempuan', 2535, 'LULUS'),
(44, 'APRILIA DWIYANA', 'Perempuan', 2510, 'LULUS'),
(45, 'ASDIFA', 'Perempuan', 2536, 'LULUS'),
(46, 'ATSILAH TASYA VIRMI', 'Perempuan', 2511, 'LULUS'),
(47, 'AULIA MUTHMAINNAH', 'Perempuan', 2537, 'LULUS'),
(48, 'CHELSY AUDORA', 'Perempuan', 2487, 'LULUS'),
(49, 'DHEA AMANDA', 'Perempuan', 2489, 'LULUS'),
(50, 'FADHILAH MAULA AL-BANAH', 'Perempuan', 2513, 'LULUS'),
(51, 'FATAHIYA HANUM UMAIRA', 'Perempuan', 2514, 'LULUS'),
(52, 'GUSTINA ZAHARA PUTRI', 'Perempuan', 2515, 'LULUS'),
(53, 'HILYATUL JANNAH', 'Perempuan', 2498, 'LULUS'),
(54, 'JUNIAR', 'Perempuan', 2543, 'LULUS'),
(55, 'KARTIKA MEILISA', 'Perempuan', 2517, 'LULUS'),
(56, 'KHUSNUL KHOTIMAH', 'Perempuan', 2499, 'LULUS'),
(57, 'LAILA KURNIA SARI SIREGAR', 'Perempuan', 2518, 'LULUS'),
(58, 'MERISA JULIANI', 'Perempuan', 2516, 'LULUS'),
(59, 'MITA ASMARANI', 'Perempuan', 2501, 'LULUS'),
(60, 'NADIA ASTARI', 'Perempuan', 2547, 'LULUS'),
(61, 'NATASYA AL FAJRI', 'Perempuan', 2548, 'LULUS'),
(62, 'NUR INTAN KHAIRANI', 'Perempuan', 2550, 'LULUS'),
(63, 'NURENI AMANDA EDDY', 'Perempuan', 2524, 'LULUS'),
(64, 'NURHIKMAH', 'Perempuan', 2549, 'LULUS'),
(65, 'PUTRI ALVIANA', 'Perempuan', 2551, 'LULUS'),
(66, 'PUTRI AMANDA SARI', 'Perempuan', 2552, 'LULUS'),
(67, 'RAJA EKA KURNIA FITRI', 'Perempuan', 2525, 'LULUS'),
(68, 'SAFIRA SALSABILA', 'Perempuan', 2555, 'LULUS'),
(69, 'SALSABILA INTAN RIZKA FATHIYAH', 'Perempuan', 2556, 'LULUS'),
(70, 'SELMA TENDRI TIA', 'Perempuan', 2526, 'LULUS'),
(71, 'SHALSABILA DEWANTI', 'Perempuan', 2557, 'LULUS'),
(72, 'SILVIA FUNNY NOVIANA', 'Perempuan', 2527, 'LULUS'),
(73, 'TRI RAHMELIA', 'Perempuan', 2531, 'LULUS'),
(74, 'TSARI DATUL AZIZAH', 'Perempuan', 2532, 'LULUS'),
(75, 'WANDA AFIL AFIFAH NATWA', 'Perempuan', 2533, 'LULUS'),
(76, 'WANDA BERLIANDES', 'Perempuan', 2560, 'TIDAK LULUS'),
(77, 'ADITIA ERZA SAPUTRA', 'Laki-laki', 2562, 'TIDAK LULUS'),
(78, 'AGUNG MAHARDIKA', 'Laki-laki', 2563, 'TIDAK LULUS'),
(79, 'AMANDA HAFIDZA', 'Perempuan', 2564, 'TIDAK LULUS'),
(80, 'ANDI FARID ABABIL', 'Laki-laki', 2565, 'TIDAK LULUS'),
(81, 'AUREL INKA PUTRI', 'Perempuan', 2566, 'TIDAK LULUS'),
(82, 'CINDY PERMATASARI', 'Perempuan', 2567, 'TIDAK LULUS'),
(83, 'DEA NATASYA PUTRI', 'Perempuan', 2568, 'TIDAK LULUS'),
(84, 'DUWI SAPITRI', 'Perempuan', 2585, 'TIDAK LULUS'),
(85, 'FAJAR RATU SYAHIRA', 'Perempuan', 2569, 'TIDAK LULUS'),
(86, 'GILANG RIZKI PRAMANA', 'Laki-laki', 2570, 'TIDAK LULUS'),
(87, 'HAIYATUL NADILA RIZKY', 'Perempuan', 2571, 'TIDAK LULUS'),
(88, 'ILHAM MULYA', 'Laki-laki', 2572, 'TIDAK LULUS'),
(89, 'INDI', 'Perempuan', 2573, 'TIDAK LULUS'),
(90, 'LUTFI ADRIANSYAH', 'Laki-laki', 2574, 'TIDAK LULUS'),
(91, 'MELI', 'Perempuan', 2576, 'TIDAK LULUS'),
(92, 'MUHAMMAD IDRIS SUKMAN', 'Laki-laki', 2575, 'TIDAK LULUS'),
(93, 'OVI RAHMAWATI', 'Perempuan', 2577, 'TIDAK LULUS'),
(94, 'PUTRI DEWI SINTA', 'Perempuan', 2578, 'TIDAK LULUS'),
(95, 'RIDHO ADLAN ALI MUNTHE', 'Laki-laki', 2580, 'TIDAK LULUS'),
(96, 'RIDHO PUTRA RAMADHAN', 'Laki-laki', 2581, 'TIDAK LULUS'),
(97, 'SALSABILA PRIBADI', 'Perempuan', 2582, 'TIDAK LULUS'),
(98, 'SILVA SRI DAMAYANI', 'Perempuan', 2583, 'TIDAK LULUS'),
(99, 'SISKA NURMALA', 'Perempuan', 2584, 'TIDAK LULUS'),
(100, 'V.Q SEPTA ADHITYA SHAFWAN', 'Laki-laki', 2586, 'TIDAK LULUS'),
(101, 'WIJI ASTUTI', 'Perempuan', 2579, 'TIDAK LULUS');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
