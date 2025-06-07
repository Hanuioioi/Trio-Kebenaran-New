-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 07, 2025 at 01:27 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yohoo`
--

-- --------------------------------------------------------

--
-- Table structure for table `babs`
--

CREATE TABLE `babs` (
  `id` bigint UNSIGNED NOT NULL,
  `id_buku` bigint UNSIGNED NOT NULL,
  `bab` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `judul` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `babs`
--

INSERT INTO `babs` (`id`, `id_buku`, `bab`, `judul`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 1, 'BAB 1', 'PENGENALAN HURUF HIJAIYAH DAN MAKHRAJ', 'Bab ini membahas huruf-huruf hijaiyah lengkap dengan cara pengucapan (makhraj) yang benar sesuai kaidah bahasa Arab. Pemahaman makhraj sangat penting agar pembaca bisa melafalkan huruf dengan tepat dan tidak keliru, sehingga bacaan Al-Qur’an menjadi tartil dan mudah dipahami.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(2, 6, 'BAB 1', 'PENYEMPURNAAN TARTIL DENGAN TAJWID MAHARAH', 'Melatih mahir dalam membacakan Al-Qur’an dengan tartil yang sempurna, menguasai intonasi, tajwid, dan ritme bacaan.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(4, 6, 'BAB 2', 'PRAKTIK MEMBACA DI DEPAN UMUM', 'Mempersiapkan pembaca untuk tampil dan membaca Al-Qur’an secara tartil di depan jamaah atau pada acara keagamaan.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(6, 5, 'BAB 1', 'TAJWID PADA KONDISI KHUSUS: WAQAF DAN IBTIDA’', 'Mengajarkan aturan waqaf (berhenti) dan ibtida’ (memulai kembali bacaan) yang penting dalam membaca Al-Qur’an secara tartil.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(7, 5, 'BAB 2', 'PENERAPAN LEBIH LANJUT SURAT-SURAT PANJANG', 'Latihan membaca surat panjang dengan penekanan pada ketepatan tajwid, waqaf, dan kelancaran tartil', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(8, 4, 'BAB 1', 'TAJWID LANJUTAN: GHUNNAH DAN IDGHAM MUTAMATHILAIN', 'Memperdalam hukum ghunnah (bunyi dengung) dan idgham mutamathilain (penggabungan huruf sama) beserta latihan praktiknya.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(10, 4, 'BAB 2', 'PENERAPAN TAJWID PADA SURAT-SURAT PILIHAN', 'Membaca surat-surat pilihan dengan fokus pada penerapan semua hukum tajwid yang telah dipelajari secara komprehensif.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(11, 1, 'BAB 2', 'PEMAHAMAN SIFAT HURUF DALAM TARTIL', 'Bab ini menjelaskan sifat-sifat huruf seperti tafkhim (tebal), tarqiq (tipis), shiddah (geminasi), dan lain-lain yang mempengaruhi cara membaca huruf dalam Al-Qur’an. Dengan memahami sifat huruf, pembaca dapat mengatur nada dan tekanan suara agar bacaan sesuai dengan standar tajwid.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(12, 1, 'BAB 3', 'Dasar Tajwid', 'Bab ini memaparkan aturan-aturan dasar tajwid yang harus dikuasai pembaca, seperti hukum mim mati, nun mati, ikhfa’, idgham, qalqalah, dan lain-lain yang ditemukan dalam bacaan Al-Qur’an di jilid 1. Pembahasan disertai contoh dan latihan sederhana agar memudahkan pemahaman.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(17, 3, 'BAB 1', 'PEMBAHASAN TAJWID LEBIH KOMPLEKS: QALQALAH DAN MAD', 'Mengajarkan hukum qalqalah (getaran huruf) dan mad (pemanjangan suara) serta contoh penggunaannya dalam bacaan Al-Qur’an.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(18, 5, 'BAB 3', 'PELATIHAN KONSISTENSI DAN KETELITIAN', 'Latihan rutin untuk membangun kebiasaan membaca tartil yang konsisten dan teliti.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(20, 6, 'BAB 3', 'MENGUKUR KEMAMPUAN DAN EVALUASI', 'Evaluasi akhir untuk mengukur kemahiran membaca tartil dan pemberian rekomendasi untuk pengembangan lebih lanjut.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(21, 2, 'BAB 1', 'Penguatan Penguasaan Huruf dan Makhraj', 'Melanjutkan jilid 1, jilid 2 memperdalam penguasaan huruf hijaiyah dengan fokus pada latihan pengucapan makhraj yang lebih kompleks serta perbaikan kesalahan umum dalam membaca.', '2025-06-06 22:24:20', '2025-06-06 22:24:20'),
(22, 2, 'BAB 2', 'PELAJARAN TAJWID LANJUTAN: IDGHAM DAN IKHFA’', 'Memperkenalkan aturan tajwid tingkat menengah seperti idgham (penggabungan huruf), ikhfa’ (penyamaran bunyi nun mati), dan penerapannya dalam bacaan.', '2025-06-06 22:24:51', '2025-06-06 22:24:51'),
(23, 2, 'BAB 3', 'LATIHAN MEMBACA SURAT-SURAT PENDEK DENGAN TARTIL', 'Berlatih membaca surat pendek dengan penekanan pada penerapan tajwid yang sudah dipelajari dan pelafalan huruf yang benar.', '2025-06-06 22:25:26', '2025-06-06 22:25:26'),
(24, 3, 'BAB 2', 'PENINGKATAN KEMAMPUAN MEMBACA SECARA TARTIL', 'Latihan membaca ayat-ayat Al-Qur’an dengan penerapan aturan tajwid mad dan qalqalah secara bertahap dan benar.', '2025-06-06 22:27:50', '2025-06-06 22:27:50'),
(25, 3, 'BAB 3', 'Pengenalan Surat Madaniyah', 'Memulai pembacaan surat-surat yang berasal dari Madinah dengan pengenalan ciri khas bacaan dan pola tartil yang sesuai.', '2025-06-06 22:28:28', '2025-06-06 22:28:28'),
(26, 4, 'BAB 3', 'MENINGKATKAN KEFAHAMAN MAKNA MELALUI TARTIL', 'Menghubungkan metode tartil dengan pemahaman makna ayat agar bacaan tidak hanya benar secara teknis tetapi juga mengena di hati.', '2025-06-06 22:30:47', '2025-06-06 22:30:47');

-- --------------------------------------------------------

--
-- Table structure for table `bukus`
--

CREATE TABLE `bukus` (
  `id` bigint UNSIGNED NOT NULL,
  `buku` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bukus`
