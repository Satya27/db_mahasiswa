-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 31 Jul 2023 pada 05.03
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nim` varchar(15) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `jenis_kelamin` enum('Laki-laki','Perempuan') NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nim`, `jurusan`, `jenis_kelamin`, `tanggal_lahir`, `alamat`) VALUES
(1, 'John Doe', '123456789', 'Teknik Informatika', 'Laki-laki', '2000-01-01', 'Jl. Merdeka No. 123'),
(2, 'Jane Smith', '987654321', 'Manajemen', 'Perempuan', '1999-02-15', 'Jl. Jendral Sudirman No. 45'),
(3, 'Michael Johnson', '456789123', 'Akuntansi', 'Laki-laki', '2001-03-10', 'Jl. Ahmad Yani No. 78'),
(4, 'Emily Wang', '789123456', 'Desain Komunikasi Visual', 'Perempuan', '1998-04-25', 'Jl. Diponegoro No. 9'),
(5, 'Robert Lee', '654321789', 'Teknik Elektro', 'Laki-laki', '2002-05-20', 'Jl. Gajah Mada No. 56'),
(6, 'Sophia Kim', '321789456', 'Hukum', 'Perempuan', '2003-06-30', 'Jl. Imam Bonjol No. 34'),
(7, 'William Chen', '741852963', 'Ekonomi', 'Laki-laki', '1997-07-14', 'Jl. Kebon Sirih No. 67'),
(8, 'Olivia Liu', '852963741', 'Psikologi', 'Perempuan', '2000-08-03', 'Jl. Juanda No. 12'),
(9, 'James Garcia', '963852741', 'Kedokteran', 'Laki-laki', '1999-09-11', 'Jl. Dipenogoro No. 78'),
(10, 'Ava Martinez', '159753486', 'Farmasi', 'Perempuan', '1998-10-29', 'Jl. Tanjung Duren No. 56'),
(11, 'Alexander Wong', '951753852', 'Teknik Sipil', 'Laki-laki', '2001-11-17', 'Jl. Sudirman No. 5'),
(12, 'Isabella Morales', '258369147', 'Sastra Inggris', 'Perempuan', '1999-12-22', 'Jl. Gatot Subroto No. 23'),
(13, 'Daniel Kim', '753951852', 'Sistem Informasi', 'Laki-laki', '2002-01-09', 'Jl. Mawar Merah No. 15'),
(14, 'Mia Perez', '369147258', 'Arsitektur', 'Perempuan', '2003-02-13', 'Jl. Kebon Jeruk No. 89'),
(15, 'Ethan Rivera', '852147963', 'Akuntansi', 'Laki-laki', '1997-03-19', 'Jl. A. Yani No. 3'),
(16, 'Amelia Patel', '147963852', 'Teknik Informatika', 'Perempuan', '2000-04-27', 'Jl. Teuku Umar No. 56'),
(17, 'Benjamin Gupta', '789456123', 'Manajemen', 'Laki-laki', '1998-05-30', 'Jl. Imam Bonjol No. 7'),
(18, 'Evelyn Khan', '456123789', 'Desain Produk', 'Perempuan', '1999-06-07', 'Jl. Gajah Mada No. 12'),
(19, 'Alexander Gupta', '789456321', 'Hukum', 'Laki-laki', '2001-07-01', 'Jl. Diponegoro No. 10'),
(20, 'Sofia Chen', '654321987', 'Ekonomi', 'Perempuan', '1998-08-12', 'Jl. Tanjung Duren No. 9'),
(21, 'Oliver Lee', '753159852', 'Psikologi', 'Laki-laki', '2002-09-14', 'Jl. Tebet Timur No. 67'),
(22, 'Aria Wong', '654987321', 'Kedokteran', 'Perempuan', '1998-10-05', 'Jl. Kuningan Barat No. 34'),
(23, 'Mason Garcia', '258741963', 'Farmasi', 'Laki-laki', '1999-11-19', 'Jl. Semanggi No. 56'),
(24, 'Ella Martinez', '963741852', 'Teknik Sipil', 'Perempuan', '2001-12-27', 'Jl. Sudirman Barat No. 45'),
(25, 'Aiden Wong', '987654321', 'Sastra Inggris', 'Laki-laki', '2003-01-10', 'Jl. Gatot Subroto Barat No. 78'),
(26, 'Scarlett Morales', '159653486', 'Sistem Informasi', 'Perempuan', '1997-02-15', 'Jl. Mawar Merah Timur No. 89'),
(27, 'Lucas Kim', '753159852', 'Arsitektur', 'Laki-laki', '2000-03-22', 'Jl. Kebon Jeruk Barat No. 23'),
(28, 'Chloe Perez', '369147258', 'Akuntansi', 'Perempuan', '1998-04-07', 'Jl. A. Yani Barat No. 12'),
(29, 'Jackson Rivera', '852147963', 'Teknik Informatika', 'Laki-laki', '1999-05-30', 'Jl. Teuku Umar Barat No. 34'),
(30, 'Lily Patel', '148963852', 'Manajemen', 'Perempuan', '2002-06-25', 'Jl. Imam Bonjol Barat No. 67'),
(31, 'Elijah Gupta', '789456123', 'Desain Produk', 'Laki-laki', '1997-07-18', 'Jl. Gajah Mada Barat No. 56'),
(32, 'Grace Chen', '456123789', 'Hukum', 'Perempuan', '1998-08-21', 'Jl. Diponegoro Barat No. 78'),
(33, 'Logan Kim', '789456321', 'Ekonomi', 'Laki-laki', '2000-09-15', 'Jl. Tanjung Duren Barat No. 23'),
(34, 'Layla Chen', '654321987', 'Psikologi', 'Perempuan', '2001-10-12', 'Jl. Tebet Timur Barat No. 12'),
(35, 'Zoey Kim', '951753852', 'Kedokteran', 'Perempuan', '1997-11-29', 'Jl. Kuningan Barat Timur No. 45'),
(36, 'Caleb Garcia', '251389147', 'Farmasi', 'Laki-laki', '1998-12-03', 'Jl. Semanggi Timur Barat No. 56'),
(37, 'Harper Lee', '753951852', 'Teknik Sipil', 'Perempuan', '2000-01-18', 'Jl. Sudirman Barat Timur No. 67'),
(38, 'Avery Morales', '369147258', 'Sastra Inggris', 'Laki-laki', '2002-02-24', 'Jl. Gatot Subroto Barat Timur No. 78'),
(39, 'Evelyn Kim', '852963741', 'Sistem Informasi', 'Perempuan', '2003-03-30', 'Jl. Mawar Merah Timur Barat No. 89'),
(40, 'Leo Perez', '147258369', 'Arsitektur', 'Laki-laki', '1997-04-21', 'Jl. Kebon Jeruk Barat Timur No. 34'),
(41, 'Scarlett Rivera', '963852741', 'Akuntansi', 'Perempuan', '1998-05-06', 'Jl. A. Yani Barat Timur No. 23'),
(42, 'Lucas Patel', '753951486', 'Teknik Informatika', 'Laki-laki', '1999-06-29', 'Jl. Teuku Umar Barat Timur No. 12'),
(43, 'Aria Gupta', '654789321', 'Manajemen', 'Perempuan', '2000-07-17', 'Jl. Imam Bonjol Barat Timur No. 78'),
(44, 'Liam Chen', '987654123', 'Desain Produk', 'Laki-laki', '2001-08-22', 'Jl. Gajah Mada Timur Barat No. 56'),
(45, 'Lily Garcia', '321654987', 'Hukum', 'Perempuan', '2002-09-25', 'Jl. Diponegoro Timur Barat No. 34'),
(46, 'Jackson Kim', '987321654', 'Ekonomi', 'Laki-laki', '1997-10-07', 'Jl. Tanjung Duren Timur Barat No. 56'),
(47, 'Amelia Chen', '654987321', 'Psikologi', 'Perempuan', '1998-11-30', 'Jl. Tebet Timur Timur Barat No. 78'),
(48, 'Oliver Kim', '321654789', 'Kedokteran', 'Laki-laki', '2000-12-12', 'Jl. Kuningan Barat Timur No. 89'),
(49, 'Ella Garcia', '987321654', 'Farmasi', 'Perempuan', '2002-01-19', 'Jl. Semanggi Timur Timur Barat No. 23'),
(50, 'Ares Wong', '741852963', 'Teknik Sipil', 'Laki-laki', '2003-02-20', 'Jl. Sudirman Timur Timur No. 45'),
(51, 'Zoey Lee', '159753486', 'Sastra Inggris', 'Perempuan', '1997-03-25', 'Jl. Gatot Subroto Timur Timur No. 56'),
(52, 'Elijah Morales', '654321789', 'Sistem Informasi', 'Laki-laki', '1998-04-29', 'Jl. Mawar Merah Timur Timur No. 67'),
(53, 'Scarlett Kim', '987654321', 'Arsitektur', 'Perempuan', '1999-05-23', 'Jl. Kebon Jeruk Timur Timur No. 78'),
(54, 'Mason Jason', '123556789', 'Akuntansi', 'Laki-laki', '2000-06-17', 'Jl. A. Yani Timur Timur No. 89'),
(55, 'Chloe Patel', '987654123', 'Teknik Informatika', 'Perempuan', '2001-07-08', 'Jl. Teuku Umar Timur Timur No. 12'),
(56, 'Grace Rivera', '456789321', 'Manajemen', 'Perempuan', '2002-08-03', 'Jl. Imam Bonjol Timur Timur No. 34'),
(57, 'Logan Chen', '789123456', 'Desain Produk', 'Laki-laki', '1997-09-05', 'Jl. Gajah Mada Timur Timur No. 56'),
(58, 'Layla Lee', '321987654', 'Hukum', 'Perempuan', '1998-10-12', 'Jl. Diponegoro Timur Timur No. 78'),
(59, 'Leo Wan', '789321456', 'Ekonomi', 'Laki-laki', '2000-11-28', 'Jl. Tanjung Duren Timur Timur No. 23'),
(60, 'Zoey Chen', '654789123', 'Psikologi', 'Perempuan', '2002-12-07', 'Jl. Tebet Timur Timur No. 56'),
(61, 'Lucas Kim', '147852369', 'Kedokteran', 'Laki-laki', '1997-01-18', 'Jl. Kuningan Barat Timur No. 67'),
(62, 'Aria Garcia', '789654123', 'Farmasi', 'Perempuan', '1998-02-26', 'Jl. Semanggi Timur Timur No. 78'),
(63, 'Harper San', '951753852', 'Teknik Sipil', 'Perempuan', '1999-03-30', 'Jl. Sudirman Barat Timur No. 89'),
(64, 'Ella Wong', '123456987', 'Sastra Inggris', 'Perempuan', '2000-04-19', 'Jl. Gatot Subroto Barat Timur No. 23'),
(65, 'Avery Morales', '789456321', 'Sistem Informasi', 'Laki-laki', '2001-05-28', 'Jl. Mawar Merah Barat Timur No. 34'),
(66, 'Liam Kim', '456987123', 'Arsitektur', 'Laki-laki', '2002-06-25', 'Jl. Kebon Jeruk Barat Timur No. 56'),
(67, 'Zoey Wong', '789321654', 'Akuntansi', 'Perempuan', '1997-07-01', 'Jl. A. Yani Barat Timur No. 67'),
(68, 'Lucas Rivera', '789456987', 'Teknik Informatika', 'Laki-laki', '1998-08-12', 'Jl. Teuku Umar Barat Timur No. 78'),
(69, 'Harper Patel', '321654987', 'Manajemen', 'Perempuan', '2000-09-09', 'Jl. Imam Bonjol Barat Timur No. 23'),
(70, 'Oliver Kang', '852369741', 'Desain Produk', 'Laki-laki', '2001-10-11', 'Jl. Gajah Mada Barat Timur No. 56'),
(71, 'Aria Chen', '321987456', 'Hukum', 'Perempuan', '2002-11-17', 'Jl. Diponegoro Barat Timur No. 67'),
(72, 'Leo Garcia', '987654951', 'Ekonomi', 'Laki-laki', '1997-12-10', 'Jl. Tanjung Duren Barat Timur No. 78'),
(73, 'Lily Kim', '654321789', 'Psikologi', 'Perempuan', '1998-01-14', 'Jl. Tebet Timur Timur No. 89'),
(74, 'Elijah Lee', '159753480', 'Kedokteran', 'Laki-laki', '2000-02-26', 'Jl. Kuningan Barat Timur No. 12'),
(75, 'Amelia Garcia', '741258963', 'Farmasi', 'Perempuan', '2001-03-15', 'Jl. Semanggi Timur Timur No. 56'),
(76, 'Olivia Kim', '753951258', 'Teknik Sipil', 'Perempuan', '1997-04-19', 'Jl. Sudirman Barat Timur No. 34'),
(77, 'Aiden Won', '258369149', 'Sastra Inggris', 'Laki-laki', '1998-05-23', 'Jl. Gatot Subroto Barat Timur No. 56'),
(78, 'Ava Chen', '987654258', 'Sistem Informasi', 'Perempuan', '1999-06-28', 'Jl. Mawar Merah Barat Timur No. 67'),
(79, 'Jackson Aiden', '654258369', 'Arsitektur', 'Laki-laki', '2000-07-30', 'Jl. Kebon Jeruk Barat Timur No. 78'),
(80, 'Chloe Garcia', '852369147', 'Akuntansi', 'Perempuan', '2001-08-12', 'Jl. A. Yani Barat Timur No. 89'),
(81, 'Harper Peter', '258369852', 'Teknik Informatika', 'Perempuan', '2002-09-14', 'Jl. Teuku Umar Barat Timur No. 12'),
(82, 'Aria Kim', '963852741', 'Manajemen', 'Perempuan', '1997-10-17', 'Jl. Imam Bonjol Barat Timur No. 56'),
(83, 'Leo Wong', '852741963', 'Desain Produk', 'Laki-laki', '1998-11-21', 'Jl. Gajah Mada Barat Timur No. 67'),
(84, 'Elli Garcia', '741963852', 'Hukum', 'Perempuan', '1999-12-30', 'Jl. Diponegoro Barat Timur No. 78'),
(85, 'Logan Chen', '852741963', 'Ekonomi', 'Laki-laki', '2000-01-24', 'Jl. Tanjung Duren Barat Timur No. 89'),
(86, 'Layla Kim', '963852741', 'Psikologi', 'Perempuan', '2001-02-15', 'Jl. Tebet Timur Timur No. 12'),
(87, 'Lucas Garcia', '147852963', 'Kedokteran', 'Laki-laki', '2002-03-28', 'Jl. Kuningan Barat Timur No. 56'),
(88, 'Scarlett Wong', '852963741', 'Farmasi', 'Perempuan', '1997-04-01', 'Jl. Semanggi Timur Timur No. 67'),
(89, 'Avery Chen', '852963741', 'Teknik Sipil', 'Laki-laki', '1998-05-22', 'Jl. Sudirman Barat Timur No. 78'),
(90, 'Ethan Patel', '369852147', 'Sastra Inggris', 'Laki-laki', '1999-06-10', 'Jl. Gatot Subroto Barat Timur No. 89'),
(91, 'Mia Kim', '852741963', 'Sistem Informasi', 'Perempuan', '2000-07-25', 'Jl. Mawar Merah Barat Timur No. 56'),
(92, 'Isabella Garcia', '258369741', 'Arsitektur', 'Perempuan', '2001-08-12', 'Jl. Kebon Jeruk Barat Timur No. 23'),
(93, 'Daniel Lee', '963852741', 'Akuntansi', 'Laki-laki', '1997-09-29', 'Jl. A. Yani Barat Timur No. 34'),
(94, 'Sophia Patel', '741258963', 'Teknik Informatika', 'Perempuan', '1998-10-05', 'Jl. Teuku Umar Barat Timur No. 45'),
(95, 'William Kim', '852963741', 'Manajemen', 'Laki-laki', '2000-11-14', 'Jl. Imam Bonjol Barat Timur No. 56'),
(96, 'Olivia Garcia', '369852147', 'Desain Produk', 'Perempuan', '2002-12-30', 'Jl. Gajah Mada Barat Timur No. 67'),
(97, 'James Kim', '852741963', 'Hukum', 'Laki-laki', '1997-01-18', 'Jl. Diponegoro Barat Timur No. 78'),
(98, 'Emily Chen', '963852741', 'Ekonomi', 'Perempuan', '1998-02-25', 'Jl. Tanjung Duren Barat Timur No. 89'),
(99, 'Michael Garcia', '741258963', 'Psikologi', 'Laki-laki', '1999-03-17', 'Jl. Tebet Timur Timur No. 56'),
(100, 'Sophia Kim', '852963741', 'Kedokteran', 'Perempuan', '2000-04-19', 'Jl. Kuningan Barat Timur No. 67');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
