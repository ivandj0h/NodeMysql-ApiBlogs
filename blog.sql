-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2019 at 11:06 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blogs`
--

CREATE TABLE `tbl_blogs` (
  `blog_id` int(11) NOT NULL,
  `blog_tittle` varchar(200) DEFAULT NULL,
  `blog_description` text DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_blogs`
--

INSERT INTO `tbl_blogs` (`blog_id`, `blog_tittle`, `blog_description`, `created_at`, `updated_at`) VALUES
(1, 'Manipulasi HTML DOM dengan JavaScript', 'Dalam pengembangan aplikasi berbasis web, kita mengenal HTML(Hyper Text  Markup Language) sebagai bahasa yang digunakan untuk membuat tampilan halaman web, kita kenal juga CSS(Cascading Style Sheets) yakni bahasa yang digunakan memberikan style pada dokument html, menggambarkan bagaimana setiap elemen html akan terlihat di layar, seperti warna latar belakang, ukuran, jenis huruf, warna huruf, dsb. Terakhir, kita mengenal Javascript dan PHP yang mana keduanya merupakan bahasa pemrograman yang digunakan pada pengembangan aplikasi web yang membuat halaman web menjadi ”hidup”, dalam artian input-proses-output terjadi disini. Timbul pertanyaan, “Apakah untuk penggunaan bahasa pemrograman kita boleh memilih salahsatunya saja? Php saja atau javascript saja.”. Jawabannya relatif, keduanya memiliki peruntukan yang berbeda.', '2019-10-03 00:00:00', '2019-10-03 00:00:00'),
(2, 'Apa itu DOM?', 'DOM(Document Object Model) adalah model data standar. DOM adalah cara javascript melihat suatu halaman html. DOM adalah sebuah platform dan interface yang memperbolehkan pengaksesan dan perubahan pada konten, struktur, dan style pada sebuah dokumen oleh program dan  script. Istilah HTML DOM mengacu kepada dokumen html. Kasusnya disini ialah konten, struktur, dan style pada dokumen html dapat diakses dan dirubah dengan menggunakan sintaks javascript.', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_blogs`
--
ALTER TABLE `tbl_blogs`
  ADD PRIMARY KEY (`blog_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_blogs`
--
ALTER TABLE `tbl_blogs`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