--

INSERT INTO `bukus` (`id`, `buku`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 'At-Tartil 1', 'Jilid 1', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(2, 'At-Tartil 2', 'Jilid 2.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(3, 'At-Tartil 3', 'Jilid 3', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(4, 'At-Tartil 4', 'Jilid 4', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(5, 'At-Tartil 5', 'Jilid 5', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(6, 'At-Tartil 6', 'Jilid 6', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(7, 'Al- Qur\'an', 'Fase Al-Qur\'an', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(8, 'Madrasah Diniyah 1', 'fase Madin tingkat 1', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(9, 'Madrasah Diniyah 2', 'Fase Madin tingkat 2', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(10, 'Madrasah Diniyah 3', 'Fase Madin tingkat 3', '2025-05-24 23:38:32', '2025-05-24 23:38:32');

-- --------------------------------------------------------

--
-- Table structure for table `detail__kemajuans`
--

CREATE TABLE `detail__kemajuans` (
  `id` bigint UNSIGNED NOT NULL,
  `id_kemajuan` bigint UNSIGNED NOT NULL,
  `id_bab` bigint UNSIGNED NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `detail__kemajuans`
--

INSERT INTO `detail__kemajuans` (`id`, `id_kemajuan`, `id_bab`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 33, 3, 'Minima quas et vitae voluptas quisquam pariatur eos deserunt magnam rerum quisquam ab.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(2, 49, 18, 'Ipsum quod sint nesciunt eos eius debitis sint assumenda.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(3, 37, 14, 'Nihil sed sed dolorem eum et impedit repellendus.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(4, 14, 11, 'Ut tempora qui voluptates adipisci odio accusantium et ut quo ut voluptates qui aut.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(5, 5, 3, 'Qui consequatur ut laborum eum id hic est eos dolor voluptas atque aliquid perspiciatis.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(6, 43, 10, 'Minus labore et illum fuga et vel delectus voluptate architecto sit.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(7, 31, 20, 'Ut temporibus suscipit quis qui asperiores tempora quia.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(8, 27, 17, 'Minima unde ea voluptates quibusdam et voluptate.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(9, 12, 18, 'Earum culpa delectus in ducimus et veniam officiis sit culpa.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(10, 6, 14, 'Sit voluptas id itaque atque voluptas tenetur sunt vero voluptatem.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(11, 27, 19, 'Cupiditate laboriosam aut et incidunt ipsa nostrum modi quae minus.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(12, 50, 15, 'Ex molestias occaecati velit facilis sunt magni dignissimos cumque error praesentium et.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(13, 33, 3, 'Et est maiores quia unde laborum odit quod molestiae.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(14, 43, 19, 'Facere assumenda alias non est quis laudantium dolores et ea quasi quasi distinctio ex.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(15, 30, 5, 'Doloremque numquam earum accusamus repudiandae nesciunt veniam aliquam qui et minima.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(16, 26, 20, 'Culpa vel ipsa sed vel id fugiat velit incidunt occaecati numquam ratione dolor deserunt.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(17, 39, 9, 'Fuga autem qui ut et dolorum inventore similique est.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(18, 9, 8, 'Quidem dignissimos voluptates vero hic error ea tempora aut pariatur eum dicta.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(19, 34, 13, 'Sint sapiente est ipsum ipsam eum sequi error.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(20, 28, 14, 'Mollitia voluptates laboriosam est repellat dicta odio.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(21, 38, 15, 'Officia exercitationem quas laudantium ullam et rerum.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(22, 48, 20, 'Minus vero ut laborum veritatis et est.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(23, 33, 10, 'Itaque esse ex est dolor et quis dolores.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(24, 6, 2, 'Iusto magni aut consequatur adipisci et ducimus est quaerat in sunt sit.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(25, 25, 12, 'Aut voluptatem fugiat dolores suscipit ut saepe facere magnam dolorum.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(26, 17, 14, 'Architecto sit minima harum at eaque autem impedit quo debitis delectus dolorem.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(27, 49, 16, 'Id accusantium optio omnis doloremque a vel dignissimos natus alias tenetur.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(28, 32, 8, 'Sit iusto molestiae porro optio excepturi ipsa recusandae incidunt porro sit accusamus.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(29, 13, 3, 'Harum nostrum perspiciatis in doloribus ut dolorum est et quod accusantium facilis pariatur.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(30, 8, 9, 'Et ut voluptatem facilis fugiat et expedita sequi dolor accusamus.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(31, 49, 20, 'A ipsam ut ut non voluptatem blanditiis doloribus et expedita velit eum excepturi error.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(32, 17, 12, 'Consectetur omnis optio est repellat esse autem est delectus tenetur rerum.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(33, 30, 6, 'Nostrum quisquam vel hic quas in voluptatibus aspernatur ullam dolorem error provident.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(34, 28, 8, 'Suscipit ipsa esse harum voluptatem perferendis commodi illum quae quia autem.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(35, 25, 10, 'Sit accusamus est ducimus pariatur quo aut et pariatur nemo eaque architecto.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(36, 32, 5, 'Sit nostrum dolor soluta commodi sed consequatur sit ut dolorum quia.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(37, 48, 14, 'Animi tempore id omnis autem culpa sed.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(38, 34, 10, 'Reprehenderit laboriosam et dolorem quasi exercitationem aut facilis earum id ipsa illum quod et.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(39, 1, 4, 'Dolor rerum nemo ut deserunt temporibus atque est explicabo in aut quasi.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(40, 36, 15, 'Fuga sit eveniet quidem consequuntur eos repellat.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(41, 11, 3, 'Cupiditate cupiditate aut dolorem accusantium exercitationem ea ut magnam nobis dolores laudantium est sit.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(42, 49, 8, 'Sit labore enim aut quo sed placeat.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(43, 27, 8, 'Consequatur totam facilis sapiente sapiente iure qui.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(44, 31, 14, 'Autem eum debitis facere sit quia ratione et fugiat velit.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(45, 23, 15, 'Necessitatibus et error sint aut et et eligendi nostrum sint ut commodi veritatis.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(46, 43, 8, 'Ipsum laborum eos sapiente culpa id unde nesciunt nisi.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(47, 38, 3, 'Cupiditate dolores corporis eos aut aut possimus expedita.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(48, 32, 3, 'Est rerum soluta repellendus libero veniam excepturi error.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(49, 41, 9, 'Cum assumenda distinctio est corrupti nemo alias.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(50, 16, 8, 'Harum saepe cumque et natus dicta excepturi excepturi assumenda velit ut.', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(51, 51, 1, 'Naik ke halaman selanjutnya', '2025-06-07 04:59:13', '2025-06-07 04:59:13');

-- --------------------------------------------------------

--
-- Table structure for table `detail__perans`
--

CREATE TABLE `detail__perans` (
  `id` bigint UNSIGNED NOT NULL,
  `id_peran` bigint UNSIGNED NOT NULL,
  `id_pengurus` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `detail__perans`
--

INSERT INTO `detail__perans` (`id`, `id_peran`, `id_pengurus`, `created_at`, `updated_at`) VALUES
(1, 17, 2, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(2, 13, 3, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(3, 12, 4, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(4, 2, 1, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(5, 4, 4, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(6, 5, 3, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(7, 12, 5, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(8, 12, 5, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(9, 3, 2, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(10, 11, 2, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(11, 3, 4, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(12, 1, 5, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(13, 6, 1, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(14, 2, 4, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(15, 13, 4, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(16, 10, 3, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(17, 10, 1, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(18, 7, 5, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(19, 3, 4, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(20, 7, 5, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(21, 11, 4, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(22, 6, 1, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(23, 8, 2, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(24, 12, 3, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(25, 2, 3, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(26, 13, 4, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(27, 10, 5, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(28, 15, 5, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(29, 2, 3, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(30, 11, 5, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(31, 21, 21, '2025-06-07 04:55:34', '2025-06-07 04:55:34'),
(32, 21, 22, '2025-06-07 04:57:05', '2025-06-07 04:57:05');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kemajuans`
--

CREATE TABLE `kemajuans` (
  `id` bigint UNSIGNED NOT NULL,
  `id_santri` bigint UNSIGNED NOT NULL,
  `id_pengurus` bigint UNSIGNED NOT NULL,
  `tanggal` date NOT NULL,
  `status` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kemajuans`
--

INSERT INTO `kemajuans` (`id`, `id_santri`, `id_pengurus`, `tanggal`, `status`, `created_at`, `updated_at`) VALUES
(1, 4, 6, '1989-10-05', 'T', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(2, 4, 7, '1973-03-03', 'T', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(3, 4, 2, '1999-12-26', 'M', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(4, 1, 11, '2010-10-10', 'T', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(5, 1, 19, '1979-10-20', 'T', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(6, 3, 11, '1970-02-07', 'M', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(7, 4, 18, '1981-09-13', 'M', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(8, 1, 11, '1981-09-07', 'N', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(9, 3, 2, '1982-02-07', 'M', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(10, 1, 17, '2011-09-02', 'M', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(11, 5, 11, '2000-01-24', 'M', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(12, 2, 20, '2013-10-28', 'T', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(13, 4, 1, '1995-08-15', 'N', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(14, 5, 19, '2015-04-01', 'T', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(15, 5, 2, '1981-08-21', 'N', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(16, 1, 11, '2019-03-13', 'M', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(17, 5, 12, '2018-09-14', 'N', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(18, 1, 3, '1980-12-07', 'M', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(19, 2, 12, '1994-12-09', 'N', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(20, 3, 14, '1990-12-19', 'M', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(21, 2, 14, '2017-04-05', 'T', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(22, 4, 19, '2010-10-12', 'T', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(23, 3, 14, '2016-02-14', 'N', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(24, 2, 17, '1987-08-17', 'N', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(25, 4, 19, '1993-01-24', 'M', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(26, 5, 6, '2020-12-16', 'T', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(27, 2, 9, '2014-01-31', 'T', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(28, 3, 20, '1972-08-19', 'T', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(29, 2, 18, '1993-03-22', 'M', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(30, 1, 19, '2016-06-22', 'M', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(31, 4, 1, '2022-03-30', 'N', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(32, 3, 6, '1982-05-10', 'N', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(33, 5, 19, '2022-11-08', 'N', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(34, 5, 16, '1972-06-16', 'N', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(35, 4, 1, '1977-04-04', 'M', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(36, 2, 6, '1974-04-07', 'N', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(37, 5, 4, '1973-09-22', 'N', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(38, 1, 16, '2019-03-12', 'T', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(39, 4, 13, '1975-05-04', 'T', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(40, 4, 13, '1985-08-24', 'N', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(41, 3, 9, '1988-09-04', 'N', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(42, 5, 9, '2018-10-09', 'N', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(43, 2, 17, '2005-07-31', 'T', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(44, 1, 6, '2024-12-01', 'M', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(45, 5, 17, '2020-11-18', 'T', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(46, 4, 2, '2012-06-03', 'N', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(47, 1, 1, '1995-12-03', 'M', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(48, 5, 11, '2016-05-14', 'M', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(49, 1, 3, '1982-03-19', 'T', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(50, 1, 17, '1979-07-07', 'T', '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(51, 64, 22, '2005-08-22', 'N', '2025-06-07 04:58:45', '2025-06-07 04:58:45');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(13, '2014_10_12_000000_create_users_table', 1),
(14, '2014_10_12_100000_create_password_resets_table', 1),
(15, '2019_08_19_000000_create_failed_jobs_table', 1),
(16, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(17, '2021_10_24_004107_create_bukus_table', 1),
(18, '2021_10_24_004118_create_santris_table', 1),
(19, '2021_10_24_004127_create_penguruses_table', 1),
(20, '2021_10_24_004136_create_perans_table', 1),
(21, '2021_10_24_004223_create_kemajuans_table', 1),
(22, '2021_10_24_004233_create_babs_table', 1),
(23, '2021_10_24_004248_create_detail__kemajuans_table', 1),
(24, '2021_10_24_004302_create_detail__perans_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `penguruses`
--

CREATE TABLE `penguruses` (
  `id` bigint UNSIGNED NOT NULL,
  `nama` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hp` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `penguruses`
--

INSERT INTO `penguruses` (`id`, `nama`, `email`, `hp`, `gender`, `image`, `password`, `aktif`, `created_at`, `updated_at`) VALUES
(21, 'Ustadz Ahmad', 'ahmad@gmail.com', '08978889098', 'M', NULL, '$2y$10$01ug0H964vMGWN0KMC6bIeMeDJG5hqh3k36eYy2nDeFTAFwLkC1Ye', 1, '2025-06-07 04:53:22', '2025-06-07 04:53:22'),
(23, 'Ustadz Sokhibul Dingin', 'Fajar@gmail.com', '0879874728', 'M', NULL, '$2y$10$KxAa2HOn9faw8QNktWgp/.QJ5NhUtx6fkf6QOc3vxt4.I2Y1ckVmG', 1, '2025-06-07 05:03:26', '2025-06-07 05:03:26');

-- --------------------------------------------------------

--
-- Table structure for table `perans`
--

CREATE TABLE `perans` (
  `id` bigint UNSIGNED NOT NULL,
  `peran` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `perans`
--

INSERT INTO `perans` (`id`, `peran`, `aktif`, `created_at`, `updated_at`) VALUES
(21, 'Pengurus Madin', 1, '2025-06-07 04:55:14', '2025-06-07 04:55:14'),
(22, 'Pengurus Tartil', 1, '2025-06-07 04:57:33', '2025-06-07 04:57:33'),
(23, 'Pengurus Han', 1, '2025-06-07 04:57:46', '2025-06-07 04:57:46');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `santris`
--

CREATE TABLE `santris` (
  `id` bigint UNSIGNED NOT NULL,
  `nama` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl_lhr` date NOT NULL,
  `kota_lhr` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_ortu` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat_ortu` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hp` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl_masuk` date NOT NULL DEFAULT '2025-05-25',
  `aktif` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `santris`
--

INSERT INTO `santris` (`id`, `nama`, `gender`, `tgl_lhr`, `kota_lhr`, `nama_ortu`, `alamat_ortu`, `hp`, `email`, `password`, `tgl_masuk`, `aktif`, `created_at`, `updated_at`) VALUES
(64, 'Muhammad Han', 'M', '2005-03-22', 'sidoarjo', 'Kuswono', 'Indonesia', '081227143265', 'istmuhammad05@gmail.com', '$2y$10$S5BuQuAkGAf036sdZ631UuzDTZCJrDROFaNQE7NkkFEZCcl29f/Kq', '2025-05-25', 1, '2025-06-06 23:19:25', '2025-06-06 23:19:25'),
(66, 'Muhammad Han', 'M', '2004-03-22', 'sidoarjo', 'sugiyono', 'Indonesia', '0812271908', 'Han@gmail.com', '$2y$10$YowaKn/jI8qxIEPRD60Z6.iD74ijCneOOB7GpVmVXFRW2kBk1eKQC', '2025-05-25', 1, '2025-06-07 05:44:31', '2025-06-07 05:44:31');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `id_pengurus` bigint UNSIGNED DEFAULT NULL,
  `id_santri` bigint UNSIGNED DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `id_pengurus`, `id_santri`, `nama`, `email`, `email_verified_at`, `password`, `role`, `image`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, 'Administrator', 'admin@gmail.com', NULL, '$2y$10$U7a.atFaSk0W2oGV4Rm7pOoMQbIMwMuAFBvt1Avgtrwd0dq3ut.Ii', 'Admin', NULL, NULL, '2025-05-24 23:38:32', '2025-05-24 23:38:32'),
(3, NULL, 62, 'Muhammad Istighotsah Akbar', 'Muhammad@gmail.com', NULL, '$2y$10$.cvoar4KD/D7d/ig/H/o4.RyYZCxCp205LVXML98/.WVPkS7ry6Le', 'Santri', NULL, NULL, NULL, NULL),
(4, NULL, 63, 'Muhammad Istighotsah Akbar', 'istmuhammad05@gmail.com', NULL, '$2y$10$MBlNxC/rQF62SnSfDeaJtul7RIItgxBeAxLIcCHx9U2a2j3I6X/Eu', 'Santri', NULL, NULL, NULL, NULL),
(7, 21, NULL, 'Ustadz Ahmad', 'ahmad@gmail.com', NULL, '$2y$10$01ug0H964vMGWN0KMC6bIeMeDJG5hqh3k36eYy2nDeFTAFwLkC1Ye', 'Pengurus', NULL, NULL, NULL, NULL),
(9, 23, NULL, 'Ustadz Sokhibul Dingin', 'Fajar@gmail.com', NULL, '$2y$10$6XJTarRXQtTCmjZ2Z1MCuOBBOFrOcI6ZYiB9PqNFShupU8Xnsjw.K', 'Pengurus', 'fajar.jpg', NULL, NULL, NULL),
(10, NULL, 66, 'Muhammad Han', 'Han@gmail.com', NULL, '$2y$10$YowaKn/jI8qxIEPRD60Z6.iD74ijCneOOB7GpVmVXFRW2kBk1eKQC', 'Santri', NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `babs`
--
ALTER TABLE `babs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `babs_id_buku_foreign` (`id_buku`);

--
-- Indexes for table `bukus`
--
ALTER TABLE `bukus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detail__kemajuans`
--
ALTER TABLE `detail__kemajuans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detail__perans`
--
ALTER TABLE `detail__perans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `kemajuans`
--
ALTER TABLE `kemajuans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `penguruses`
--
ALTER TABLE `penguruses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `perans`
--
ALTER TABLE `perans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `santris`
--
ALTER TABLE `santris`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `babs`
--
ALTER TABLE `babs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `bukus`
--
ALTER TABLE `bukus`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `detail__kemajuans`
--
ALTER TABLE `detail__kemajuans`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `detail__perans`
--
ALTER TABLE `detail__perans`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kemajuans`
--
ALTER TABLE `kemajuans`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `penguruses`
--
ALTER TABLE `penguruses`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `perans`
--
ALTER TABLE `perans`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `santris`
--
ALTER TABLE `santris`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `babs`
--
ALTER TABLE `babs`
  ADD CONSTRAINT `babs_id_buku_foreign` FOREIGN KEY (`id_buku`) REFERENCES `bukus` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
