-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 18, 2023 at 07:04 AM
-- Server version: 5.7.33
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_perpustakaan`
--

-- --------------------------------------------------------

--
-- Table structure for table `agenda`
--

CREATE TABLE `agenda` (
  `id_agenda` int(5) NOT NULL,
  `tema` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `tema_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `isi_agenda` text COLLATE latin1_general_ci NOT NULL,
  `tempat` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `pengirim` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `gambar` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `tgl_mulai` date NOT NULL,
  `tgl_selesai` date NOT NULL,
  `tgl_posting` date NOT NULL,
  `jam` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `dibaca` int(5) NOT NULL DEFAULT '1',
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `agenda`
--

INSERT INTO `agenda` (`id_agenda`, `tema`, `tema_seo`, `isi_agenda`, `tempat`, `pengirim`, `gambar`, `tgl_mulai`, `tgl_selesai`, `tgl_posting`, `jam`, `dibaca`, `username`) VALUES
(1, 'Lelang Renovasi Kantin Fakultas Psikologi Universitas Indonesia', 'lelang-renovasi-kantin-fakultas-psikologi-universitas-indonesia', '<p>Unit Layanan Pengadaan (ULP) Universitas Indonesia akan melaksanakan Lelang Cepat untuk paket pengadaan Konstruksi secara elektronik sebagai berikut:</p>\r\n\r\n<p><strong>Paket Pekerjaan</strong><br />\r\nNama paket pekerjaan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;<strong>Perbaikan Lantai dan Fasad Gymnasium</strong><br />\r\nLingkup pekerjaan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;<strong>Perbaikan lantai dan fasad gymnasium</strong><br />\r\nNilai total HPS &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;:&nbsp; Rp 1.835.840.821,- (Satu miliar delapan ratus tiga puluh lima juta delapan ratus empat puluh ribu delapan ratus dua puluh satu rupiah)<br />\r\nSumber pendanaan &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; : Dana Masyarakat Universitas Indonesia TA 2016</p>\r\n\r\n<p><strong>Persyaratan Peserta</strong><br />\r\nPaket pengadaan ini terbuka untuk penyedia barang yang memenuhi persyaratan memiliki:</p>\r\n\r\n<ul>\r\n	<li>Izin Usaha Jasa Konstruksi (IUJK) &ndash; Kecil</li>\r\n	<li>SBU_KONSTRUKSI SI012 &ndash; Jasa Pelaksana Konstruksi Bangunan Fasilitas Olah Raga Indoor dan Fasilitas Rekreasi</li>\r\n	<li>Memiliki pengalaman sebagai penyedia sejenis minimal 1 kali dalam kurun waktu 2010 s/d 2016 dengan nilai kontrak minimal Rp. 600.000.000,- (enam ratus juta rupiah) pada salah satu pengalaman pekerjaan</li>\r\n</ul>\r\n\r\n<p><strong>Pelaksanaan Pengadaan</strong><br />\r\nPengadaan barang / jasa dilaksanakan secara elektronik dengan mengakses aplikasi Sistem Pengadaan Secara Elektronik (aplikasi SPSE) pada alamat website LPSE LKPP&nbsp;<a href=\"\\\" onclick=\"\\&quot;__gaTracker(\\\'send\\\',\">http://lpse.lkpp.go.id</a></p>\r\n', 'Hotel Pangeran Padang, Indonesia', 'Admin Lokomedia', '4.jpg', '2016-10-11', '2016-10-11', '2016-10-11', '20:30 s/d Selesai', 8, 'admin'),
(2, 'Lelang Cepat Perbaikan Lantai dan Fasad Gymnasium', 'lelang-cepat-perbaikan-lantai-dan-fasad-gymnasium', '<p>Unit Layanan Pengadaan (ULP) Universitas Indonesia akan melaksanakan Lelang Cepat untuk paket pengadaan Konstruksi secara elektronik sebagai berikut:</p>\r\n\r\n<p><strong>Paket Pekerjaan</strong><br />\r\nNama paket pekerjaan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;<strong>Perbaikan Lantai dan Fasad Gymnasium</strong><br />\r\nLingkup pekerjaan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;<strong>Perbaikan lantai dan fasad gymnasium</strong><br />\r\nNilai total HPS &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;:&nbsp; Rp 1.835.840.821,- (Satu miliar delapan ratus tiga puluh lima juta delapan ratus empat puluh ribu delapan ratus dua puluh satu rupiah)<br />\r\nSumber pendanaan &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; : Dana Masyarakat Universitas Indonesia TA 2016</p>\r\n\r\n<p><strong>Persyaratan Peserta</strong><br />\r\nPaket pengadaan ini terbuka untuk penyedia barang yang memenuhi persyaratan memiliki:</p>\r\n\r\n<ul>\r\n	<li>Izin Usaha Jasa Konstruksi (IUJK) &ndash; Kecil</li>\r\n	<li>SBU_KONSTRUKSI SI012 &ndash; Jasa Pelaksana Konstruksi Bangunan Fasilitas Olah Raga Indoor dan Fasilitas Rekreasi</li>\r\n	<li>Memiliki pengalaman sebagai penyedia sejenis minimal 1 kali dalam kurun waktu 2010 s/d 2016 dengan nilai kontrak minimal Rp. 600.000.000,- (enam ratus juta rupiah) pada salah satu pengalaman pekerjaan</li>\r\n</ul>\r\n\r\n<p><strong>Pelaksanaan Pengadaan</strong><br />\r\nPengadaan barang / jasa dilaksanakan secara elektronik dengan mengakses aplikasi Sistem Pengadaan Secara Elektronik (aplikasi SPSE) pada alamat website LPSE LKPP&nbsp;<a href=\"http://lpse.lkpp.go.id/\" onclick=\"__gaTracker(\'send\', \'event\', \'outbound-article\', \'http://lpse.lkpp.go.id/\', \'http://lpse.lkpp.go.id\');\">http://lpse.lkpp.go.id</a></p>\r\n', 'Mercury Beach Hotel Jogjakarta ', 'Admin Lokomedia', '5.jpg', '2016-10-12', '2016-10-12', '2016-10-11', '20:00 s/d Selesai', 6, 'admin'),
(3, 'Penambahan Storage Untuk Data Center Universitas Indonesia', 'penambahan-storage-untuk-data-center-universitas-indonesia', '<p>Unit Layanan Pengadaan (ULP) Universitas Indonesia akan melaksanakan Pelelangan Sederhana dengan pascakualifikasi untuk paket pengadaan barang secara elektronik sebagai berikut:</p>\r\n\r\n<p><strong>Paket Pekerjaan</strong><br />\r\nNama paket pekerjaan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;<strong>Penambahan Storage Untuk Data Center Universitas Indonesia</strong><br />\r\nLingkup pekerjaan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;<strong>Penambahan Storage (Spare Part Storage dan Hard Disk Drive) Untuk Data Center Universitas Indonesia</strong><br />\r\nNilai total HPS &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;:&nbsp; Rp 822,800,000,- (delapan ratus dua puluh dua juta delapan ratus ribu rupiah)<br />\r\nSumber pendanaan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: Dana Masyarakat TA 2016</p>\r\n\r\n<p><strong>Persyaratan Peserta</strong><br />\r\nPaket pengadaan ini terbuka untuk penyedia barang yang memenuhi persyaratan memiliki:</p>\r\n\r\n<ul>\r\n	<li>SIUP Kecil Bidang Komputer / Piranti Lunak / Alat Teknologi Informasi</li>\r\n	<li>TDP</li>\r\n	<li>Surat Keterangan Domisili;</li>\r\n	<li>NPWP;</li>\r\n	<li>PKP;</li>\r\n	<li>Bukti setor SPT Tahun 2015;</li>\r\n	<li>Persyaratan lainnya dapat dilihat di website LPSE UI</li>\r\n</ul>\r\n\r\n<p><strong>Pelaksanaan Pengadaan</strong><br />\r\nPengadaan barang / jasa dilaksanakan secara elektronik dengan mengakses aplikasi Sistem Pengadaan Secara Elektronik (aplikasi SPSE) pada alamat website LPSE Universitas Indonesia&nbsp;<a href=\"http://lpse.ui.ac.id/\">http://lpse.ui.ac.id</a></p>\r\n', 'Hotel Pangeran Padang, Indonesia', 'Admin Lokomedia', '2.jpg', '2016-10-13', '2016-10-13', '2016-10-11', '20:00 s/d Selesai', 4, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `album`
--

CREATE TABLE `album` (
  `id_album` int(5) NOT NULL,
  `jdl_album` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `album_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `keterangans` text COLLATE latin1_general_ci NOT NULL,
  `gbr_album` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `aktif` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `hits_album` int(5) NOT NULL DEFAULT '1',
  `tgl_posting` date NOT NULL,
  `jam` time NOT NULL,
  `hari` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `album`
--

INSERT INTO `album` (`id_album`, `jdl_album`, `album_seo`, `keterangans`, `gbr_album`, `aktif`, `hits_album`, `tgl_posting`, `jam`, `hari`, `username`) VALUES
(55, 'Aktifitas Mahasiswa', 'aktifitas-mahasiswa', '<p>Menjelaskan Aktifitas Mahasiswa dari magang, kegiatan, dan interaksi dengan masyarakat sekitar</p>\r\n', '', 'Y', 2, '2023-11-11', '10:09:12', 'Sabtu', 'admin'),
(56, 'Prestasi', 'prestasi', '<p>Prestasi kategori yang menampilkan mahasiswa Universitas Muhammadiyah yang berprestasi khususnya di program studi Ekonomi Pembangunan atau diluar prodi tersebut</p>\r\n', '', 'Y', 0, '2023-11-11', '10:28:35', 'Sabtu', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(5) NOT NULL,
  `id_kategori` int(5) NOT NULL,
  `username` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `judul` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `sub_judul` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `youtube` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `judul_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `headline` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `aktif` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `utama` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `isi_berita` longtext CHARACTER SET latin1 NOT NULL,
  `keterangan_gambar` text COLLATE latin1_general_ci NOT NULL,
  `hari` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  `gambar` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `dibaca` int(5) NOT NULL DEFAULT '1',
  `tag` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `status` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `id_kategori`, `username`, `judul`, `sub_judul`, `youtube`, `judul_seo`, `headline`, `aktif`, `utama`, `isi_berita`, `keterangan_gambar`, `hari`, `tanggal`, `jam`, `gambar`, `dibaca`, `tag`, `status`) VALUES
(22, 62, 'admin', 'Kunjungan Sekolah Dasar Muhammadiyah 4 Batu Malang', 'Kunjungan Sekolah Dasar Muhammadiyah 4 Batu Malang', '', 'kunjungan-sekolah-dasar-muhammadiyah-4-batu-malang', 'Y', 'Y', 'Y', '<p>Perpustakaan adalah salah satu sarana penunjang pada dunia pendidikan yang dapat di gunakan sebagai pembelajaran secara mandiri mulai dini. &nbsp;Menanamkan gemar membaca atau kecintaan anak pada buku memang harus dipupuk sejak kecil, dan banyak cara untuk menciptakan peluang tersebut. Diantaranya sering mengajak anak datang ke perpustakaan, menciptakan image bahwa perpustakaan itu sesuatu yang menyenangkan, hal &ndash; hal tersebut penting untuk arah ke depannya bagi anak &ndash; anak agar mereka tidak alergi datang ke Perpustakaan.<br />\r\nHal tersebut seperti dilakukan oleh Anak &ndash; Anak kelas 3 SD Muhammadiyah 4 Batu Malang yang mengadakan kunjungan ke Perpustakaan UMM tanggal 8 November 2023, yang dikuti kurang lebih 100 anak yang didampingi oleh Bapak dan Ibu Guru sebanyak 7 orang. Pada kesempatan tersebut pihak Perpustakaan memberikan Literasi tentang bahayanya perundungan, literasi tentang Perpustakaan, juga beberapa permainan yang memiliki sifat &nbsp;edukasi. Kegembiraan dan kebahagian bagi anak &ndash; anak dengan datang ke Perpustakaan diharapkan akan memberi kenangan yang baik yang mampu menciptakan image yang baik pula tentang keberadaan Perpustakaan.</p>\r\n', 'ujicoba', 'Jumat', '2023-12-15', '18:13:58', '20231124041716.jpg', 11, 'perpustakaan,kegiatan', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `dosen`
--

CREATE TABLE `dosen` (
  `id_dosen` int(5) NOT NULL,
  `id_fakultas` int(5) NOT NULL,
  `username` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `nm_dosen` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `dosen_seo` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `nidn` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `keterangan` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `hp` varchar(13) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `gbr_dosen` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dosen`
--

INSERT INTO `dosen` (`id_dosen`, `id_fakultas`, `username`, `nm_dosen`, `dosen_seo`, `nidn`, `keterangan`, `hp`, `gbr_dosen`) VALUES
(1, 1, 'admin', 'AZHARI ALI RIDHA, S.Kom.', 'azhari-ali-ridha-skom', '415098003', '<p>S-2</p>\r\n', '08129341022', '141218114306_photo.jpg'),
(2, 2, 'admin', 'Dr. Candra Hayatul Iman, SH., MH', 'dr-candra-hayatul-iman-sh-mh', '0424087201', '<p>S-3</p>\r\n', '', 'Poto_Dekan_1.JPG'),
(3, 2, 'admin', 'H. Suryana Marta, SH., MH.', 'h-suryana-marta-sh-mh', '0410066201', '<p>S-2</p>\r\n', '', 'pak_dekan.jpg'),
(4, 2, 'admin', 'Uu Idjuddin Solihin, SH., MH.', 'uu-idjuddin-solihin-sh-mh', '0015035301', '<p>S-2</p>\r\n', '', 'nofoto.jpg'),
(6, 2, 'admin', 'Dr. Bambang Widiantoro, SH., MM', 'dr-bambang-widiantoro-sh-mm', '0415046401', '<p>S-3</p>\r\n', '-', 'Bambang_W1.jpg'),
(7, 2, 'admin', 'H. Dedi Pahroji, SH., MH.', 'h-dedi-pahroji-sh-mh', '0415097304', '<p>S-2</p>\r\n', '-', 'Dedi_Fahroji.jpg'),
(8, 2, 'admin', 'R. Bagus Irawan, S Sos., MH', 'r-bagus-irawan-s-sos-mh', '0412016901', '<p>S-2</p>\r\n', '-', 'Bagus_Irawan.JPG'),
(9, 2, 'admin', 'Evi Rumata Parapat, SH., SpN', 'evi-rumata-parapat-sh-spn', '0411026802', '<p>S-1</p>\r\n', '-', 'Evi.JPG'),
(10, 2, 'admin', 'Imam Budi Santoso, SH., MH.', 'imam-budi-santoso-sh-mh', '0424037702', '<p>S-2</p>\r\n', '-', 'Imam.JPG'),
(11, 2, 'admin', 'Dr. Holyness N Singadimedja, SH., MH', 'dr-holyness-n-singadimedja-sh-mh', '411701320', '<p>S-3</p>\r\n', '-', 'holyness.JPG'),
(12, 2, 'admin', 'M. Holyone N Singadimeja, SH., MH', 'm-holyone-n-singadimeja-sh-mh', '0407117702', '<p>S-2</p>\r\n', '-', 'holione.jpg'),
(14, 2, 'admin', 'H. Endeng, SH., MH.', 'h-endeng-sh-mh', '0412046501', '<p>S-2</p>\r\n', '-', ''),
(15, 2, 'admin', 'Grasia Kurniati, SH., MH', 'grasia-kurniati-sh-mh', '-', '<p>S-2</p>\r\n', '-', 'bu_gres.jpg'),
(16, 2, 'admin', 'H. Deni Nuryadi, SH., MH', 'h-deni-nuryadi-sh-mh', '0401116001', '<p>S-2</p>\r\n', '-', ''),
(17, 2, 'admin', 'H. Nurdin Singadimedja, SH., MH', 'h-nurdin-singadimedja-sh-mh', '0411700200', '<p>S-2</p>\r\n', '-', ''),
(18, 2, 'admin', 'Rahmi Zubaedah, SH., MH', 'rahmi-zubaedah-sh-mh', '-', '<p>S-2</p>\r\n', '-', ''),
(19, 2, 'admin', 'Rani Apriani, SE., SH., MH', 'rani-apriani-se-sh-mh', '411700855', '<p>S-2</p>\r\n', '-', ''),
(20, 2, 'admin', 'Ida R Hasan, SH., MH', 'ida-r-hasan-sh-mh', '411700854', '<p>S-2</p>\r\n', '-', ''),
(21, 2, 'admin', 'Gunadi, SH., MH', 'gunadi-sh-mh', '-', '<p>S-2</p>\r\n', '-', ''),
(22, 2, 'admin', 'Margo Hadi Pura, SH., MH', 'margo-hadi-pura-sh-mh', '411700857', '<p>S-2</p>\r\n', '-', 'Pak_Margo.jpg'),
(23, 2, 'admin', 'Abdul Atsar, SH., MH', 'abdul-atsar-sh-mh', '411700853', '<p>S-2</p>\r\n', '-', ''),
(24, 2, 'admin', 'Drs. Nanang Nugraha, SH., MH', 'drs-nanang-nugraha-sh-mh', '130888650', '<p>S-2</p>\r\n', '-', ''),
(25, 2, 'admin', 'Wulansari, SH., MH', 'wulansari-sh-mh', '-', '<p>S-2</p>\r\n', '-', '11250918_1011003642245939_6926051438627913163_n.jpg'),
(26, 2, 'admin', 'Rohendra Fathammubina, SH., MH', 'rohendra-fathammubina-sh-mh', '411700856', '<p>S-2</p>\r\n', '-', ''),
(27, 2, 'admin', 'Pamungkas Satya Putra, SH,. MH', 'pamungkas-satya-putra-sh-mh', '411700858', '<p>S-2</p>\r\n', '-', 'SatyaEd.jpg'),
(28, 2, 'admin', '	Oci Senjaya, SH,. MH', '	oci-senjaya-sh-mh', '411700859', '<p>S-2</p>\r\n', '-', ''),
(29, 1, 'admin', 'Nono Heryana, M.Kom.', 'nono-heryana-mkom', '0030389005', '<p>S-2</p>\r\n', '-', 'nono.jpg'),
(30, 1, 'admin', 'BETHA NURINA SARI, M.Kom', 'betha-nurina-sari-mkom', '0023108901', '<p>S-2</p>\r\n', '081553031989', 'BETHA.jpg'),
(31, 1, 'admin', 'E. HAODUDIN NURKIFLI, S.T., M.Cs', 'e-haodudin-nurkifli-st-mcs', '411700812', '<p>S-2</p>\r\n', '085747445136', 'HAO.png'),
(32, 1, 'admin', 'RIZA IBNU ADAM, M.Si', 'riza-ibnu-adam-msi', '0006119002', '<p>S-2</p>\r\n', '085693194986', 'RIZA.jpg'),
(33, 1, 'admin', 'ADE ANDRI HENDRIADI, S.Si.,M.Kom.', 'ade-andri-hendriadi-ssimkom', '0402047903', '<p>S-2</p>\r\n', '085795552551', 'ADE.png'),
(34, 1, 'admin', 'ARIES SUHARSO, S.Si., M.Kom', 'aries-suharso-ssi-mkom', '0422037701', '<p>S-2</p>\r\n', '085691989535', 'ARIS.png'),
(35, 1, 'admin', 'SOFI DEFIYANTI, M.Kom', 'sofi-defiyanti-mkom', '0413128502', '<p>S-2</p>\r\n', '083899671007', 'SOFI.png'),
(36, 1, 'admin', 'MOHAMAD JAJULI, M.Si', 'mohamad-jajuli-msi', '0404128701', '<p>S-2</p>\r\n', '081213004170', 'JULI.png'),
(37, 1, 'admin', 'ADHI RIZAL, M.Kom.', 'adhi-rizal-mkom', '0007089101', '<p>S-2</p>\r\n', '-', 'ADHI.jpg'),
(38, 1, 'admin', 'DIDI JUARDI, ST., M.Kom', 'didi-juardi-st-mkom', '0422047101', '<p>S-2</p>\r\n', '081546507323', 'DIDI.jpg'),
(39, 1, 'admin', 'AJI PRIMAJAYA, S.Si., M.Kom', 'aji-primajaya-ssi-mkom', '0026048706', '<p>S-2</p>\r\n', '081331718961', 'AJI.jpg'),
(40, 1, 'admin', 'HANNIE, S.Kom., MMSI', 'hannie-skom-mmsi', '0430088205', '<p>S-2</p>\r\n', '083893376009', 'HANI.jpg'),
(41, 1, 'admin', 'TESA NUR PADILAH, S.Si., M.Sc', 'tesa-nur-padilah-ssi-msc', '0019109001', '<p>S-2</p>\r\n', '085223259209', 'TESA.jpg'),
(42, 1, 'admin', 'PURWANTORO, S.Kom,M.Kom', 'purwantoro-skommkom', '0408117702', '<p>S-2</p>\r\n', '085885637201', 'PURWAN.jpg'),
(43, 1, 'admin', 'JAJAM HAERUL JAMAN, SE., M.Kom', 'jajam-haerul-jaman-se-mkom', '0010117808', '<p>S-2</p>\r\n', '081585339743', 'JAJAM.png'),
(44, 1, 'admin', 'YUYUN UMAIDAH, S.Kom., M.Kom', 'yuyun-umaidah-skom-mkom', '411701051', '<p>S-2</p>\r\n', '085695554253', 'YUYUN.jpg'),
(45, 1, 'admin', 'NINA SULISTIYOWATI, S.T., M.Kom', 'nina-sulistiyowati-st-mkom', '0009028307', '<p>S-2</p>\r\n', '081221811122', 'NINA.png'),
(46, 1, 'admin', 'ARIP SOLEHUDIN, M.KOM', 'arip-solehudin-mkom', '0016048902', '<p>S-2</p>\r\n', '085794726601', 'ARIP.jpg'),
(47, 1, 'admin', 'SUSILAWATI, M.Kom.', 'susilawati-mkom', '0028019002', '<p>S-2</p>\r\n', '-', ''),
(48, 1, 'admin', 'OMAN KOMARUDIN, S.Si, M.Kom', 'oman-komarudin-ssi-mkom', '406047702', '<p>S-2</p>\r\n', '081212073393', 'OMAN.png'),
(49, 1, 'admin', 'ASEP JAMALUDIN, S.Si., M.Kom', 'asep-jamaludin-ssi-mkom', '0010017606', '<p>S-2</p>\r\n', '081910201165', 'ASEP.jpg'),
(50, 1, 'admin', 'GARNO, M.Kom', 'garno-mkom', '411701041', '<p>S-2</p>\r\n', '085718333773', 'GARNO.jpg'),
(51, 1, 'admin', 'RINI MAYASARI, M.Kom.', 'rini-mayasari-mkom', '0028059101', '<p>S-2</p>\r\n', '08561082077', 'RINI.jpg'),
(52, 1, 'admin', 'CARUDIN, M.Kom', 'carudin-mkom', '0013048804', '<p>S-2</p>\r\n', '085959592431', 'CARUDIN.png'),
(53, 1, 'admin', 'CHAERUR ROZIKIN, S.Kom., M.Kom', 'chaerur-rozikin-skom-mkom', '0020058305', '<p>S-2</p>\r\n', '081514329822', 'CHAERUR.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `download`
--

CREATE TABLE `download` (
  `id_download` int(5) NOT NULL,
  `judul` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `nama_file` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `tgl_posting` date NOT NULL,
  `hits` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `download`
--

INSERT INTO `download` (`id_download`, `judul`, `nama_file`, `tgl_posting`, `hits`) VALUES
(64, 'Buku Bimbingan UM Jambi 2023', 'Buku_Bimbingan_UM_Jambi_2023.docx', '2023-11-18', 1),
(65, 'PANDUAN SKRIPSI UM JAMBI 2023', 'PANDUAN_SKRIPSI_FEB_UMJjambi.pdf', '2023-11-21', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fakultas`
--

CREATE TABLE `fakultas` (
  `id_fakultas` int(5) NOT NULL,
  `nm_fakultas` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `fakultas_seo` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `keterangans` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `gbr_fakultas` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `aktif` enum('Y','N') CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `hits_fakultas` int(5) NOT NULL DEFAULT '1',
  `tgl_posting` date NOT NULL,
  `jam` time NOT NULL,
  `hari` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fakultas`
--

INSERT INTO `fakultas` (`id_fakultas`, `nm_fakultas`, `fakultas_seo`, `keterangans`, `gbr_fakultas`, `aktif`, `hits_fakultas`, `tgl_posting`, `jam`, `hari`, `username`) VALUES
(1, 'FAKULTAS ILMU KOMPUTER', 'fakultas-ilmu-komputer', '<p>Daftar Dosen Fakultas Ilmu Komputer Universitas Singaperbangsa Karawang</p>\r\n', 'Fasilkom-250.jpg', 'Y', 29, '2017-10-21', '23:45:21', 'Sabtu', 'admin'),
(2, 'FAKULTAS HUKUM', 'fakultas-hukum', '<p>hukum</p>\r\n', 'Fasilkom-250_-_Copy.jpg', 'Y', 32, '2017-10-21', '23:49:14', 'Sabtu', 'admin'),
(3, 'FAKULTAS EKONOMI DAN BISNIS', 'fakultas-ekonomi-dan-bisnis', '<p>feb</p>\r\n', 'feb.jpg', 'Y', 0, '2017-10-21', '23:50:18', 'Sabtu', 'admin'),
(4, 'FAKULTAS ILMU SOSIAL DAN ILMU POLITIK', 'fakultas-ilmu-sosial-dan-ilmu-politik', '<p>fisip</p>\r\n', 'fisip.jpg', 'Y', 0, '2017-10-22', '00:58:27', 'Minggu', 'admin'),
(5, 'FAKULTAS AGAMA ISLAM', 'fakultas-agama-islam', '<p>fai</p>\r\n', 'FAI.jpg', 'Y', 1, '2017-10-22', '01:01:19', 'Minggu', 'admin'),
(6, 'FAKULTAS KEGURUAN DAN ILMU PENDIDIKAN', 'fakultas-keguruan-dan-ilmu-pendidikan', '<p>fkip</p>\r\n', 'fkip.jpg', 'Y', 0, '2017-10-22', '01:05:13', 'Minggu', 'admin'),
(7, 'FAKULTAS TEKNIK', 'fakultas-teknik', '<p>teknik</p>\r\n', 'teknik.jpg', 'Y', 0, '2017-10-22', '01:07:04', 'Minggu', 'admin'),
(8, 'FAKULTAS PERTANIAN', 'fakultas-pertanian', '<p>faperta</p>\r\n', 'faperta.jpg', 'Y', 0, '2017-10-22', '01:08:57', 'Minggu', 'admin'),
(9, 'FAKULTAS ILMU KESEHATAN', 'fakultas-ilmu-kesehatan', '<p>kebidanan</p>\r\n', 'ikesehatan.jpg', 'Y', 0, '2017-10-22', '01:10:24', 'Minggu', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id_gallery` int(5) NOT NULL,
  `id_album` int(5) NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `jdl_gallery` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `gallery_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `npm` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `keterangan` text COLLATE latin1_general_ci NOT NULL,
  `gbr_gallery` varchar(100) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id_gallery`, `id_album`, `username`, `jdl_gallery`, `gallery_seo`, `npm`, `keterangan`, `gbr_gallery`) VALUES
(369, 55, 'admin', 'KSPM Sang Surya UM JAMBI', 'kspm-sang-surya-um-jambi', '', '<p>KSPM Sang Surya melakukan kegiatan KSPM Goes To School SMA Muhammadiyah Bersama IDX Jambi dan Phintraco sekuritas dengan tema &ldquo;Take Control Your Future With Invesment&rdquo;<br />\r\n&nbsp;</p>\r\n', '382990588_18287202154177307_5377391489598174343_n.jpg'),
(368, 55, 'admin', 'Workshop Literasi Digital Anak Muda dalam Isu Lingkungan', 'workshop-literasi-digital-anak-muda-dalam-isu-lingkungan', '', '<p>Mongabay Indonesia Bersama Universitas Muhammadiyah Jambi mengadakan kegiatan &quot;Workshop Literasi Digital Anak Muda dalam Isu Lingkungan&quot; yang dihadiri oleh para Mahasiswa Universitas Muhammadiyah Jambi</p>\r\n', 'um-02.jpg'),
(367, 55, 'admin', 'Mahasiswa UM Jambi Raih 5 Penghargaan di POSSE 2023, Rektor: Ini Langkah Awal Menuju Keberhasilan', 'mahasiswa-um-jambi-raih-5-penghargaan-di-posse-2023-rektor-ini-langkah-awal-menuju-keberhasilan', '', '<p><strong>Jambi &ndash;&nbsp;</strong>Rektor Universitas Muhammadiyah Jambi (UM Jambi), Hendra Kurniawan, M. Si, mengungkapkan apresiasi mendalam terhadap prestasi dan semangat luar biasa mahasiswa UM Jambi yang berhasil meraih sejumlah penghargaan dalam Pekan Olahraga Sains dan Seni (POSSE) 2023, yang diselenggarakan secara daring oleh Universitas Muhammadiyah Riau (UMRI).</p>\r\n\r\n<p>Prestasi mahasiswa UM Jambi dalam POSSE 2023 tidak hanya menjadi sumber kebanggaan bagi universitas, tetapi juga menjadi inspirasi bagi seluruh mahasiswa. Dalam acara pengumuman pemenang yang dilakukan secara daring, terungkap bahwa mahasiswa UM Jambi berhasil meraih prestasi gemilang di berbagai kategori lomba POSSE.</p>\r\n\r\n<p>Dari sejumlah kategori lomba yang diikuti, mahasiswa UM Jambi berhasil meraih juara pada 5 kategori yang berbeda. Di antaranya, kategori Lomba Poster dengan tema &ldquo;Lingkungan&rdquo; berhasil meraih Juara 1 Tingkat Internasional, sementara Kategori Lomba MTQ Tingkat Nasional diikuti oleh 2 mahasiswa UM Jambi yang masing-masing meraih Juara 2 dan Juara 4. Kategori Lomba Short Movie Tingkat Nasional juga berhasil diraih Juara 3 dengan judul &ldquo;MAAF.&rdquo; Selain itu, dalam Kategori Karya Ilmiah dengan judul &ldquo;Eksistensi Masyarakat Adat di Era Transformasi Digital dan Masyarakat Berbasis Teknologi,&rdquo; mahasiswa UM Jambi berhasil meraih Juara 5 Tingkat Nasional.</p>\r\n\r\n<p>Rektor Hendra Kurniawan menyampaikan apresiasi kepada para pemenang dan semua mahasiswa yang telah berpartisipasi dalam POSSE 2023. Ia mengatakan, &ldquo;Selamat kepada mahasiswa UM Jambi yang telah memenangkan beberapa perlombaan dalam kegiatan Pekan Olahraga, Sains dan Seni 2023. Keberhasilan ini merupakan bukti kerja keras dan contoh nyata bagi seluruh mahasiswa UM Jambi.&rdquo;</p>\r\n\r\n<p>Hendra Kurniawan juga memberikan motivasi kepada seluruh mahasiswa, baik yang meraih kemenangan maupun yang belum berhasil. &ldquo;Ini bukan akhir dari perjalanan, tapi ini merupakan langkah awal untuk menuju keberhasilan-keberhasilan berikutnya. Bagi mahasiswa yang belum berhasil meraih juara, saya berharap agar tetap semangat dan terus berjuang untuk mencapai kesuksesan di masa depan.&rdquo;</p>\r\n\r\n<p>Pesan yang disampaikan oleh Rektor UM Jambi ini merupakan semangat yang positif dan dorongan kepada mahasiswa untuk terus berkembang, berprestasi, dan menghadapi tantangan dengan tekad yang kuat. Dengan dukungan dari universitas dan semangat yang tinggi, mahasiswa UM Jambi diharapkan akan terus meraih prestasi yang lebih besar di masa depan.&nbsp;<strong>-Humas UM Jambi-</strong></p>\r\n', 'um-013.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `group_menu`
--

CREATE TABLE `group_menu` (
  `id_group_menu` int(11) NOT NULL,
  `nama_group_menu` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `group_menu`
--

INSERT INTO `group_menu` (`id_group_menu`, `nama_group_menu`) VALUES
(1, 'PROFIL'),
(2, 'ORGANISASI'),
(3, 'AKADEMIK'),
(4, 'FASILITAS');

-- --------------------------------------------------------

--
-- Table structure for table `group_menu_list`
--

CREATE TABLE `group_menu_list` (
  `id_group_menu_list` int(11) NOT NULL,
  `id_group_menu` int(5) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `link` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `group_menu_list`
--

INSERT INTO `group_menu_list` (`id_group_menu_list`, `id_group_menu`, `nama`, `link`) VALUES
(1, 1, 'Sejarah Univeristas', '#'),
(2, 1, 'Visi, Misi & Tujuan', '#'),
(3, 1, 'Komponen/Lambang', '#'),
(4, 1, 'Mars & Hymne Unidha', '#'),
(5, 1, 'Logo Universitas', '#'),
(6, 2, 'Pimpinan Kampus', 'page/detail/pimpinan-universitas'),
(7, 2, 'Senat Universitas', '#'),
(8, 2, 'Guru Besar', '#'),
(9, 2, 'Dosen', 'dosen'),
(10, 2, 'Mahasiswa', 'mahasiswa'),
(11, 3, 'Kelender Akademik', '#'),
(12, 3, 'Penerimaan Mahasiswa Baru (S1)', '#'),
(14, 3, 'E-learning Mahasiswa', '#'),
(15, 3, 'Journal Online Mahasiswa', '#'),
(17, 4, 'Beasiswa', '#'),
(18, 4, 'Pustaka', '#'),
(19, 4, 'Layanan IT', '#'),
(20, 4, 'Webmail', '#'),
(24, 2, 'struktur-organisasi', 'page/detail/struktur-organisasi');

-- --------------------------------------------------------

--
-- Table structure for table `halamanstatis`
--

CREATE TABLE `halamanstatis` (
  `id_halaman` int(5) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `judul_seo` varchar(100) NOT NULL,
  `isi_halaman` text NOT NULL,
  `tgl_posting` date NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `username` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `dibaca` int(5) NOT NULL DEFAULT '1',
  `jam` time NOT NULL,
  `hari` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `halamanstatis`
--

INSERT INTO `halamanstatis` (`id_halaman`, `judul`, `judul_seo`, `isi_halaman`, `tgl_posting`, `gambar`, `username`, `dibaca`, `jam`, `hari`) VALUES
(44, 'Visi Misi', 'visi-misi', '<p><span style=\"color:#000000;\"><span style=\"font-size:28px;\"><u><b>VISIMISI</b></u></span></span></p>\r\n\r\n<p><span style=\"color:#000000;\"><strong>Visi</strong></span></p>\r\n\r\n<p><span style=\"color:#000000;\">Menjadi Perpustakaan terkemuka dalam penyelenggaraan pendidikan tinggi yang berkeunggulan di bidang ilmu pengetahuan, teknologi dan seni (IPTEK) serta keimanan dan ketaqwaan (IMTAQ) dalam upaya menegakkan wacana keilmuan dan keislaman.</span></p>\r\n\r\n<p><span style=\"color:#000000;\"><strong>Misi</strong></span></p>\r\n\r\n<p><span style=\"color:#000000;\">Menjadi fasilitator utama Universitas Muhammadiyah Malang dalam pelestarian, pengaksesan dan pemberdayaan informasi guna menunjang kegiatan belajar mengajar, penelitian dan pengabdian masyarakat dengan:</span></p>\r\n\r\n<ol>\r\n	<li><span style=\"color:#000000;\">Menyediakan sarana sumber-sumber informasi ilmu pengetahuan, teknologi, sosial dan seni bagi sivitas akademika</span></li>\r\n	<li><span style=\"color:#000000;\">Menyediakan sarana sumber-sumber kajian keislaman dan kemuhammadiyahaan</span></li>\r\n	<li><span style=\"color:#000000;\">Memberi layanan informasi keilmuan yang dapat memperluas kegiatan belajar-mengajar dan penelitian.</span></li>\r\n	<li><span style=\"color:#000000;\">Mengembangkan upaya pemberdayaan informasi yang telah dimiliki perpustakaan untuk civitas akademika, alumni dan masyarakat dalam kaitannya dengan konsep belajar seumur hidup</span></li>\r\n	<li><span style=\"color:#000000;\">Pembangunan jaringan informasi pada perguruan tinggi baik ditingkat nasional maupun internasional</span></li>\r\n	<li><span style=\"color:#000000;\">Pengembangan system perpustakaan digital dalam rangka mengelola dan melestarikan informasi ilmu pengetahuan</span></li>\r\n</ol>\r\n', '2023-12-14', '', 'admin', 6, '13:56:30', ''),
(43, 'Struktur Organisasi', 'struktur-organisasi', '<p>Belum diisi</p>\r\n', '2023-11-07', '', 'mjumain', 45, '22:59:25', 'Selasa'),
(48, 'Fasilitas', 'fasilitas', '<p><span style=\"color:#000000;\"><u><span style=\"font-size:28px;\"><b>Fasilitas</b></span></u></span></p>\r\n\r\n<p><span style=\"color:#000000;\">UPT. Perpustakaan Universitas Muhammadiyah Jambi&nbsp;salah satu Pusat Informasi ilmiah yang membantu sivitas akademika dalam proses belaja mengajar. Fasilitas guna menunjang proses tersebut antara lain :</span></p>\r\n\r\n<p><span style=\"color:#000000;\"><strong>Corner &ndash; Corner</strong><br />\r\nBeberapa corner yang merupakan kerjasama antara pihak Universitas dengan beberapa kedutaan di Indonesia bertempat di perpustakaan merupakan fasilitas yang dapat di manfaatkan semua sivitas akademika UMM dan masyarakat umum. Beberapa corner antara lain :</span></p>\r\n\r\n<ol>\r\n	<li><span style=\"color:#000000;\"><strong>UMM dan Muhammadiyah Corner</strong><br />\r\n	Salah satu Corner yang diadakan oleh UPT. Perpustakaan UMM secara mandiri yang berisi tentang&nbsp; Koleksi cetak tentang keislaman dan kemuhammadiyahan&nbsp; meliput : Penelitian Dosen, Buku terbitan UMM, Koleksi Kemuhammadiyahan</span></li>\r\n	<li><span style=\"color:#000000;\"><strong>America Corner, Ausie Corner,Cina Corner, Education USA</strong><br />\r\n	Berbagai corner yang bertempat di dalam perpustakaan Pusat di lantai III yang merupakan hasil kerjasama antar IRO dengan kedutaan masing- masing Negara tersebut. Corner &ndash; Corner tersebut dapat dimanfaatkan oleh para pemustaka.</span></li>\r\n</ol>\r\n\r\n<p><span style=\"color:#000000;\"><strong>Digital Library ( DIGILIB )</strong><br />\r\nKoleksi DIGILIB merupakan hasil penulisan karya ilmiah ( tugas akhir S1, S2, S3, D3&nbsp; ) mahasiswa UMM yang telah&nbsp; didigitalkan sejak tahun&nbsp; 2004.</span></p>\r\n\r\n<p><span style=\"color:#000000;\"><strong>Ruang Jurnal</strong><br />\r\nPerpustakaan UMM memiliki beberapa jurnal cetakk dan online&nbsp; yang dilanggankan secara mandiri maupun konsorsium dengan beberapa Universitas yang tergabung dalam keanggotaan FPPTI dan FPTMA, Free Akses jurnal dari DIKTI. Ruang jurnal merupakan fasilitas untuk penelusuran dengan pendampingan petugas.</span></p>\r\n\r\n<p><span style=\"color:#000000;\"><strong>Ruang Publik</strong><br />\r\nTempat untuk bersantai dan belajar&nbsp; yang diperuntukkan bagi pemustaka&nbsp; dengan&nbsp; fasilitas audio visual,&nbsp; televisi berlangganan, DVD dan CD ( film bertemakan sejarah, pendidikan, komersial ).</span></p>\r\n\r\n<p><span style=\"color:#000000;\"><strong>Pojok Rekreasi</strong><br />\r\nTempat yang berisikan koleksi cetak yang bersifat inspiratif&nbsp; dan hiburan. Koleksi tersebut&nbsp; hanya dapat di baca di tempat.</span></p>\r\n\r\n<p><span style=\"color:#000000;\"><strong>OPAC&nbsp; ( Online Public Access Catalog )</strong><br />\r\nKatalog penelusuran semua koleksi perpustakaan ( buku, jurnal, penelitian dosen, tugas akhir mahasiswa dan cek pinjaman ). Untuk pemustaka dapat juga mengakses di luar perpustakaan melalui<em>&nbsp;laser.umm.ac.id</em>.</span></p>\r\n\r\n<p><span style=\"color:#000000;\"><strong>Ruang Pendidikan &amp; Pelatihan</strong><br />\r\nRuang&nbsp; dengan kapasitas 60 orang ini&nbsp; dilengkapi&nbsp;&nbsp; AC,&nbsp; peralatan multimedia dan&nbsp; dapat digunakan untuk kegiatan presentasi, pertemuan dan pelatihan perpustakaan.</span></p>\r\n\r\n<p><span style=\"color:#000000;\"><strong>Ruang Baca</strong><br />\r\nRuang baca yang luas dan kondusif&nbsp;&nbsp;&nbsp; dengan fasilitas berupa&nbsp; sarana prasarana ( meja, kursi, lesehan, rak buku, dll )&nbsp; yang memadai menjadikan perpustakaan aman dan nyaman.</span></p>\r\n\r\n<p><span style=\"color:#000000;\"><strong>Rak Display</strong><br />\r\nRak yang digunakan memamerkan buku-buku baru.</span></p>\r\n\r\n<p><span style=\"color:#000000;\"><strong>HotSpot Area</strong><br />\r\nPerpustakaan UMM masuk dalam area hotspot sehingga&nbsp; pengguna perpustakaan dapat membawa laptop/notebook sendiri dengan memanfaatkannya untuk browsing.</span></p>\r\n\r\n<p><span style=\"color:#000000;\"><strong>Foto Copy</strong><br />\r\nFasilitas foto copy di area perpustakaan&nbsp; bertujuan&nbsp; guna memberikan kemudahan bagi pengunjung apabila membutuhkan koleksi yang tidak dapat dipinjam antar waktu bisa memanfaatkan foto copy.</span></p>\r\n', '2023-12-14', 'IMG20200810144533.jpg', 'admin', 9, '12:13:15', ''),
(49, 'Layanan', 'layanan', '<p><span style=\"color:#000000;\"><span style=\"font-size:28px;\"><u><b>Layanan</b></u></span></span></p>\r\n\r\n<p><span style=\"color:#000000;\">Layanan - layanan yang ada di perpustakaan antara lain :</span></p>\r\n\r\n<p><span style=\"color:#000000;\"><span style=\"font-size:16px;\"><b>Administrasi</b></span></span></p>\r\n\r\n<ol>\r\n	<li><span style=\"color:#000000;\">Peminjaman Loker dan Tas Laptop</span></li>\r\n	<li><span style=\"color:#000000;\">Pendaftaran Anggota</span></li>\r\n	<li><span style=\"color:#000000;\">Bebas Tanggungan</span></li>\r\n	<li><span style=\"color:#000000;\">&nbsp;Regitrasi Mandiri</span></li>\r\n	<li><span style=\"color:#000000;\">Reaktivasi Anggota</span></li>\r\n	<li><span style=\"color:#000000;\">Surat Pengantar</span></li>\r\n	<li><span style=\"color:#000000;\">Aktivasi Blokir Anggota</span></li>\r\n</ol>\r\n\r\n<p><span style=\"color:#000000;\"><span style=\"font-size:16px;\"><strong>Digilib&nbsp;<em>( Digital Library )</em></strong></span></span></p>\r\n\r\n<ol>\r\n	<li><span style=\"color:#000000;\">Pengumpulan Softcopy Skripsi, Tugas akhir, Magistra</span></li>\r\n	<li><span style=\"color:#000000;\">Bakcup data</span></li>\r\n	<li><span style=\"color:#000000;\">Upload data TA</span></li>\r\n	<li><span style=\"color:#000000;\">Layanan print out</span></li>\r\n	<li><span style=\"color:#000000;\">Penelusuran jurnal cetak</span></li>\r\n	<li><span style=\"color:#000000;\">Penelusuran Jurnal elektronik</span></li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"color:#000000;\"><span style=\"font-size:16px;\"><strong>Layanan Informasi (&nbsp;<em>Information Service</em>&nbsp;)</strong></span></span></p>\r\n\r\n<ol>\r\n	<li><span style=\"color:#000000;\">Layanan Informasi</span></li>\r\n	<li><span style=\"color:#000000;\">Layanan Bimbingan Pemakai</span></li>\r\n	<li><span style=\"color:#000000;\">Layanan Peminjaman Fotocopy Koleksi Lantai 1</span></li>\r\n	<li><span style=\"color:#000000;\">Promosi dan Publikasi</span></li>\r\n</ol>\r\n', '2023-12-14', '', 'admin', 5, '14:14:10', '');

-- --------------------------------------------------------

--
-- Table structure for table `hubungi`
--

CREATE TABLE `hubungi` (
  `id_hubungi` int(5) NOT NULL,
  `nama` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `subjek` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `pesan` text COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  `dibaca` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'N'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `hubungi`
--

INSERT INTO `hubungi` (`id_hubungi`, `nama`, `email`, `subjek`, `pesan`, `tanggal`, `jam`, `dibaca`) VALUES
(34, 'Landung Trilaksono', 'landungtrilaksono@gmail.com', 'Nomer kontak jurusan akuntansi', 'Maaf saya mau hubungi jurusan akuntansi di nomer berapa ya? Terima kasih', '2013-10-16', '00:00:00', 'Y'),
(35, 'yusri renor', 'aciafifah@gmail.com', 'pertanyaan', 'bagaimana cara mengunduh nomor ujian fak. pertanian', '2014-01-19', '00:00:00', 'Y'),
(38, 'Admin Lokomedia', 'dankrez48@gmail.com', 'Saya ingin Mengirimkan Pesan', 'Ini adalah Pesan rahasia dari saya, tolong untuk tidak di sebar luaskan,..', '2014-11-04', '00:00:00', 'Y'),
(44, 'Udin Sedunia', 'udin.sedunia@gmail.com', 'Tanyo ciek daa', 'Testing Kirimkan Pesan', '2015-02-08', '00:00:00', 'Y'),
(46, 'ayu permata sari', 'ayuprmata819@gmail.com', 'info penerimaan mahasiswa baru', 'admin saya mau tanya mengenai pendaftaran mahasiswa baru untuk tahun 2015-2016 kapan ya dibukanya, saya lulusan d3 dan mau nyambung kuliah s1 manajemen, mohon dibantu infonya ya admin mengenai kapan pembukaan pendaftarannya, beserta detail biaya kuliah nya..\r\n\r\ndemikian,\r\natas bantuannya saya ucapkan terima kasih. ', '2015-04-14', '00:00:00', 'Y'),
(49, 'sri reski', 'reski_sri@ymail.com', 'beasiswa bidikmisi', 'bagaimana cara pendaftaran bagi calon mahasiswa unidha yang bidikmisi?\r\napa ada syarat khusus?', '2015-06-30', '00:00:00', 'Y'),
(50, 'rahmad hidayat', 'rahmad_hidayat1907@yahoo.com', 'uang pendaftran', 'admin saya mau tanya...??\r\nakreditas kampus ny apaan ya ?\r\ndan jurusan yang akreditas ny C apaan saja,kalau bisa saya minta brosur pembayaran kuliah ny\r\n\r\nmakasi admin', '2015-07-06', '00:00:00', 'Y'),
(51, 'DENI GUSTI ROZA', 'deni.gustiroza@gmail.com', 'uang kuliah mahasiswa baru', 'assalamualaikum...... bapak..ibu.. \r\nadik saya sudah 1 tahun nganggur dan sekarang kerja di sebuah minimarket sebagai kasir, dia jurusan akuntasi, dan dia ingin melanjutkan kuliahnya sebagai seorang akuntan, tolong pertimbangkan hal tersebut. yang saya tanyakan, akankah univ dharma andalas menerima adik saya??? dan berapa uang kuliahnya?? adakah uang kuliah tunggal?', '2015-07-09', '00:00:00', 'Y'),
(52, 'cica selfia jalmi', 'cicaselfia@yahoo.co.id', 'pendaftaran mahasiswa baru', 'gimana cara pendaftarannya dan apa website pendaftarannya?????\r\nterima kasih', '2015-07-21', '00:00:00', 'Y'),
(53, 'fitri yeni', 'fitriyeni534@yahoo.co.id', 'mau bertanya', 'assalamuaikum,wr,wb\r\n1.apa akreditas kampus?\r\n2.berapa bayar uang daftar ulang?\r\n3.berapa uang kuliah 1 semester jurusan manajemen s1?\r\n', '2015-07-25', '00:00:00', 'Y'),
(56, 'Meri Wahyuni Utami', 'meriwutami@gmail.com', 'biaya pendaftaran ulang jalur tes tulis', 'mau tanya ,berapa biaya pendaftran ulang jalur tes tulis sama biaya uang semester nya?', '2015-07-27', '00:00:00', 'Y'),
(57, 'reri farianto', 'farianto_reri@yahoo.com', 'akredetasi kampus unidha', 'assaalammualaikum wr.wb\r\nsaya ingin mennnyakan,apasih akredetasi kampus unidha?\r\ndan apa akredetasi jurusan s1 akutansi dan s1 management? mohon jawabannya trimakasih', '2015-07-27', '00:00:00', 'Y'),
(58, 'm harits anarvani', 'anarvaniharits@yahoo.co.id', 'syarat pendaftaran', 'apa saja syarat pendaftaran unidha , dan bagaimana bagi yg belum memiliki ijazah, apakah bisa di ganti sama surat keterangan lulus?', '2015-07-29', '00:00:00', 'Y'),
(62, 'melika febriani yolanda', 'melikafyolanda@yahoo.co.id', 'hasil tes', 'bagaimana cara kita mengetahui bahwa kita lulus atau tidak lulus nya dalam tes masuk unidha ?', '2015-08-06', '00:00:00', 'Y'),
(65, 'joe morton', 'zone.joemorton31@gmail.com', 'SP', 'SP untuk kls reguler dimulai tanggal brp?', '2015-08-09', '00:00:00', 'Y'),
(66, 'trfani aprilla', 'TrifaniAprilla34@gmail.com', 'ospek dan kuliah', 'assalamualaikum, saya mau tanya kapan ospek dan kuliah perdana bagi mahasiswa baru', '2015-08-11', '00:00:00', 'Y'),
(70, 'dian zahara', 'dianzahara25@gmail.com', 'penerimaan mahasiswa S1transfer', 'maaf, Bu/Pak...\r\nsaya ingin menanyakan, apa unidah masih buka pedaftaran untuk mahasiswa S1 transfer jurusan manajemen/akuntansi?\r\nterimakasih.', '2015-09-02', '00:00:00', 'Y'),
(71, 'niwayan', 'niwayan.sritanjung@yahoo.co.id', 'jadwal kuliah', 'Ass, admin kapan jadwal kuliah maba 2015?', '2015-09-09', '00:00:00', 'Y'),
(76, 'eka nurmala', 'ekha.nurmala56@gmail.com', 'Tentang penerimaan mahasiswa baru untuk kelas mandiri', 'Selamat soree ibuk/bapak admin\r\nsaya mau bertanya apakah ada kelas mandiri untuk program studi sistem informasi dan kalau bleh tau untuk uang per semesternya berapa???\r\nterima kasih', '2015-11-23', '00:00:00', 'Y'),
(77, 'kurnia putri', 'kurniaputri5962@gmail.com', 'referensi', 'kalau fresh graduated, perusahan minta referensi, buk yofina pernah bilang kasih nama buk yulia saja. sementara perusahaan minta detail no hape nya? sementara no hape buk yulia tidak boleh diminta', '2015-11-26', '00:00:00', 'Y'),
(80, 'Netipli', 'tetapsemangat1945@gmail.com', 'Penawaran Jasa Periklanan', 'Selamat malam bapak/ibuk, saya ingin menawarkan jasa periklanan websitenya di situs saya, kebetulan blog membahas tentang informasi kampus dan sudah puluhan ribu orang yang mengakses setiap harinya yang ada di seluruh Indonesia ini, pembahasan kampus sudah termasuk untuk kampus ini, tapi jika ingin lebih dilihat banyak orang maka pasang iklan di bagian beranda blog kami, jadi sangat cocok dengan lembaga pendidikan bapak/ibuk sekarang, bila berminat silahkan cek disini http://www.pendaftaranonlinemahasiswabaru.com/p/pasang-iklan-murah-online.html', '2016-01-03', '00:00:00', 'Y'),
(83, 'dian hirma', 'dianhirma@gmail.com', 'Profil Dosen', 'Saya hanya memberikan sedikit saran,...karena dosen bisa mengakses melalui username dan password yang diberikan, alangkah baiknya si dosen bisa meng edit sendiri content tentang profil dosen, jadi si dosen bisa mengupdate datanya sendiri tanpa harus melalui admin... jadi data selalu update..jadi dosen punya akses sendiri utk meng input data terkait profilnya sendiri', '2016-02-05', '00:00:00', 'Y'),
(84, 'Fifi Ariwahyuni', 'fhyfhya@gmail.co.id', 'Cara Login ke Portal Unidha', 'Saya mau menanyakan bagaimana cara kita login ke portal  ya,,?? dari mana kita bisa dapat Username dan Paswornya,,\r\n\r\nTerimakasih atas bantuannya,,', '2016-02-10', '00:00:00', 'Y'),
(85, 'Andry Azhari', 'mr.azhari.ok@gmail.com', 'Lamaran pekerjaan', 'Melalui surat elektronik ini, saya menyatakan ketertarikan saya untuk menjadi bagian dari universiatas yang bapak/ibu kelola. Saya bersedia ditempatkan sebagai dosen mata kuliah umum dalam mata kuliah bahasa inggris. Nama saya Andry Azhari, saya lulusan S2 Pendidikan Bahasa Inggris Universitas Negeri Padang dan sekarang saya adalah seorang guru di LBPP-LIA Padang (sudah 5 tahun) dan seorang assessor di Lembaga sertifikasi Indonesia. Sebagai bahan pertimbangan bapak/ibu, saya telah melampirkan CV dan Ijazah terakhir saya. Saya bisa dihubungi di no telepon 085263112005 atau di email mr.azhari.ok@gmail.com', '2016-02-23', '00:00:00', 'Y'),
(87, 'Tuti Lindia', 'tuti.lindia@gmail.com', 'Konfirmasi password portal', 'Yth.Bapak/Ibu.\r\nBapak/Ibu, \r\nsaat saya login portal, username dan password saya tidak bisa berfungsi/tidak valid. Trimakasih.\r\nTuti Lindia (14110096)', '2016-02-23', '00:00:00', 'Y'),
(88, 'beni saputra', 'rendy,lovarian@yahoo.com', '15120161', 'jadwal mata kuliah ', '2016-02-27', '00:00:00', 'Y'),
(89, 'Nurmayani', 'nuriemayani@gmail.com', 'Tata Cara Pengisian KRS Semester Genap 2015/2016', 'Mohon Bantuannya Bapak / Ibu, pengisian KRS Smtr Genap 2015/2016 bagaimana caranya ?? Kenapa Sampe Sekarang Belum bisa Juga Bapak/Ibu??padahal Jadwalnya sudah ditetapkan tanggal Sekarang...dan Mohon Beritahu Bagaimana sistem pengisiannya yang sekarang>??\r\n\r\nterima Kasih Bapak/Ibu..', '2016-02-29', '00:00:00', 'Y'),
(90, 'afriani', 'afriani.lubis94@gmail.com', 'krs', 'apa kelas pkk untuk matakuliah portofolio sudah dibuka kelas baru? masalahnya kelas yang ada cuma 1 kelas,dengan kapasitas 50 orang,sementara ada 63 mhasiswa yang ngambil matakuliah tsb...mohon kebijakannya,', '2016-03-06', '00:00:00', 'Y'),
(91, 'Fadly dwi riza', 'fadlydwiriza2@gmail.com', 'jadwal', 'Saya mau bertanya! \r\nBagaiman cara melihat jadwal kuliah saya, sementara saya lupa kelas yang saya ambil? \r\n\r\n', '2016-03-07', '00:00:00', 'Y'),
(92, 'Fadly dwi riza', 'fadlydwiriza2@gmail.com', 'jadwal', 'Bagaiman cara mellihat jadwal, sementara saya lupa lokal yang telah saya pilih? \r\nMohon bantuannya', '2016-03-07', '00:00:00', 'Y'),
(93, 'Fadly dwi riza', 'fadlydwiriza2@gmail.com', 'jadwal', 'Bagaimana cara melihat jadwal, sementara saya lupa lokal yang telah saya pilih?\r\nMohon bantuaanya', '2016-03-07', '00:00:00', 'Y'),
(94, 'eka putriwati', 'eka.putriwati@gmail.com', 'kelas mandiri', 'selamat malam\r\nsaya alumni d3 darma andalas mau nanya tentang kelas mandiri program \r\nS1 manejemen?\r\nS1 akuntansi ?\r\ndan syarat nya apa saja?\r\ndan kapan pembukaan nya untuk kelas mandiri tsbt', '2016-03-10', '00:00:00', 'Y'),
(95, 'ilham ramadhan', 'ilhamdsevenfoldism@yahoo.com', 'perpindahan kelas', 'maaf sebelumnya saya menanyakan hal ini, kenapa MANAJEMEN PEMASARAN 2 saya yg sebelumnya kelas 4x3 pindah menjadi 4x1? saya tidak bisa kuliah di jam yg bapak/ibu sekre pindahkan ke jadwal tersebut', '2016-03-12', '00:00:00', 'Y'),
(96, 'arinda mentari putri', 'arindamentariputri@gmail.com', 'partnership simulasi sbmptn 2016', 'dear Bidang Perencanaan kerjasama dan pemasaran,\r\n\r\nPerkenalkan, nama saya Arinda, dari tim penyelenggara simulasi sbmptn ini akan diadakan di 11 kota besar di Indonesia serentak pada tanggal 23-24 april 2016.\r\n\r\n2 tahun lalu kami mengadakan simulasi sbmptn ini dan pesertanya lebih dari 30.000 di 19 kota. untuk tahun ini jumlah kota berkurang dikarenakan ada beberapa kota. Berdasarkan hasil analisa partisipasi simulasi sebelumnya, 11 kota inilah yang paling efektif untuk diadakan simulasi sbmptn nasional.\r\n\r\nUntuk kerjasama kami telah bekerja sama dengan seluruh ketua osis dan ketua kelas seluruh SMA di setiap kota. \r\n\r\nUntuk kerjasama yang diharapkan dengan pihak kampus berupa pencetakan soal dan LJK untuk simulasi sbmptn di kota Medan.\r\n\r\nApakah ada kontak yang dapat dihubungi untuk mengirimkan proposal dan memfollowup kerjasama?\r\n\r\nkami sangat menunggu kabar baiknya, terimakasih\r\n\r\nterimakasih', '2016-03-12', '00:00:00', 'Y'),
(97, 'Bisma Putra Mailana', 'bisma.ibest@gmail.com', 'Lowongan Dosen', 'Selamat Siang bapak atw ibu, saya bisma putra mailana, S.Pd MM merupakan seorang lulusan S2 Manajemen di UNP. Apakah ada lowongan untuk menjadi dosen di Unidha pada tahun ajaran ini?terima kasih..\r\nBisma (085263801630)', '2016-03-21', '00:00:00', 'Y'),
(99, 'intan swadharmi', 'intan_swadharmi@yahoo.co.id', 'kode portal', 'portal saya tidak mau dibuka,mohon dikirimkan kode portal saya dengan no bp:15170005.', '2016-04-18', '00:00:00', 'Y'),
(100, 'intan swadharmi', 'intan_swadharmi@yahoo.co.id', 'kode portal', 'mohon kirimkan kode portal saya ke no hp saya:085274026031.', '2016-04-18', '00:00:00', 'Y'),
(101, 'Aresko J.S', 'nmercy9250@gmail.com', 'nmercy9250@gmail.com', 'Bapak Atau Ibu . . .\r\nApa Bisa Daftar Kuliah Pakai Paket C ?\r\nKalau Bisa Bagaimana Cara nya ?\r\nMohon di Balas Ya \r\nSekian Dan Terima kasih', '2016-04-27', '00:00:00', 'Y'),
(102, 'aulia irwana fadjri', 'auliairwanafadjri04@gmail.com', 'ubah data', 'bagaimana cara merubah kesalahan pengisian data pada pendaftaran jalur undangan?', '2016-04-28', '00:00:00', 'Y'),
(103, 'sirajau wahhaja', 'sirajauiwa@gmail.com', 'tanya', 'saya mau tanya min,kapan pembukaan penerimaan mahasiswa baru untuk thn ajaran 2016/2017 untuk kelas sabtu & minggu,terima kasih', '2016-05-09', '00:00:00', 'Y'),
(105, 'Nurul Hidayani', 'Nurul_hidayani100@yahoo.com', 'hasil jalur undangan 2016', 'Assalammualaikum wr.wb bapak/ibu\r\nsaya mau menanyakan jadwal pengumuman mahasiswa yang diterima pada jalur undangan 2016\r\nterima kasih atas perhatian bapak/ibu', '2016-05-20', '00:00:00', 'Y'),
(107, 'Ayu Maharani', 'ayumaharani829@yahoo.com', 'Unidha', 'Setelah data dan nilai dikirim, apa langkah selanjutnya?\r\nTerimakasih.', '2016-06-12', '00:00:00', 'Y'),
(108, 'Ayu Maharani', 'ayumaharani829@yahoo.com', 'Unidha', 'Ass. Masih dibuka jalur undangan?\r\nTerimakasih.', '2016-06-13', '00:00:00', 'Y'),
(109, 'Ayu Maharani', 'ayumaharani829@yahoo.com', 'Unidha', 'Bagaimana cara membeli token di bank nagari?', '2016-06-18', '00:00:00', 'Y'),
(112, 'Rahma Dira Ismail', 'rahmadira102@gmail.com', 'bertanya', 'assalamualaikum saya ingin bertanya, mengapa setiap kali saya ingin menyimpan hasil pendaftaran saya selalu gagal padahal sudah saya cek dari awal semua data benar dan pendaftaran saya tidak bisa disimpan dan selalu gagal sudah saya coba berulang kali tapi tetap gagal, terimakasih.', '2016-07-11', '00:00:00', 'Y'),
(117, 'Riah Trisnawati', 'riahtrisnawati@gmail.com', 'Penerimaan Dosen Farmasi', 'Assalamualaikum wrwb. Saya Riah, alumni Universitas Andalas Fakultas Farmasi tahun 2012 baru saja menyelesaikan program S2 Ilmu Kefarmasian di Universitas Indonesia. Adakah lowongan untuk tenaga pendidik di UNIDHA di program studi S1 Farmasi? Terima kasih.', '2016-07-28', '00:00:00', 'Y'),
(118, 'Riah Trisnawati', 'riahtrisnawati@gmail.com', 'Penerimaan Dosen Farmasi', 'Assalamualaikum wrwb. Saya Riah, alumni Universitas Andalas Fakultas Farmasi tahun 2012 baru saja menyelesaikan program S2 Ilmu Kefarmasian di Universitas Indonesia. Adakah lowongan untuk tenaga pendidik di UNIDHA di program studi S1 Farmasi? Terima kasih.', '2016-07-28', '00:00:00', 'Y'),
(121, 'oryza sativa', 'yaumilsativa@gmail.com', 'bertanya', 'gimana cara pendaftaran MABA  2016  di unidha di gelombang ke 2? gimana cara membeli token atau user id nya mbak ?', '2016-08-01', '00:00:00', 'Y'),
(122, 'Tresia Putri Amelia', 'tressia.putri@gmail.com', 'Tidak Bisa Menyimpan Pendaftaran UNIDHA', 'Selamat Pagi\r\nSaya mau menanyakan,Mengapa saya tidak bisa menyimpan pada saat finish Pendaftaran Calon Mahasiswa Baru UNIDHA ?\r\nTerima Kasih', '2016-08-02', '00:00:00', 'Y'),
(124, 'yasmir siddiq', 'kyokahitaro@gmail.com', 'pin pendaftaran unidha 2016', 'kenapa gk bsa dftr di web nya unidha...???\r\npadahal udah beli pin nya di bank nagari\r\ntapi di login gk bsa??\r\ntolong dibantu', '2016-08-02', '00:00:00', 'Y'),
(125, 'Ananda Septriyanti Taswin', 'ananda.taswin@gmail.com', 'keluhan pendaftaran unidha', 'Mengapa ketika melakukan pendaftaran unidha selalu gagal? padahal sudah membei pin di bank nagari, dan data yang dimasukkan sudah lengkap tap selalu gagal.\r\nmohon jawabannya secepatnya', '2016-08-02', '00:00:00', 'Y'),
(126, 'susta sundari', 'sustasundari@yahoo.com', 'biaya kuliah', 'berapa biaya kuliah di Darma Andalas persemester?\r\nbagi kami calon mahasiswa baru berapa  uang kuliah untuk smester pertama?\r\napakah ada keringanan biaya di Darma andalas?\r\n', '2016-08-03', '00:00:00', 'Y'),
(130, 'Degi Abmarendi', 'degiabmarendygmail.com', 'unidha', 'kenapa tidak bisa login,pembelian token di bank hanya bisa di beli gelombang 1,belum ada token gelombang 2,padahal kan sekarang udah gelombang 2,bagaimana kah itu buk pak?', '2016-08-04', '00:00:00', 'Y'),
(131, 'Muhammad Taufiq', 'moe.taufiq@yahoo.co.id', 'Pendaftaran online', 'Gimana cara mendaftar online bagi siswa baru, karna sudah di coba berkali kali tetap juga gagal melakukan pendaftaran ?\r\n', '2016-08-05', '00:00:00', 'Y'),
(135, 'Imam Syafii', 'isya40@gmail.com', 'Test Kotak Masuk', 'Apakah berfungsi ?', '2017-10-22', '07:32:58', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `identitas`
--

CREATE TABLE `identitas` (
  `id_identitas` int(5) NOT NULL,
  `nama_website` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `url` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `facebook` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `no_telp` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `meta_deskripsi` text NOT NULL,
  `meta_keyword` varchar(250) NOT NULL,
  `favicon` varchar(50) NOT NULL,
  `maps` text NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `identitas`
--

INSERT INTO `identitas` (`id_identitas`, `nama_website`, `email`, `url`, `facebook`, `no_telp`, `meta_deskripsi`, `meta_keyword`, `favicon`, `maps`, `keterangan`) VALUES
(1, 'UM JAMBI - PERPUSTAKAAN', 'humas@umjambi.ac.id', 'https://umjambi.ac.id/', 'https://www.facebook.com/pages/Universitas-Muhammadiyah-Jambi/112599823474380', '074160825', 'Universitas Muhammadiyah Jambi', 'Universitas Muhammadiyah Jambi', 'logo_um.png', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3988.2255174888883!2d103.57586347496624!3d-1.6190360983658985!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e25886d78dd8449%3A0xc1759ca545ebcc9b!2sUniversitas%20Muhammadiyah%20Jambi!5e0!3m2!1sen!2sid!4v1699333578295!5m2!1sen!2sid', 'VISI EKONOMI PEMBANGUNAN UM JAMBI :<br>“Menjadi Perguruan Tinggi yang berdaya saing ditingkat nasional tahun 2020“<br><b>MISI EKONOMI PEMBANGUNAN UM JAMBI :</b><br>(1) Menyiapkan Sumber daya manusia yang ahli dan berahlaq mulia. (2) Menciptakan, menerapkan dan mengembangkan IPTEKS yang berdaya guna dan berhasil guna. (3) Melaksanakan pengabdian pada masyarakat secara aktif untuk meningkatkan kesejahteraan masyarakat.');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(5) NOT NULL,
  `nama_kategori` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `kategori_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `aktif` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `sidebar` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `username`, `kategori_seo`, `aktif`, `sidebar`) VALUES
(55, 'Mahasiswa', 'admin', 'mahasiswa', 'Y', 0),
(56, 'Akademik', 'admin', 'akademik', 'Y', 0),
(57, 'Ujian', 'admin', 'ujian', 'Y', 0),
(58, 'PMB', 'admin', 'pmb', 'Y', 0),
(59, 'Wisuda', 'admin', 'wisuda', 'Y', 0),
(60, 'UKM', 'admin', 'ukm', 'Y', 0),
(61, 'Pengumuman', 'admin', 'pengumuman', 'Y', 1),
(54, 'Kampus', 'admin', 'kampus', 'Y', 0),
(62, 'perpustakaan', 'admin', 'perpustakaan', 'Y', 0);

-- --------------------------------------------------------

--
-- Table structure for table `link_terkait`
--

CREATE TABLE `link_terkait` (
  `id_link_terkait` int(11) NOT NULL,
  `judul_menu` varchar(255) NOT NULL,
  `detail_menu` text NOT NULL,
  `link` text NOT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `link_terkait`
--

INSERT INTO `link_terkait` (`id_link_terkait`, `judul_menu`, `detail_menu`, `link`, `username`) VALUES
(4, 'Portal Akademik', 'Sistem informasi yang berfungsi sebagai integrator Informasi Akademik Kampus.', 'https://facebook.com/robbyprihandaya', 'admin'),
(3, 'Pendaftaran', 'Daftar, Pengumuman, dan Informasi Penerimaan Mahasiswa Universitas Indonesia Raya.', '#', 'admin'),
(2, 'E-Journal', 'Adalah Kumpulan atau daftar jurnal ilmiah yang baru terbit di Universitas Indonesia Raya.', '#', 'admin'),
(1, 'Portal Riset', 'Portal Penelitian dan Pengabdian Kepada Masyarakat Universitas Indonesia Raya', '#', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `logo`
--

CREATE TABLE `logo` (
  `id_logo` int(5) NOT NULL,
  `gambar` varchar(100) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `logo`
--

INSERT INTO `logo` (`id_logo`, `gambar`) VALUES
(15, 'logo_um.png');

-- --------------------------------------------------------

--
-- Table structure for table `lowongan`
--

CREATE TABLE `lowongan` (
  `id_lowongan` int(5) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `judul_seo` varchar(255) NOT NULL,
  `nama_perusahaan` varchar(255) NOT NULL,
  `deskripsi_perusahaan` text NOT NULL,
  `posisi` text NOT NULL,
  `deadline` date NOT NULL,
  `keterangan` text NOT NULL,
  `file_pendukung` varchar(255) NOT NULL,
  `tanggal_posting` date NOT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id_mahasiswa` int(5) NOT NULL,
  `id_prodi` int(5) NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `nm_mahasiswa` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `mahasiswa_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `npm` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `keterangan` text COLLATE latin1_general_ci NOT NULL,
  `hp` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `gbr_mahasiswa` varchar(100) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id_mahasiswa`, `id_prodi`, `username`, `nm_mahasiswa`, `mahasiswa_seo`, `npm`, `keterangan`, `hp`, `gbr_mahasiswa`) VALUES
(1, 1, 'admin', 'IMAM SYAFII', 'imam-syafii', '1241177004321', '<p>2012</p>\r\n', '089635774575', '12411770043211.jpg'),
(2, 1, 'admin', 'ZELIN PUJA INGTYAS', 'zelin-puja-ingtyas', '1241177004001', '<p>2012</p>\r\n', '085718731938', '12411770040011.jpg'),
(3, 1, 'admin', 'FIQI FAJRINA SARI', 'fiqi-fajrina-sari', '1241177004003', '<p>2012</p>\r\n', '089630114971', '12411770040031.jpg'),
(4, 1, 'admin', 'SAMSUL KOSASI', 'samsul-kosasi', '1241177004004', '<p>2012</p>\r\n', '085777353444', '12411770040041.jpg'),
(5, 1, 'admin', 'YAYAN SUHENDAR', 'yayan-suhendar', '1241177004005', '<p>2012</p>\r\n', '085659603649', '12411770040051.jpg'),
(6, 1, 'admin', 'FATHIA ZURAIDA	', 'fathia-zuraida	', '1241177004009', '<p>2012</p>\r\n', '085692220518', '12411770040091.jpg'),
(7, 1, 'admin', 'HENKI LUTHFI LAFILA', 'henki-luthfi-lafila', '1241177004011', '<p>2012</p>\r\n', '08978747795', '12411770040111.jpg'),
(8, 1, 'admin', 'SUHERLAN', 'suherlan', '1241177004013	', '<p>2012</p>\r\n', '085770696367', '12411770040131.jpg'),
(9, 1, 'admin', 'YANUAR KARIM ABDURAHMAN', 'yanuar-karim-abdurahman', '1241177004014', '<p>2012</p>\r\n', '085780522919', '12411770040141.jpg'),
(10, 1, 'admin', 'TIO ABDUL SAID', 'tio-abdul-said', '1241177004015', '<p>2012</p>\r\n', '087800067030', '12411770040151.jpg'),
(11, 1, 'admin', 'ANDI FERDIAN HERMAWAN', 'andi-ferdian-hermawan', '1241177004016', '<p>2012</p>\r\n', '-', '12411770040161.jpg'),
(12, 1, 'admin', 'BENI SUGIARTO', 'beni-sugiarto', '1241177004017', '<p>2012</p>\r\n', '085814215929', '12411770040171.jpg'),
(13, 1, 'admin', 'ICHRAMSYAH', 'ichramsyah', '1241177004018', '<p>2012</p>\r\n', '08561332567', ''),
(14, 1, 'admin', 'IMAM NUROFIK', 'imam-nurofik', '1241177004019', '<p>2012</p>\r\n', '085693377886', '12411770040191.jpg'),
(15, 1, 'admin', 'TERLI MAULANA', 'terli-maulana', '1241177004020', '<p>2012</p>\r\n', '081288980527', '12411770040201.jpg'),
(16, 1, 'admin', 'HERMAN DINATA', 'herman-dinata', '1241177004021', '<p>2012</p>\r\n', '085795798778', '12411770040211.jpg'),
(17, 1, 'admin', 'AJAT NURAJAT', 'ajat-nurajat', '1241177004022', '<p>2012</p>\r\n', '085715932498', '12411770040221.jpg'),
(18, 1, 'admin', 'KHAERUL ANWAR', 'khaerul-anwar', '1241177004023', '<p>2012</p>\r\n', '085694321897', '12411770040231.jpg'),
(19, 1, 'admin', 'MUHAMAD IRFAN RIFAI', 'muhamad-irfan-rifai', '1241177004024', '<p>2012</p>\r\n', '089631794490', '12411770040241.jpg'),
(20, 1, 'admin', 'GILANG DWI AGUSTIAN', 'gilang-dwi-agustian', '1241177004025', '<p>2012</p>\r\n', '082218121994', '12411770040251.jpg'),
(21, 1, 'admin', 'ADIE PRABOWO', 'adie-prabowo', '1241177004026', '<p>2012</p>\r\n', '08997797085', ''),
(22, 1, 'admin', 'DAVID SENTOT PRASETHO', 'david-sentot-prasetho', '1241177004027', '<p>2012</p>\r\n', '081280594272', '12411770040271.jpg'),
(23, 1, 'admin', 'AJI DARMAWAN', 'aji-darmawan', '1241177004028', '<p>2012</p>\r\n', '085710135613', '12411770040281.jpg'),
(24, 1, 'admin', 'KURNIA YULISTIN ANIA', 'kurnia-yulistin-ania', '1241177004029', '<p>2012</p>\r\n', '085717777811', '12411770040291.jpg'),
(25, 1, 'admin', 'RAHMAT ABDUL GANI', 'rahmat-abdul-gani', '1241177004030', '<p>2012</p>\r\n', '085775777793', '12411770040301.jpg'),
(26, 1, 'admin', 'ZEZEN NURJENAL', 'zezen-nurjenal', '1241177004031', '<p>2012</p>\r\n', '081912457800', '12411770040311.jpg'),
(27, 1, 'admin', 'SITI JUMANAH', 'siti-jumanah', '1241177004032', '<p>2012</p>\r\n', '089510013006', '12411770040321.jpg'),
(28, 1, 'admin', 'AHMAD NURFAI', 'ahmad-nurfai', '1241177004033', '<p>2012</p>\r\n', '087779311552', '12411770040331.jpg'),
(29, 1, 'admin', 'BENNY FERNANDO', 'benny-fernando', '1241177004034', '<p>2012</p>\r\n', '085771240206', '12411770040341.jpg'),
(30, 1, 'admin', 'BAYU SOLEH', 'bayu-soleh', '1241177004035', '<p>2012</p>\r\n', '08568350007', '12411770040351.jpg'),
(31, 1, 'admin', 'NOVIA FUJIANI DWI MARIANI', 'novia-fujiani-dwi-mariani', '1241177004036', '<p>2012</p>\r\n', '085776203708', '12411770040361.jpg'),
(32, 1, 'admin', 'KIKI NURBAETI', 'kiki-nurbaeti', '1241177004037', '<p>2012</p>\r\n', '085924190006', '12411770040371.jpg'),
(33, 1, 'admin', 'DELA KESUMA DEWI', 'dela-kesuma-dewi', '1241177004038', '<p>2012</p>\r\n', '089502269006', '12411770040381.jpg'),
(34, 1, 'admin', 'YUDI SRILAKSONO', 'yudi-srilaksono', '1241177004039', '<p>2012</p>\r\n', '085711017651', '12411770040391.jpg'),
(35, 1, 'admin', 'AHMAD DAELAMI', 'ahmad-daelami', '1241177004041', '<p>2012</p>\r\n', '085770653412', '12411770040411.jpg'),
(36, 1, 'admin', 'RIADHI SAEFUL MUTTAQIN', 'riadhi-saeful-muttaqin', '1241177004043', '<p>2012</p>\r\n', '085717586227', '12411770040431.jpg'),
(37, 1, 'admin', 'SUBAGUS WIARTA', 'subagus-wiarta', '1241177004044', '<p>2012</p>\r\n', '082213518654', '12411770040441.jpg'),
(38, 1, 'admin', 'JABAR SUKMAYA', 'jabar-sukmaya', '1241177004045', '<p>2012</p>\r\n', '085693441587', '12411770040451.jpg'),
(39, 1, 'admin', 'AGUS BADRUSSALAM', 'agus-badrussalam', '1241177004046', '<p>2012</p>\r\n', '085695012163', '12411770040461.jpg'),
(40, 1, 'admin', 'ERVAN BUDIYANTO', 'ervan-budiyanto', '1241177004047', '<p>2012</p>\r\n', '08989343986', '12411770040471.jpg'),
(41, 1, 'admin', 'WIWI WIRANTI', 'wiwi-wiranti', '1241177004048', '<p>2012</p>\r\n', '087726704074', '12411770040481.jpg'),
(42, 1, 'admin', 'ARI NUR RAHMAN', 'ari-nur-rahman', '1241177004049', '<p>2012</p>\r\n', '089695800758', '12411770040491.jpg'),
(43, 1, 'admin', 'ARIF MAULANA ISMANSYAH', 'arif-maulana-ismansyah', '1241177004050', '<p>2012</p>\r\n', '083819917248', '12411770040501.jpg'),
(44, 1, 'admin', 'AINA NOVIA ASTARINA', 'aina-novia-astarina', '1241177004052', '<p><span style=\"background-color:#e74c3c;\">2012</span></p>\r\n', '081314298124', '12411770040521.jpg'),
(45, 1, 'admin', 'DICKIE FEBRIAN', 'dickie-febrian', '1241177004053', '<p>2012</p>\r\n', '089610953676', '12411770040531.jpg'),
(46, 1, 'admin', 'SOKHABI', 'sokhabi', '1241177004055', '<p>2012</p>\r\n', '085891509974', '12411770040551.jpg'),
(47, 1, 'admin', 'RIKI HERMAWAN', 'riki-hermawan', '1241177004057', '<p>2012</p>\r\n', '089654997108', '12411770040571.jpg'),
(48, 1, 'admin', 'M. KHOLIDUL FARROH', 'm-kholidul-farroh', '1241177004058', '<p>2012</p>\r\n', '082213349850', '12411770040581.jpg'),
(49, 1, 'admin', 'ISMA ZANTIYA KHOERANI', 'isma-zantiya-khoerani', '1241177004059', '<p>2012</p>\r\n', '081284090992', '12411770040591.jpg'),
(50, 1, 'admin', 'SARONI', 'saroni', '1241177004061', '<p>2012</p>\r\n', '085770953556', '12411770040611.jpg'),
(51, 1, 'admin', 'JUHITA', 'juhita', '1241177004062', '<p>2012</p>\r\n', '089639583979', '12411770040621.jpg'),
(52, 1, 'admin', 'TRISNA PUJI ATMAJA', 'trisna-puji-atmaja', '1241177004063', '<p>2012</p>\r\n', '085714222181', '12411770040631.jpg'),
(53, 1, 'admin', 'AGUNG LAZI NUGROHO', 'agung-lazi-nugroho', '1241177004065', '<p>2012</p>\r\n', '089510203281', '12411770040651.jpg'),
(54, 1, 'admin', 'JAMAL SUBKAN', 'jamal-subkan', '1241177004067', '<p>2012</p>\r\n', '085692772448', '12411770040671.jpg'),
(55, 1, 'admin', 'ANDREAN BAGUS DELLA N', 'andrean-bagus-della-n', '1241177004068', '<p>2012</p>\r\n', '089699857154', ''),
(56, 1, 'admin', 'YUSWAN ARYANTO', 'yuswan-aryanto', '1241177004069', '<p>2012</p>\r\n', '085693984447', '12411770040691.jpg'),
(57, 1, 'admin', 'MUHAMMAD SOBRI MALISTY', 'muhammad-sobri-malisty', '1241177004070', '<p>2012</p>\r\n', '-', '12411770040701.jpg'),
(58, 1, 'admin', 'ADE RAHMAT NUGRAHA', 'ade-rahmat-nugraha', '1241177004071', '<p>2012</p>\r\n', '-', '12411770040711.jpg'),
(59, 1, 'admin', 'AFRIANSYAH', 'afriansyah', '1241177004072', '<p>2012</p>\r\n', '085710622904', ''),
(60, 1, 'admin', 'INDAH APRIYANI', 'indah-apriyani', '1241177004074', '<p>2012</p>\r\n', '083872656458', '12411770040741.jpg'),
(61, 1, 'admin', 'FITRI YANTI', 'fitri-yanti', '1241177004076', '<p>2012</p>\r\n', '081281370030', '12411770040761.jpg'),
(62, 1, 'admin', 'ASEP SAEPUDIN', 'asep-saepudin', '1241177004077', '<p>2012</p>\r\n', '089689820631', '12411770040771.jpg'),
(63, 1, 'admin', 'SYAMSUL HILAL', 'syamsul-hilal', '1241177004078', '<p>2012</p>\r\n', '-', ''),
(64, 1, 'admin', 'EVA SITI SOLIHAT', 'eva-siti-solihat', '1241177004079', '<p>2012</p>\r\n', '083815199604', ''),
(65, 1, 'admin', 'BELLA FAUZIA', 'bella-fauzia', '1241177004080', '<p>2012</p>\r\n', '085811122979', '12411770040801.jpg'),
(66, 1, 'admin', 'RAMDANI AHADI', 'ramdani-ahadi', '1241177004083', '<p>2012</p>\r\n', '085888491899', '12411770040831.jpg'),
(67, 1, 'admin', 'FAJAR PERMANA', 'fajar-permana', '1241177004084', '<p>2012</p>\r\n', '-', '12411770040841.jpg'),
(68, 1, 'admin', 'SANDY PRATAMA DESTIANA P', 'sandy-pratama-destiana-p', '1241177004087', '<p>2012</p>\r\n', '085778948868', '12411770040871.jpg'),
(69, 1, 'admin', 'ANGGA S WIJAYA', 'angga-s-wijaya', '1241177004088', '<p>2012</p>\r\n', '081265198694', '12411770040881.jpg'),
(70, 1, 'admin', 'RYAN JULIO PRIMAVERA', 'ryan-julio-primavera', '1241177004092', '<p>2012</p>\r\n', '085691123657', '12411770040921.jpg'),
(71, 1, 'admin', 'RIKI NURJAMAN', 'riki-nurjaman', '1241177004093', '<p>2012</p>\r\n', '08567346397', '12411770040931.jpg'),
(72, 1, 'admin', 'FITRIA APRILLIA FUTRI', 'fitria-aprillia-futri', '1241177004094', '<p>2012</p>\r\n', '08889202582', '12411770040941.jpg'),
(73, 1, 'admin', 'KARINA ALKAR BOWO', 'karina-alkar-bowo', '1241177004095', '<p>2012</p>\r\n', '082122336334', '12411770040951.jpg'),
(74, 1, 'admin', 'YETI NURHAYATI', 'yeti-nurhayati', '1241177004098', '<p>2012</p>\r\n', '085710363844', '12411770040981.jpg'),
(75, 1, 'admin', 'ALIH GUNAWAN', 'alih-gunawan', '1241177004099', '<p>2012</p>\r\n', '089602653170', '12411770040991.jpg'),
(76, 1, 'admin', 'DHIKI DWI BUDIAWAN', 'dhiki-dwi-budiawan', '1241177004100', '<p>2012</p>\r\n', '085711287646', '12411770041001.jpg'),
(77, 1, 'admin', 'WANGGI SAPARENGGA', 'wanggi-saparengga', '1241177004103', '<p>2012</p>\r\n', '085624642037', '12411770041031.jpg'),
(78, 1, 'admin', 'JUMSIH', 'jumsih', '1241177004104', '<p>2012</p>\r\n', '085717280085', '12411770041041.jpg'),
(79, 1, 'admin', 'RIDWAN ALAWI', 'ridwan-alawi', '1241177004105', '<p>2012</p>\r\n', '087881311872', '12411770041051.jpg'),
(80, 1, 'admin', 'RUDHI WAHYUDI FEBRIANTO', 'rudhi-wahyudi-febrianto', '1241177004108', '<p>2012</p>\r\n', '08997905345', '12411770041081.jpg'),
(81, 1, 'admin', 'HIBA AMBARA', 'hiba-ambara', '1241177004109', '<p>2012</p>\r\n', '089628986851', '12411770041091.jpg'),
(82, 1, 'admin', 'RISKA RISMARLIYAH', 'riska-rismarliyah', '1241177004110', '<p>2012</p>\r\n', '085773614344', '12411770041101.jpg'),
(83, 1, 'admin', 'ERLINA RISMAYANTI', 'erlina-rismayanti', '1241177004111', '<p>2012</p>\r\n', '-', '12411770041111.jpg'),
(84, 1, 'admin', 'DEBBY HERRY PRATIWI', 'debby-herry-pratiwi', '1241177004112', '<p>2012</p>\r\n', '087804137307', '12411770041121.jpg'),
(85, 1, 'admin', 'ELGA LARA NURI WULANSARI', 'elga-lara-nuri-wulansari', '1241177004115', '<p>2012</p>\r\n', '-', '12411770041151.jpg'),
(86, 1, 'admin', 'SITI AWALIATUL HASANAH', 'siti-awaliatul-hasanah', '1241177004116', '<p>2012</p>\r\n', '085714361008', ''),
(87, 1, 'admin', 'MUTIARA AYU NURSIWARDANI', 'mutiara-ayu-nursiwardani', '1241177004117', '<p>2012</p>\r\n', '085774690828', ''),
(88, 1, 'admin', 'YOGA KUSUMA', 'yoga-kusuma', '1241177004118', '<p>2012</p>\r\n', '085710251525', '12411770041181.jpg'),
(89, 1, 'admin', 'GITA APRILIANTI P', 'gita-aprilianti-p', '1241177004120', '<p>2012</p>\r\n', '085810906110', '12411770041201.jpg'),
(90, 1, 'admin', 'NURDAHLIA', 'nurdahlia', '1241177004121', '<p>2012</p>\r\n', '085710969806', '12411770041211.jpg'),
(91, 1, 'admin', 'GEBY OCTAVIANA HERMAWAN', 'geby-octaviana-hermawan', '1241177004122', '<p>2012</p>\r\n', '089601147804', '12411770041221.jpg'),
(92, 1, 'admin', 'MEILANGGA NUR ACHSAN P', 'meilangga-nur-achsan-p', '1241177004123', '<p>2012</p>\r\n', '087779082421', '12411770041231.jpg'),
(93, 1, 'admin', 'MUHAMAD IRFAN', 'muhamad-irfan', '1241177004124', '<p>2012</p>\r\n', '089631352045', '12411770041241.jpg'),
(94, 1, 'admin', 'MUHAMAD ILHAM', 'muhamad-ilham', '1241177004125', '<p>2012</p>\r\n', '089639969262', '12411770041251.jpg'),
(95, 1, 'admin', 'KALIR ACHMAD WIJAYA', 'kalir-achmad-wijaya', '1241177004126', '<p>2012</p>\r\n', '089630446222', '12411770041261.jpg'),
(96, 1, 'admin', 'WINDY KURNIAWATI', 'windy-kurniawati', '1241177004127', '<p>2012</p>\r\n', '089698964199', '12411770041271.jpg'),
(97, 1, 'admin', 'MARLI RUKMANA', 'marli-rukmana', '1241177004128', '<p>2012</p>\r\n', '089631841383', '12411770041281.jpg'),
(98, 1, 'admin', 'BAHRUL ULUM', 'bahrul-ulum', '1241177004129', '<p>2012</p>\r\n', '085780580490', '12411770041291.jpg'),
(99, 1, 'admin', 'MUHAMMAD MIFTAH FARID', 'muhammad-miftah-farid', '1241177004130', '<p>2012</p>\r\n', '089674720813', '12411770041301.jpg'),
(100, 1, 'admin', 'WINA SABILA', 'wina-sabila', '1241177004131', '<p>2012</p>\r\n', '087804568042', '12411770041311.jpg'),
(101, 1, 'admin', 'MUHAMAD ALFI', 'muhamad-alfi', '1241177004132', '<p>2012</p>\r\n', '089607613903', '1241177004132.jpg'),
(102, 1, 'admin', 'MUTIA WIDIANTI', 'mutia-widianti', '1241177004134', '<p>2012</p>\r\n', '089613562504', '12411770041341.jpg'),
(103, 1, 'admin', 'APRILYANA RIZKY FADILA', 'aprilyana-rizky-fadila', '1241177004135', '<p>2012</p>\r\n', '081210965760', '12411770041351.jpg'),
(104, 1, 'admin', 'RETNO WERDININGSIH', 'retno-werdiningsih', '1241177004136', '<p>2012</p>\r\n', '089639571011', '1241177004136.jpg'),
(105, 1, 'admin', 'FIKRI SOPIYAN', 'fikri-sopiyan', '1241177004137', '<p>2012</p>\r\n', '089605078058', '1241177004137.jpg'),
(106, 1, 'admin', 'DADAN KURNIAWAN', 'dadan-kurniawan', '1241177004140', '<p>2012</p>\r\n', '085711187345', '1241177004140.jpg'),
(107, 1, 'admin', 'RINI NUR RACHMAWATI', 'rini-nur-rachmawati', '1241177004141', '<p>2012</p>\r\n', '089695808812', '1241177004141.jpg'),
(108, 1, 'admin', 'ADITIA RAYA', 'aditia-raya', '1241177004142', '<p>2012</p>\r\n', '085720440902', '1241177004142.jpg'),
(109, 1, 'admin', 'ROBBY UMDASA', 'robby-umdasa', '1241177004143', '<p>2012</p>\r\n', '087879397911', '1241177004143.jpg'),
(110, 1, 'admin', 'DEVI KARLINA', 'devi-karlina', '1241177004145', '<p>2012</p>\r\n', '085813980544', '1241177004145.jpg'),
(111, 1, 'admin', 'SYARIFUDIN BAHARSYAH', 'syarifudin-baharsyah', '1241177004146', '<p>2012</p>\r\n', '089687261999', '1241177004146.jpg'),
(112, 1, 'admin', 'MUHAMAD TAUFAN AVIANSYAH', 'muhamad-taufan-aviansyah', '1241177004147', '<p>2012</p>\r\n', '089639569787', '1241177004147.jpg'),
(113, 1, 'admin', 'AHMAD MAULANA AKBAR', 'ahmad-maulana-akbar', '1241177004148', '<p>2012</p>\r\n', '087770094756', '1241177004148.jpg'),
(114, 1, 'admin', 'SITI ANILAH', 'siti-anilah', '1241177004150', '<p>2012</p>\r\n', '087898504506', '1241177004150.jpg'),
(115, 1, 'admin', 'IBNU MAULANA', 'ibnu-maulana', '1241177004151', '<p>2012</p>\r\n', '08568935250', '1241177004151.jpg'),
(116, 1, 'admin', 'SUSIANA TRI WINARSI', 'susiana-tri-winarsi', '1241177004152', '<p>2012</p>\r\n', '085878174075', '1241177004152.jpg'),
(117, 1, 'admin', 'WANGSA DIMUHAMMAD R', 'wangsa-dimuhammad-r', '1241177004153', '<p>2012</p>\r\n', '085722591709', '1241177004153.jpg'),
(118, 1, 'admin', 'DEDEH KURNIA', 'dedeh-kurnia', '1241177004154', '<p>2012</p>\r\n', '081586779934', '1241177004154.jpg'),
(119, 1, 'admin', 'AGRY ARDIAN JAUHARI', 'agry-ardian-jauhari', '1241177004156', '<p>2012</p>\r\n', '083814145493', '1241177004156.jpg'),
(120, 1, 'admin', 'AGUS NUR MAULANA', 'agus-nur-maulana', '1241177004157', '<p>2012</p>\r\n', '087875102855', '1241177004157.jpg'),
(121, 1, 'admin', 'MOHAMAD ABDUL SAERI', 'mohamad-abdul-saeri', '1241177004158', '<p>2012</p>\r\n', '085692797821', '1241177004158.jpg'),
(122, 1, 'admin', 'ARI NUROKHMAN', 'ari-nurokhman', '1241177004159', '<p>2012</p>\r\n', '08997204333', '1241177004159.jpg'),
(123, 1, 'admin', 'PANDU KUSWARA', 'pandu-kuswara', '1241177004160', '<p>2012</p>\r\n', '-', ''),
(124, 1, 'admin', 'ALDI ADITYA', 'aldi-aditya', '1241177004161', '<p>2012</p>\r\n', '-', '1241177004161.jpg'),
(125, 1, 'admin', 'ARSYAD RAMADHAN', 'arsyad-ramadhan', '1241177004162', '<p>2012</p>\r\n', '08970009459', '1241177004162.jpg'),
(126, 1, 'admin', 'SUTAN MANDAGAR SIREGAR', 'sutan-mandagar-siregar', '1241177004163', '<p>2012</p>\r\n', '08888621380', ''),
(127, 1, 'admin', 'SLAMET NOVRIYADI', 'slamet-novriyadi', '1241177004164', '<p>2012</p>\r\n', '08568144255', '1241177004164.jpg'),
(128, 1, 'admin', 'YUNI SULASTRI', 'yuni-sulastri', '1241177004165', '<p>2012</p>\r\n', '083815133125', '1241177004165.jpg'),
(129, 1, 'admin', 'NURUDIN', 'nurudin', '1241177004166', '<p>2012</p>\r\n', '085797354528', '1241177004166.jpg'),
(130, 1, 'admin', 'NUR IBNU FAUZI', 'nur-ibnu-fauzi', '1241177004167', '<p>2012</p>\r\n', '08987504944', ''),
(131, 1, 'admin', 'HAMDANI', 'hamdani', '1241177004168', '<p>2012</p>\r\n', '083816968182', ''),
(132, 1, 'admin', 'MIYANTY OCTAVIANI DEWI', 'miyanty-octaviani-dewi', '1241177004169', '<p>2012</p>\r\n', '08561057252', '1241177004169.jpg'),
(133, 1, 'admin', 'AYU APRIANI', 'ayu-apriani', '1241177004170', '<p>2012</p>\r\n', '08994147482', '1241177004170.jpg'),
(134, 1, 'admin', 'MUHAMAD TAUFAN GUNTUR', 'muhamad-taufan-guntur', '1241177004171', '<p>2012</p>\r\n', '087741580587', '1241177004171.jpg'),
(135, 1, 'admin', 'ATI SUHARTI FEBRIYANTI', 'ati-suharti-febriyanti', '1241177004176', '<p>2012</p>\r\n', '082213287219', '1241177004176.jpg'),
(136, 1, 'admin', 'ACHMAD RIFAI', 'achmad-rifai', '1241177004177', '<p>2012</p>\r\n', '089628333680', '1241177004177.jpg'),
(137, 1, 'admin', 'DJULFIKAR KURNIAWAN', 'djulfikar-kurniawan', '1241177004178', '<p>2012</p>\r\n', '089608763410', '1241177004178.jpg'),
(138, 1, 'admin', 'ASEP PURNAMA', 'asep-purnama', '1241177004179', '<p>2012</p>\r\n', '089663284263', '1241177004179.jpg'),
(139, 1, 'admin', 'ARIANSYAH', 'ariansyah', '1241177004180', '<p>2012</p>\r\n', '085714144410', ''),
(140, 1, 'admin', 'HENDRI YANA HUSEN', 'hendri-yana-husen', '1241177004181', '<p>2012</p>\r\n', '089631996997', '1241177004181.jpg'),
(141, 1, 'admin', 'ANDRI HERMANSYAH', 'andri-hermansyah', '1241177004182', '<p>2012</p>\r\n', '087879443100', '1241177004182.jpg'),
(142, 1, 'admin', 'MARIO TRI WIBOWO', 'mario-tri-wibowo', '1241177004183', '<p>2012</p>\r\n', '082298588878', '1241177004183.jpg'),
(143, 1, 'admin', 'ALDY PRASETIO', 'aldy-prasetio', '1241177004184', '<p>2012</p>\r\n', '085722168555', '1241177004184.jpg'),
(144, 1, 'admin', 'AGUNG KURNIA', 'agung-kurnia', '1241177004187', '<p>2012</p>\r\n', '087879790204', ''),
(145, 1, 'admin', 'RIDWAN KARIM AMRULLAH', 'ridwan-karim-amrullah', '1241177004188', '<p>2012</p>\r\n', '089669989757', ''),
(146, 1, 'admin', 'MUTIARA ANGGUN', 'mutiara-anggun', '1241177004189', '<p>2012</p>\r\n', '085813360295', '1241177004189.jpg'),
(147, 1, 'admin', 'HANIFAN GALANG EKANANTI', 'hanifan-galang-ekananti', '1241177004190', '<p>2012</p>\r\n', '085714869815', '1241177004190.jpg'),
(148, 1, 'admin', 'BOY RUDIANA KUSWANDA', 'boy-rudiana-kuswanda', '1241177004191', '<p>2012</p>\r\n', '-', '1241177004191.jpg'),
(149, 1, 'admin', 'FUAD ZAKI WAHYU PRATAMA', 'fuad-zaki-wahyu-pratama', '1241177004192', '<p>2012</p>\r\n', '085770274187', '1241177004192.jpg'),
(150, 1, 'admin', 'HARI SANTOSO', 'hari-santoso', '1241177004193', '<p>2012</p>\r\n', '083816203044', '1241177004193.jpg'),
(151, 1, 'admin', 'DWI B PRASETYO', 'dwi-b-prasetyo', '1241177004194', '<p>2012</p>\r\n', '-', ''),
(152, 1, 'admin', 'MUSTOPA DHEA PRASETIO', 'mustopa-dhea-prasetio', '1241177004195', '<p>2012</p>\r\n', '089692822676', '1241177004195.jpg'),
(153, 1, 'admin', 'SHIFA VAHRUNNISA', 'shifa-vahrunnisa', '1241177004196', '<p>2012</p>\r\n', '085780704348', '1241177004196.jpg'),
(154, 1, 'admin', 'MUHAMAD MANSUR', 'muhamad-mansur', '1241177004197', '<p>2012</p>\r\n', '089675821272', '1241177004197.jpg'),
(155, 1, 'admin', 'HARYANDRI RAMADHAN', 'haryandri-ramadhan', '1241177004198', '<p>2012</p>\r\n', '082214449998', '1241177004198.jpg'),
(156, 1, 'admin', 'NOVIAN FATI SUSILA', 'novian-fati-susila', '1241177004199', '<p>2012</p>\r\n', '082298388109', '1241177004199.jpg'),
(157, 1, 'admin', 'SITI BADRIYAH', 'siti-badriyah', '1241177004200', '<p>2012</p>\r\n', '08568608630', '1241177004200.jpg'),
(158, 1, 'admin', 'MOHAMAD SAMBAS', 'mohamad-sambas', '1241177004201', '<p>2012</p>\r\n', '085697231114', '1241177004201.jpg'),
(159, 1, 'admin', 'LUKMAN APRISAL PRABOWO', 'lukman-aprisal-prabowo', '1241177004203', '<p>2012</p>\r\n', '089611190813', '1241177004203.jpg'),
(160, 1, 'admin', 'TRI ISNA KUSWAYA', 'tri-isna-kuswaya', '1241177004204', '<p>2012</p>\r\n', '087879769255', '1241177004204.jpg'),
(161, 1, 'admin', 'WARTANI', 'wartani', '1241177004206', '<p>2012</p>\r\n', '08990935384', '1241177004206.jpg'),
(162, 1, 'admin', 'AHMAD BAEJURI', 'ahmad-baejuri', '1241177004207', '<p>2012</p>\r\n', '085710024357', '1241177004207.jpg'),
(163, 1, 'admin', 'IGAL WULANDARI', 'igal-wulandari', '1241177004208', '<p>2012</p>\r\n', '085720393137', '1241177004208.jpg'),
(164, 1, 'admin', 'RIDWAN ARIFIN HAMZAH', 'ridwan-arifin-hamzah', '1241177004209', '<p>2012</p>\r\n', '08567747535', '1241177004209.jpg'),
(165, 1, 'admin', 'MOCHAMAD AGIL H', 'mochamad-agil-h', '1241177004210', '<p>2012</p>\r\n', '085782388321', '1241177004210.jpg'),
(166, 1, 'admin', 'MUHRON SOLIHUDIN', 'muhron-solihudin', '1241177004211', '<p>2012</p>\r\n', '08983445623', '1241177004211.jpg'),
(167, 1, 'admin', 'FAUZI AHMAD RIDWAN', 'fauzi-ahmad-ridwan', '1241177004212', '<p>2012</p>\r\n', '089649163566', '1241177004212.jpg'),
(168, 1, 'admin', 'ABDUL ROHMAN', 'abdul-rohman', '1241177004213', '<p>2012</p>\r\n', '085714898882', '1241177004213.jpg'),
(169, 1, 'admin', 'RENDY HIDAYAT PERMAN', 'rendy-hidayat-perman', '1241177004216', '<p>2012</p>\r\n', '085775112215', '1241177004216.jpg'),
(170, 1, 'admin', 'DEDE HERU', 'dede-heru', '1241177004217', '<p>2012</p>\r\n', '-', '1241177004217.jpg'),
(171, 1, 'admin', 'ARIE KARTAWIRIA', 'arie-kartawiria', '1241177004218', '<p>2012</p>\r\n', '08999893682', '1241177004218.jpg'),
(172, 1, 'admin', 'RIO ALLDINO', 'rio-alldino', '1241177004219', '<p>2012</p>\r\n', '082122450123', '1241177004219.jpg'),
(173, 1, 'admin', 'IQBAL SAEFUL ISLAM', 'iqbal-saeful-islam', '1241177004220', '<p>2012</p>\r\n', '089601507052', '1241177004220.jpg'),
(174, 1, 'admin', 'FAUZI TRI MUSYAFA', 'fauzi-tri-musyafa', '1241177004221', '<p>2012</p>\r\n', '085859519979', '1241177004221.jpg'),
(175, 1, 'admin', 'ALDI JANNIKA', 'aldi-jannika', '1241177004222', '<p>2012</p>\r\n', '085717602781', '1241177004222.jpg'),
(176, 1, 'admin', 'DENY ARSYAD', 'deny-arsyad', '1241177004223', '<p>2012</p>\r\n', '085717842038', '1241177004223.jpg'),
(177, 1, 'admin', 'ZAZILATUL MIKROMAH', 'zazilatul-mikromah', '1241177004227', '<p>2012</p>\r\n', '087711623583', ''),
(178, 1, 'admin', 'MOCHAMAD SAEPUDIN', 'mochamad-saepudin', '1241177004228', '<p>2012</p>\r\n', '085718591928', '1241177004228.jpg'),
(179, 1, 'admin', 'YUNI LESTARI', 'yuni-lestari', '1241177004229', '<p>2012</p>\r\n', '085693543435', '1241177004229.jpg'),
(180, 1, 'admin', 'IRFAN MAULANA ZIDMY', 'irfan-maulana-zidmy', '1241177004230', '<p>2012</p>\r\n', '085624559245', '1241177004230.jpg'),
(181, 1, 'admin', 'LELA ROSITA', 'lela-rosita', '1241177004231', '<p>2012</p>\r\n', '089639954125', '1241177004231.jpg'),
(182, 1, 'admin', 'MUNIR MUHAJIR', 'munir-muhajir', '1241177004232', '<p>2012</p>\r\n', '085711100519', '1241177004232.jpg'),
(183, 1, 'admin', 'RR IRA PUSPITA SARI', 'rr-ira-puspita-sari', '1241177004234', '<p>2012</p>\r\n', '087878579539', '1241177004234.jpg'),
(184, 1, 'admin', 'AGUNG SIDDIQ PERMANA', 'agung-siddiq-permana', '1241177004235', '<p>2012</p>\r\n', '082298846260', '1241177004235.jpg'),
(185, 1, 'admin', 'NAFIS FAZRI', 'nafis-fazri', '1241177004236', '<p>2012</p>\r\n', '-', ''),
(186, 1, 'admin', 'PUTRI ERIKA PUSPITASARI', 'putri-erika-puspitasari', '1241177004237', '<p>2012</p>\r\n', '08567474233', '1241177004237.jpg'),
(187, 1, 'admin', 'WARLIM', 'warlim', '1241177004238', '<p>2012</p>\r\n', '085811566608', '1241177004238.jpg'),
(188, 1, 'admin', 'ARBET SONIOR', 'arbet-sonior', '1241177004239', '<p>2012</p>\r\n', '085697003720', '1241177004239.jpg'),
(189, 1, 'admin', 'RIRIS NOVIANTY AMANDA D', 'riris-novianty-amanda-d', '1241177004240', '<p>2012</p>\r\n', '08990914549', '1241177004240.jpg'),
(190, 1, 'admin', 'GAN GAN RIKSA P', 'gan-gan-riksa-p', '1241177004242', '<p>2012</p>\r\n', '08979477093', '1241177004242.jpg'),
(191, 1, 'admin', 'MOCHAMMAD MUGGY W', 'mochammad-muggy-w', '1241177004243', '<p>2012</p>\r\n', '085716887390', '1241177004243.jpg'),
(192, 1, 'admin', 'ERI BUSYAERI', 'eri-busyaeri', '1241177004245', '<p>2012</p>\r\n', '081283200755', '1241177004245.jpg'),
(193, 1, 'admin', 'DIAZ FADHILLAH', 'diaz-fadhillah', '1241177004246', '<p>2012</p>\r\n', '-', '1241177004246.jpg'),
(194, 1, 'admin', 'KAMIL ALI', 'kamil-ali', '1241177004247', '<p>2012</p>\r\n', '-', '1241177004247.jpg'),
(195, 1, 'admin', 'LUTHFI NAUFAL RUSDIY', 'luthfi-naufal-rusdiy', '1241177004248', '<p>2012</p>\r\n', '08997286166', '1241177004248.jpg'),
(196, 1, 'admin', 'JEJEN JAELANI', 'jejen-jaelani', '1241177004249', '<p>2012</p>\r\n', '085714040986', '1241177004249.jpg'),
(197, 1, 'admin', 'PUTERA AFIF VIADUTA A', 'putera-afif-viaduta-a', '1241177004250', '<p>2012</p>\r\n', '085641899334', '1241177004250.jpg'),
(198, 1, 'admin', 'IMAM SETIAWAN', 'imam-setiawan', '1241177004252', '<p>2012</p>\r\n', '-', '1241177004252.jpg'),
(199, 1, 'admin', 'LENI LERIYANI', 'leni-leriyani', '1241177004253', '<p>2012</p>\r\n', '085710435024', '1241177004253.jpg'),
(200, 1, 'admin', 'DEWANTO EGI FAUZIE', 'dewanto-egi-fauzie', '1241177004254', '<p>2012</p>\r\n', '089653106874', ''),
(201, 1, 'admin', 'ASEP MAHFUDIN', 'asep-mahfudin', '1241177004256', '<p>2012</p>\r\n', '085718688805', '1241177004256.jpg'),
(202, 1, 'admin', 'SILVIA WIDIYAWATI', 'silvia-widiyawati', '1241177004260', '<p>2012</p>\r\n', '-', '1241177004260.jpg'),
(203, 1, 'admin', 'FITRIA INDRI ASTUTI', 'fitria-indri-astuti', '1241177004262', '<p>2012</p>\r\n', '-', '1241177004262.jpg'),
(204, 1, 'admin', 'ENDANG WAHYUDI', 'endang-wahyudi', '1241177004263', '<p>2012</p>\r\n', '085714044444', '1241177004263.jpg'),
(205, 1, 'admin', 'DIKKA HARDIKARTO', 'dikka-hardikarto', '1241177004267', '<p>2012</p>\r\n', '08561036384', '1241177004267.jpg'),
(206, 1, 'admin', 'FEBRI KRISNANTO', 'febri-krisnanto', '1241177004268', '<p>2012</p>\r\n', '083815870004', '1241177004268.jpg'),
(207, 1, 'admin', 'ASEP WAHYUDIN', 'asep-wahyudin', '1241177004270', '<p>2012</p>\r\n', '085224657056', '1241177004270.jpg'),
(208, 1, 'admin', 'NURFARIAH', 'nurfariah', '1241177004272', '<p>2012</p>\r\n', '085216801261', '1241177004272.jpg'),
(209, 1, 'admin', 'ASEP RUDI GUNAWAN', 'asep-rudi-gunawan', '1241177004273', '<p>2012</p>\r\n', '089654462462', '1241177004273.jpg'),
(210, 1, 'admin', 'AMIN RIYADI', 'amin-riyadi', '1241177004274', '<p>2012</p>\r\n', '085695012163', '1241177004274.jpg'),
(211, 1, 'admin', 'M. ILATO ANGKASA D', 'm-ilato-angkasa-d', '1241177004275', '<p>2012</p>\r\n', '085784325020', '1241177004275.jpg'),
(212, 1, 'admin', 'IQBAL MAULANA', 'iqbal-maulana', '1241177004276', '<p>2012</p>\r\n', '089672467268', '1241177004276.jpg'),
(213, 1, 'admin', 'CICI EMILIA SUKMAWATI', 'cici-emilia-sukmawati', '1241177004278', '<p>2012</p>\r\n', '08567739045', '1241177004278.jpg'),
(214, 1, 'admin', 'JIMI IBRAHIM', 'jimi-ibrahim', '1241177004279', '<p>2012</p>\r\n', '082214661291', ''),
(215, 1, 'admin', 'BANY SYABANI', 'bany-syabani', '1241177004280', '<p>2012</p>\r\n', '083816035985', '1241177004280.jpg'),
(216, 1, 'admin', 'DENI SUMARNO', 'deni-sumarno', '1241177004281', '<p>2012</p>\r\n', '-', '1241177004281.jpg'),
(217, 1, 'admin', 'MASITOH', 'masitoh', '1241177004283', '<p>2012</p>\r\n', '085780056746', '1241177004283.jpg'),
(218, 1, 'admin', 'INDRA WINARNO', 'indra-winarno', '1241177004284', '<p>2012</p>\r\n', '085714779200', '1241177004284.jpg'),
(219, 1, 'admin', 'ANGGA YUDA PERMANA', 'angga-yuda-permana', '1241177004285', '<p>2012</p>\r\n', '085693674737', '1241177004285.jpg'),
(220, 1, 'admin', 'ELSA ELVIRA AWAL', 'elsa-elvira-awal', '1241177004288', '<p>2012</p>\r\n', '085777991082', '1241177004288.jpg'),
(221, 1, 'admin', 'MAMAY FIRMANSYAH', 'mamay-firmansyah', '1241177004289', '<p>2012</p>\r\n', '085691718035', ''),
(222, 1, 'admin', 'BAYU MUSTOPA', 'bayu-mustopa', '1241177004290', '<p>2012</p>\r\n', '085711130399', '1241177004290.jpg'),
(223, 1, 'admin', 'KARNADI', 'karnadi', '1241177004291', '<p>2012</p>\r\n', '089650031477', '1241177004291.jpg'),
(224, 1, 'admin', 'DINDIN GESAN KAULA', 'dindin-gesan-kaula', '1241177004294', '<p>2012</p>\r\n', '081284549310', '1241177004294.jpg'),
(225, 1, 'admin', 'ANY WULANDARI', 'any-wulandari', '1241177004296', '<p>2012</p>\r\n', '085773037762', '12411770042961.jpg'),
(226, 1, 'admin', 'AMIR HIDAYAT', 'amir-hidayat', '1241177004297', '<p>2012</p>\r\n', '08569950146', '1241177004297.jpg'),
(227, 1, 'admin', 'SITI ASIA', 'siti-asia', '1241177004298', '<p>2012</p>\r\n', '-', '1241177004298.jpg'),
(228, 1, 'admin', 'IHSAN SANUSI', 'ihsan-sanusi', '1241177004299', '<p>2012</p>\r\n', '085222254348', '1241177004299.jpg'),
(229, 1, 'admin', 'KHOERUL SAMSI ARIF', 'khoerul-samsi-arif', '1241177004301', '<p>2012</p>\r\n', '085710677706', '1241177004301.jpg'),
(230, 1, 'admin', 'NATASYA MAHARANI BELLIN', 'natasya-maharani-bellin', '1241177004302', '<p>2012</p>\r\n', '083808822018', ''),
(231, 1, 'admin', 'DEDI SURYADI', 'dedi-suryadi', '1241177004307', '<p>2012</p>\r\n', '085716177338', '1241177004307.jpg'),
(232, 1, 'admin', 'ASEP ANSORI', 'asep-ansori', '1241177004306', '<p>2012</p>\r\n', '085693094768', '1241177004306.jpg'),
(233, 1, 'admin', 'RIDA PUTRA PERWIRA', 'rida-putra-perwira', '1241177004308', '<p>2012</p>\r\n', '082298771887', '1241177004308.jpg'),
(234, 1, 'admin', 'AHMAD NUGRAHA', 'ahmad-nugraha', '1241177004309', '<p>2012</p>\r\n', '085811864389', '1241177004309.jpg'),
(235, 1, 'admin', 'ENOH SUNANDAR', 'enoh-sunandar', '1241177004310', '<p>2012</p>\r\n', '-', '1241177004310.jpg'),
(236, 1, 'admin', 'SIGIT SUPROBO', 'sigit-suprobo', '1241177004314', '<p>2012</p>\r\n', '085711375387', '1241177004314.jpg'),
(237, 2, 'admin', 'AAN DASUKI', 'aan-dasuki', '1241177004315', '<p>2012</p>\r\n', '087804155272', '1241177004315.jpg'),
(238, 1, 'admin', 'FAIZAL ADHI NUGRAHA', 'faizal-adhi-nugraha', '1241177004318', '<p>2012</p>\r\n', '085891241689', '1241177004318.jpg'),
(239, 1, 'admin', 'TAPRI ANDI WAHID JAMIL', 'tapri-andi-wahid-jamil', '1241177004320', '<p>2012</p>\r\n', '085780410429', '12411770043201.jpg'),
(240, 1, 'admin', 'SUSAN PUTRI YANTI', 'susan-putri-yanti', '1241177004323', '<p>2012</p>\r\n', '085659363094', '1241177004323.jpg'),
(241, 1, 'admin', 'EDWIN NUGROHO P', 'edwin-nugroho-p', '1241177004324', '<p>2012</p>\r\n', '087741641731', '1241177004324.jpg'),
(242, 1, 'admin', 'M. NUGIE NUGRAHA W', 'm-nugie-nugraha-w', '1241177004326', '<p>2012</p>\r\n', '085778778160', '1241177004326.jpg'),
(243, 1, 'admin', 'TRI SULESTIANINGSIH', 'tri-sulestianingsih', '1241177004327', '<p>2012</p>\r\n', '085715193834', '1241177004327.jpg'),
(244, 1, 'admin', 'WAHYUNI', 'wahyuni', '1241177004329', '<p>2012</p>\r\n', '08561725424', '12411770043291.jpg'),
(245, 1, 'admin', 'NUGRAHA', 'nugraha', '1241177004330', '<p>2012</p>\r\n', '089601472474', '1241177004330.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id_menu` int(5) NOT NULL,
  `id_parent` int(5) NOT NULL DEFAULT '0',
  `nama_menu` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `aktif` enum('Ya','Tidak') NOT NULL DEFAULT 'Ya',
  `position` enum('Top','Bottom') NOT NULL DEFAULT 'Bottom',
  `urutan` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id_menu`, `id_parent`, `nama_menu`, `link`, `aktif`, `position`, `urutan`) VALUES
(56, 0, 'Penelitian dan Pengabdian', 'http://simlitabmas.dikti.go.id/', 'Tidak', 'Bottom', 5),
(1, 0, 'Beranda', '#', 'Ya', 'Top', 1),
(2, 195, 'Visi Misi', 'page/detail/visi-misi', 'Ya', 'Top', 2),
(3, 0, 'Video', 'playlist', 'Tidak', 'Top', 6),
(8, 160, 'Pengumuman', 'berita/kategori/pengumuman', 'Tidak', 'Top', 8),
(9, 0, 'Download', 'download', 'Tidak', 'Top', 9),
(121, 13, 'Tujuan', 'page/detail/tujuan-unsika', 'Ya', 'Bottom', 3),
(7, 0, 'Lowongan', 'lowker', 'Tidak', 'Top', 7),
(10, 0, 'Hubungi Kami', 'contact', 'Tidak', 'Top', 12),
(5, 0, 'Sarana Prasarana', 'page/detail/sarana-prasarana', 'Tidak', 'Top', 4),
(6, 0, 'Galeri', 'albums', 'Ya', 'Top', 7),
(124, 13, 'Sejarah Universitas', 'page/detail/sejarah-unsika', 'Ya', 'Bottom', 2),
(138, 39, 'Fakultas Agama Islam', 'page/detail/fakultas-agama-islam', 'Ya', 'Bottom', 2),
(132, 14, 'Pengantar', 'page/detail/pengantar', 'Ya', 'Bottom', 3),
(135, 0, 'Hubungi Kami', 'contact', 'Tidak', 'Bottom', 9),
(137, 39, 'Fakultas Hukum', 'page/detail/fakultas-hukum', 'Ya', 'Bottom', 1),
(139, 39, 'Fakultas Ekonomi & Bisnis', 'page/detail/fakultas-ekonomi', 'Ya', 'Bottom', 3),
(140, 39, 'Fakultas Ilmu Komputer', 'page/detail/fakultas-ilmu-komputer', 'Ya', 'Bottom', 4),
(141, 39, 'Fakultas Ilmu Sosial & Ilmu Politik', 'page/detail/fakultas-ilmu-sosial--ilmu-politik', 'Ya', 'Bottom', 5),
(142, 39, 'Fakultas Keguruan & Ilmu Pendidikan', 'page/detail/fakultas-keguruan--ilmu-pendidikan', 'Ya', 'Bottom', 6),
(143, 39, 'Fakultas Pertanian', 'page/detail/fakultas-pertanian', 'Ya', 'Bottom', 7),
(144, 39, 'Fakultas Teknik', 'page/detail/fakultas-teknik', 'Ya', 'Bottom', 8),
(145, 39, 'Fakultas Ilmu Kesehatan', 'page/detail/fakultas-ilmu-kesehatan', 'Ya', 'Bottom', 9),
(149, 128, 'Kalender Akademik', 'page/detail/kalender-akademik', 'Ya', 'Bottom', 13),
(153, 152, 'Sejarah', 'page/detail/sejarah-laboratorium-komputer-unsika', 'Ya', 'Bottom', 1),
(155, 152, 'Tujuan', 'page/detail/tujuan-laboratorium-komputer-unsika', 'Ya', 'Bottom', 3),
(156, 152, 'Struktur Organisasi', 'page/detail/struktur-organisasi-laboratorium-komputer-unsika', 'Ya', 'Bottom', 4),
(158, 152, 'Tata Tertib Peserta Praktikum', 'page/detail/tata-tertib-peserta-praktikum-komputer', 'Ya', 'Bottom', 6),
(160, 0, 'Berita', 'berita', 'Tidak', 'Top', 10),
(162, 152, 'Diagram Alir Pelayanan Praktikum', 'page/detail/diagram-alir-layanan-labkomp-unsika', 'Ya', 'Bottom', 10),
(170, 168, 'Pimpinan Universitas', 'page/detail/pimpinan-universitas', 'Ya', 'Bottom', 2),
(166, 165, 'Sarana Olahraga', 'page/detail/sarana-olahraga', 'Ya', 'Bottom', 0),
(167, 165, 'Sarana Ibadah', 'page/detail/sarana-ibadah', 'Ya', 'Bottom', 1),
(169, 168, 'Senat Universitas', 'page/detail/senat-universitas', 'Ya', 'Bottom', 1),
(171, 168, 'Pimpinan Fakultas', 'page/detail/pimpinan-fakultas', 'Ya', 'Bottom', 3),
(172, 13, 'Logo & Filosofi', 'page/detail/logo-dan-filosofi', 'Ya', 'Bottom', 0),
(173, 168, 'Pimpinan Lembaga & Badan', 'page/detail/pimpinan-lembaga-dan-unit-pelaksana-teknis', 'Ya', 'Bottom', 4),
(174, 168, 'Pelaksana Administrasi Universitas', 'page/detail/pelaksana-administrasi-universitas', 'Ya', 'Bottom', 5),
(175, 128, 'Akreditasi', 'page/detail/akreditasi-program-studi', 'Ya', 'Bottom', 3),
(176, 165, 'Poliklinik', 'page/detail/poliklinik', 'Ya', 'Bottom', 3),
(177, 165, 'Transportasi', 'page/detail/transportasi', 'Ya', 'Bottom', 4),
(178, 165, 'Teknologi Informasi', 'page/detail/teknologi-informasi', 'Ya', 'Bottom', 5),
(179, 165, 'Asuransi', 'page/detail/asuransi', 'Ya', 'Bottom', 6),
(181, 152, 'Jadwal Praktikum', 'page/detail/jadwal-praktikum-labkomp-unsika', 'Ya', 'Bottom', 11),
(182, 4, 'Pengantar', 'page/detail/pengantar-perpustakaan', 'Ya', 'Bottom', 1),
(183, 4, 'Journal Nasional', 'page/detail/jurnal-nasional', 'Ya', 'Bottom', 2),
(184, 4, 'Journal Internasional', 'page/detail/jurnal-internasional', 'Ya', 'Bottom', 3),
(186, 13, 'Beasiswa', 'page/detail/beasiswa', 'Ya', 'Bottom', 5),
(187, 13, 'Kerjasama', 'page/detail/kerjasama', 'Ya', 'Bottom', 6),
(188, 0, 'PMB', '#', 'Tidak', 'Top', 9),
(193, 0, 'Dosen', 'dosen', 'Tidak', 'Top', 20),
(194, 0, 'Mahasiswa', 'mahasiswa', 'Tidak', 'Top', 21),
(197, 0, 'Fasilitas', 'page/detail/fasilitas', 'Ya', 'Top', 5),
(198, 0, 'Layanan', 'page/detail/layanan', 'Ya', 'Top', 5),
(199, 0, 'Berita', 'semuaberita', 'Ya', 'Top', 11);

-- --------------------------------------------------------

--
-- Table structure for table `modul`
--

CREATE TABLE `modul` (
  `id_modul` int(5) NOT NULL,
  `nama_modul` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `link` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `static_content` text COLLATE latin1_general_ci NOT NULL,
  `gambar` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `publish` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `status` enum('user','admin') COLLATE latin1_general_ci NOT NULL,
  `aktif` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `urutan` int(5) NOT NULL,
  `link_seo` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `modul`
--

INSERT INTO `modul` (`id_modul`, `nama_modul`, `username`, `link`, `static_content`, `gambar`, `publish`, `status`, `aktif`, `urutan`, `link_seo`) VALUES
(2, 'Manajemen User', '', 'administrator/user', '', '', 'Y', 'user', 'Y', 22, ''),
(18, ' Berita', '', 'administrator/berita', '', '', 'Y', 'user', 'Y', 5, 'semua-berita.html'),
(19, 'Iklan Utama', '', 'administrator/banner', '', '', 'N', 'user', 'N', 9, ''),
(10, 'Manajemen Modul', '', 'administrator/modul', '', '', 'Y', 'user', 'Y', 23, ''),
(31, 'Kategori Berita ', '', 'administrator/kategori', '', '', 'Y', 'user', 'Y', 6, ''),
(33, 'Jajak Pendapat', '', 'administrator/poling', '', '', 'Y', 'user', 'Y', 18, ''),
(34, 'Tag Berita', '', 'administrator/tag', '', '', 'Y', 'user', 'Y', 7, ''),
(35, 'Komentar Berita', '', 'administrator/komentar', '', '', 'Y', 'user', 'Y', 8, ''),
(41, 'Agenda Padang', '', 'administrator/agenda', '', '', 'Y', 'user', 'Y', 17, 'semua-agenda.html'),
(43, 'Berita Foto', '', 'administrator/album', '', '', 'Y', 'user', 'Y', 11, ''),
(44, 'Galeri Berita Foto', '', 'administrator/galerifoto', '', '', 'Y', 'user', 'Y', 12, ''),
(45, 'Template Web', '', 'administrator/templates', '', '', 'Y', 'user', 'Y', 16, ''),
(46, 'Sensor Kata', '', 'administrator/katajelek', '', '', 'Y', 'user', 'Y', 10, ''),
(61, 'Identitas Website', '', 'administrator/identitas', '', '', 'Y', 'user', 'Y', 1, ''),
(57, 'Menu Utama', '', 'administrator/menuutama', '', '', 'Y', 'user', 'Y', 2, ''),
(58, 'Sub Menu', '', 'administrator/submenu', '', '', 'Y', 'user', 'Y', 3, ''),
(59, 'Halaman Baru', '', 'administrator/halamanstatis', '', '', 'Y', 'user', 'Y', 4, ''),
(62, 'Video', '', 'administrator/video', '', '', 'Y', 'user', 'Y', 13, ''),
(63, 'Playlist Video', '', 'administrator/playlist', '', '', 'Y', 'user', 'Y', 14, ''),
(64, 'Tag Video', '', 'administrator/tagvid', '', '', 'Y', 'user', 'Y', 15, ''),
(65, 'Komentar Video', '', 'administrator/komentarvid', '', '', 'Y', 'user', 'Y', 15, ''),
(66, 'Logo Website', '', 'administrator/logo', '', '', 'Y', 'user', 'Y', 15, ''),
(67, 'Iklan Layanan', '', 'administrator/iklanatas', '', '', 'N', 'admin', 'N', 19, ''),
(68, 'Iklan Depan', '', 'administrator/iklantengah', '', '', 'N', 'admin', 'N', 20, ''),
(69, 'Iklan Kiri', '', 'administrator/pasangiklan', '', '', 'N', 'admin', 'N', 21, ''),
(70, 'Hubungi Kami', '', 'administrator/hubungi', '', '', 'Y', 'user', 'Y', 24, '');

-- --------------------------------------------------------

--
-- Table structure for table `playlist`
--

CREATE TABLE `playlist` (
  `id_playlist` int(5) NOT NULL,
  `jdl_playlist` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `playlist_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `gbr_playlist` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `aktif` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `playlist`
--

INSERT INTO `playlist` (`id_playlist`, `jdl_playlist`, `username`, `playlist_seo`, `gbr_playlist`, `aktif`) VALUES
(56, 'Video Upload 1', 'admin', 'video-upload-1', '284775wisata.jpg', 'Y'),
(57, 'Video Upload 2', 'admin', 'video-upload-2', '181304Desert.jpg', 'Y'),
(60, 'Video Upload 3', 'admin', 'video-upload-3', 'Lighthouse.jpg', 'Y'),
(61, 'Podcast', 'admin', 'podcast', 'hqdefault.jpg', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `prodi`
--

CREATE TABLE `prodi` (
  `id_prodi` int(5) NOT NULL,
  `nm_prodi` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `prodi_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `keterangans` text COLLATE latin1_general_ci NOT NULL,
  `gbr_prodi` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `aktif` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `hits_prodi` int(5) DEFAULT '1',
  `tgl_posting` date NOT NULL,
  `jam` time NOT NULL,
  `hari` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `prodi`
--

INSERT INTO `prodi` (`id_prodi`, `nm_prodi`, `prodi_seo`, `keterangans`, `gbr_prodi`, `aktif`, `hits_prodi`, `tgl_posting`, `jam`, `hari`, `username`) VALUES
(1, 'TEKNIK INFORMATIKA', 'teknik-informatika', '<p>S1 Teknik Informatika</p>\r\n', 'fasilkom3.png', 'Y', 43, '2017-10-22', '02:20:26', 'Minggu', 'admin'),
(2, 'ILMU HUKUM', 'ilmu-hukum', '<p>S1 Ilmu Hukum</p>\r\n', 'HUKUM2.png', 'Y', 2, '2017-10-22', '02:21:14', 'Minggu', 'admin'),
(3, 'MANAJEMEN', 'manajemen', '<p>S1 Manajemen</p>\r\n', 'manajemen1.png', 'Y', 0, '2017-10-22', '02:22:03', 'Minggu', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `statistik`
--

CREATE TABLE `statistik` (
  `ip` varchar(20) NOT NULL DEFAULT '',
  `tanggal` date NOT NULL,
  `hits` int(10) NOT NULL DEFAULT '1',
  `online` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `statistik`
--

INSERT INTO `statistik` (`ip`, `tanggal`, `hits`, `online`) VALUES
('::1', '2016-10-18', 8, '1476767634'),
('::1', '2016-10-19', 56, '1476853077'),
('::1', '2016-10-23', 3, '1477189804'),
('::1', '2016-10-24', 2, '1477282258'),
('::1', '2016-10-28', 1, '1477643326'),
('::1', '2016-10-29', 5, '1477751374'),
('::1', '2016-11-05', 12, '1478338548'),
('::1', '2016-11-07', 3, '1478532409'),
('::1', '2016-11-09', 1, '1478685628'),
('::1', '2016-11-10', 16, '1478737204'),
('::1', '2016-11-15', 6, '1479170013'),
('::1', '2016-11-16', 1, '1479298311'),
('::1', '2016-11-24', 1, '1479975378'),
('::1', '2016-12-03', 8, '1480739926'),
('::1', '2016-12-28', 1, '1482890441'),
('::1', '2017-01-10', 8, '1484055828'),
('::1', '2017-01-17', 24, '1484638202'),
('::1', '2017-02-11', 5, '1486772442'),
('::1', '2017-02-22', 61, '1487780784'),
('::1', '2017-02-23', 219, '1487866676'),
('::1', '2017-02-24', 21, '1487945831'),
('::1', '2017-02-25', 7, '1487982298'),
('::1', '2017-02-27', 8, '1488168649'),
('::1', '2017-02-27', 8, '1488168649'),
('::1', '2017-02-28', 4, '1488267473'),
('::1', '2017-10-16', 321, '1508153712'),
('::1', '2017-10-17', 403, '1508259446'),
('::1', '2017-10-18', 347, '1508314958'),
('::1', '2017-10-19', 12, '1508431480'),
('::1', '2017-10-20', 192, '1508460288'),
('::1', '2017-10-21', 175, '1508604665'),
('::1', '2017-10-22', 403, '1508691562'),
('::1', '2017-10-23', 242, '1508769606'),
('::1', '2018-05-04', 15, '1525447606'),
('::1', '2018-05-22', 1, '1526938582'),
('::1', '2018-05-29', 75, '1527607688'),
('::1', '2018-05-30', 3, '1527687324'),
('::1', '2018-05-31', 1, '1527701227'),
('::1', '2018-06-12', 31, '1528756944'),
('::1', '2018-06-29', 107, '1530284219'),
('::1', '2023-11-06', 23, '1699263927'),
('::1', '2023-11-07', 110, '1699372768'),
('::1', '2023-11-08', 39, '1699433141'),
('::1', '2023-11-09', 4, '1699502101'),
('::1', '2023-11-11', 6, '1699674908'),
('::1', '2023-11-15', 22, '1700027733'),
('::1', '2023-11-17', 26, '1700207193'),
('::1', '2023-11-21', 15, '1700540984');

-- --------------------------------------------------------

--
-- Table structure for table `tag`
--

CREATE TABLE `tag` (
  `id_tag` int(5) NOT NULL,
  `nama_tag` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tag_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `count` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tag`
--

INSERT INTO `tag` (`id_tag`, `nama_tag`, `username`, `tag_seo`, `count`) VALUES
(22, 'Kuliah', 'admin', 'kuliah', 18),
(28, 'Teknologi', 'admin', 'teknologi', 12),
(27, 'Metropolitan', 'admin', 'metropolitan', 32),
(26, 'Nasional', 'admin', 'nasional', 42),
(25, 'Kesehatan', 'admin', 'kesehatan', 16),
(24, 'Olahraga', 'admin', 'olahraga', 11),
(34, 'Wisata', 'admin', 'wisata', 4),
(36, 'Hukum', 'admin', 'hukum', 16),
(54, 'Pengumuman', 'admin', 'pengumuman', 0),
(53, 'Kegiatan', 'admin', 'kegiatan', 0),
(55, 'perpustakaan', 'admin', 'perpustakaan', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tagvid`
--

CREATE TABLE `tagvid` (
  `id_tag` int(5) NOT NULL,
  `nama_tag` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tag_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `count` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tagvid`
--

INSERT INTO `tagvid` (`id_tag`, `nama_tag`, `username`, `tag_seo`, `count`) VALUES
(34, 'perang', 'admin', 'perang', 2),
(35, 'Teknologi', 'admin', 'teknologi', 0),
(36, 'Nasional', 'admin', 'nasional', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `nama_lengkap` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `no_telp` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `foto` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `level` varchar(20) COLLATE latin1_general_ci NOT NULL DEFAULT 'user',
  `blokir` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'N',
  `id_session` varchar(100) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`, `nama_lengkap`, `email`, `no_telp`, `foto`, `level`, `blokir`, `id_session`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', 'mjumain', 'mjumain11@gmail.com', '', 'male-icon1.png', 'admin', 'N', 'q173s8hs1jl04st35169ccl8o7'),
('robby', 'a3d33f8985a304d1cb614b46ae5af5fbdf287a3d4789ded7634bf7a77bcd0a1d75af01ca12d1114ed790ad58b942028366f0db7da58a13f07f4cd48c62280e8f', 'Admin Lokomedia', 'dankrez48@gmail.com', '081267771344', '', 'admin', 'N', '65604d21f2a661ac74fd28d2f99e728b'),
('mjumain', '85ec0898f0998c95a023f18f1123cbc77ba51f2632137b61999655d59817d942ecef3012762604e442d395a194c53e94e9fb5bb8fe74d61900eb05cb0c078bb6', 'mjumain', 'mjumain11@gmail.com', '089602768994', 'male-icon.png', 'admin', 'N', '18ec7c6b768c1e2a3d34e2ec193f4a85');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id_video` int(5) NOT NULL,
  `id_playlist` int(5) NOT NULL,
  `username` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `jdl_video` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `video_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `keterangan` text COLLATE latin1_general_ci NOT NULL,
  `gbr_video` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `video` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `youtube` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `dilihat` int(7) NOT NULL DEFAULT '1',
  `hari` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  `tagvid` varchar(100) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id_video`, `id_playlist`, `username`, `jdl_video`, `video_seo`, `keterangan`, `gbr_video`, `video`, `youtube`, `dilihat`, `hari`, `tanggal`, `jam`, `tagvid`) VALUES
(160, 56, 'admin', 'Selamatkan Hutan di Indonesia', 'selamatkan-hutan-di-indonesia', 'Pengamat politik dari Charta Politika, Yunarto Wijaya mempertanyakan dasar keputusan SBY menunjuk Roy Suryo sebagai Menpora. Apalagi, kata Yunarto, ada pernyataan SBY yang menegaskan Roy cakap untuk mengemban tugas sebagai Menpora.\r\n\r\nMenurut Yunarto, Roy selama ini lebih dikenal sebagai pakar foto digital dan video serta dosen di sebuah perguruan tinggi negeri. \"Namun, belum terdengar kiprahnya di bidang kepemudaan dan olahraga,\" kata Yunarto. Sementara, tugas Menpora yang berat dan masa tugasnya relatif singkat idealnya mengutamakan figur yang kompetensinya teruji di bidang kepemudaan dan olahraga.\r\n\r\nKarena itu, Yunarto menduga penunjukan Roy bukan karena kompetensi, melainkan representasi politik. \"Ditunjuknya kader Partai Demokrat Roy Suryo sebagai Menpora menunjukkan faktor politisnya sangat kuat,\" katanya.', '', '', 'http://www.youtube.com/embed/hkzpLJjZQbA', 31, 'Rabu', '2014-07-02', '07:30:12', ''),
(161, 56, 'admin', 'Hutan Hujan Tropis Indonesia', 'hutan-hujan-tropis-indonesia', 'Pihak Partai Liberal Demokrat pun langsung melontarkan kecaman atas tulisan dari Ward. Juru bicara partai mengatakan bahwa pihak partainya akan menerapkan sanksi terhadap Ward.\r\n\r\nSementara pihak Partai Konservatif yang menguasai koalisi pemerintahan bersama Liberal Demokrat menyatakan Ward harus menarik komentarnya.\r\n\r\n\"Tidak seharusnya seorang anggota parlemen menulis tindakan yang memicu kekerasan. Tindakannya tidak bertanggung jawab,\" ucap pihak Konservatif.\r\n\r\nIni bukan pertama kalinya Ward mengecam tindakan Israel. Pada Juli 2013 lalu, Ward menyebut pihak Zionis diambang kekalahan dalam perang. Dirinya pun mempertanyakan sampai kapan negara apartheid seperti Israel bisa bertahan.', '', '', 'http://www.youtube.com/embed/5biK_PcT7S0', 39, 'Rabu', '2014-07-02', '07:31:23', ''),
(162, 57, 'admin', 'Perang Sengit Pasukan Israel', 'perang-sengit-pasukan-darat-israel-vs-hamas', 'Israel makin gencar melakukan serangan ke Gaza, baik melalui udara maupun darat. Masjid menjadi salah satu target serangan dari Negara Yahudi itu.\r\n\r\nSekira 15 warga Palestina dilaporkan tewas dan 20 lainnya dalam serangan udara Isarel ke sebuah masjid di Kota Gaza pada Sabtu 19 Juli 2014 lalu. Masjid itu terletak tidak jauh dari rumah milik Komandan Polisi Gaza.\r\n\r\nRudal-rudal dari Israel menghancurkan sebagian dari bangunan masjid. Alquran yang berada di dalam masjid pun tampak rusak akibat serangan. Demikian diberitakan Associated Press, Rabu (23/7/2014).\r\n\r\nSelain itu, serangan Israel juga diarahkan ke rumah sakit yang berada di Gaza. Blokade yang dilakukan oleh Israel makin membuat rumah sakit sulit untuk beroperasi.', '', '', 'https://www.youtube.com/watch?v=CeNjeD8yknI', 16, 'Rabu', '2014-07-23', '15:23:10', ''),
(163, 57, 'admin', 'Isael dan Palestina Memanas', 'isael-dan-palestina-memanas', 'Khamenei dikenal sebagai musuh besar Israel. Beberapa komentarnya membuat panas telinga pemimpin Israel.\r\n\r\nKomentar paling pedas Khamenei adalah Iran tidak pernah mengenal Israel. Negara ini juga secara terang-terangan mendukung Hamas. Hamas sendiri sudah dimasukan ke dalam daftar hitam terorisme oleh Israel.\r\n\r\nSelain itu, Khamenei dan beberapa pemimpin Iran berjanji akan menghilangkan Israel dari peta dunia. Bahkan, beberapa pekan lalu, Khamenei menyatakan peristiwa pembantaian warga Yahudi oleh Nazi satu abad lalu, hanyalah sebuah ilusi yang tak nyata.', '', '', 'https://www.youtube.com/watch?v=oaJpxuDh5Ds', 31, 'Rabu', '2014-07-23', '15:24:30', ''),
(164, 57, 'admin', 'Israel Tembak Mati Warga Palestina', 'israel-tembak-mati-warga-palestina-saat-gencatan', 'Seorang tentara Israel dilaporkan menghilang di Jalur Gaza. Hal ini terjadi usai terjadinya pertempuran mematikan yang terjadi di Jalur Gaza pada akhir pekan lalu.\r\n\r\nMelansir Boston Herald, Selasa (22/7/2014), pejabat pertahanan Israel mengatakan, tentaranya hilang usai pertempuran mematikan di Gaza terjadi pada pekan lalu. Namun, tidak jelas apakah tentara tersebut masih hidup atau sudah tewas.\r\n\r\nKonflik yang terjadi antara Israel dan Hamas sejauh ini sudah menyebabkan sekira 25 tentara Israel tewas dan ratusan warga Palestina. Sebagian besar korban warga Palestina adalah anak-anak.\r\n\r\nMemanasnya situasi itu membuat sejumlah desakan gencatan berdatangan dari sejumlah negara dan organisasi internasional.\r\n\r\nSebelumnya, Sekretaris Jendral Perserikatan Bangsa - Bangsa (PBB) Ban Ki-moon dan Menteri Luar Negeri Amerika Serikat (AS) John Kerry melakukan pertemuan di Kairo, Mesir. Pertemuan di bertujuan untuk mendesak agar konflik yang terjadi di Gaza segera dihentikan.', '', '', 'https://www.youtube.com/watch?v=L6R-5XUcDSY', 43, 'Rabu', '2014-07-23', '15:29:41', ''),
(165, 57, 'admin', 'Gaza conflict: Israel & Hamas face', 'gaza-conflict-israel--hamas-face-allegations-of-war-crimes', '<p>Sebelumnya, Sekretaris Jendral Perserikatan Bangsa - Bangsa (PBB) Ban Ki-moon dan Menteri Luar Negeri Amerika Serikat (AS) John Kerry melakukan pertemuan di Kairo, Mesir. Pertemuan di bertujuan untuk mendesak agar konflik yang terjadi di Gaza segera dihentikan. Mengingat agresi yang militer yang dilancarkan Israel merupakan pelanggaran hukum humaniter internasional. Menyusul banyak warga sipil yang telah menjadi korban akibat pertempuran yang dilakukan Israel dan Hamas. Sebelumnya, Sekretaris Jendral Perserikatan Bangsa - Bangsa (PBB) Ban Ki-moon dan Menteri Luar Negeri Amerika Serikat (AS) John Kerry melakukan pertemuan di Kairo, Mesir. Pertemuan di bertujuan untuk mendesak agar konflik yang terjadi di Gaza segera dihentikan. Mengingat agresi yang militer yang dilancarkan Israel merupakan pelanggaran hukum humaniter internasional. Menyusul banyak warga sipil yang telah menjadi korban akibat pertempuran yang dilakukan Israel dan Hamas.</p>\r\n', '', '', 'http://www.youtube.com/embed/aqI4DOilySg', 18, 'Minggu', '2014-08-17', '16:49:33', ''),
(166, 57, 'admin', 'Chomsky: Calling for change on', 'chomsky-calling-for-change-on-us-support-for-israelll', '<p>Pemimpin tertinggi Iran, Ayatollah Ali Khamenei menyampaikan pernyataan kontroversial terkait ketegangan di Gaza. Khamenei mendorong agar Palestina terus melawan Israel. \"Salah satu cara untuk menghentikan rezim kurang ajar ini adalah melanjutkan perlawanan dan dan perjuangan bersenjata harus diperluas ke Tepi Barat,\" sebut Khamenei, seperti dikutip dari IRNA, Kamis (24/7/2014). Khamenei dikenal sebagai musuh besar Israel. Beberapa komentarnya membuat panas telinga pemimpin Israel.</p>\r\n\r\n<p>Pemimpin tertinggi Iran, Ayatollah Ali Khamenei menyampaikan pernyataan kontroversial terkait ketegangan di Gaza. Khamenei mendorong agar Palestina terus melawan Israel. Salah satu cara untuk menghentikan rezim kurang ajar ini adalah melanjutkan perlawanan dan dan perjuangan bersenjata harus diperluas ke Tepi Barat, sebut Khamenei, seperti dikutip dari IRNA, Kamis (24/7/2014). Khamenei dikenal sebagai musuh besar Israel. Beberapa komentarnya membuat panas telinga pemimpin Israel.</p>\r\n', '', '', 'http://www.youtube.com/embed/gQRJEnoxr2A', 97, 'Minggu', '2014-08-17', '16:51:04', 'perang');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agenda`
--
ALTER TABLE `agenda`
  ADD PRIMARY KEY (`id_agenda`);

--
-- Indexes for table `album`
--
ALTER TABLE `album`
  ADD PRIMARY KEY (`id_album`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`id_dosen`);

--
-- Indexes for table `download`
--
ALTER TABLE `download`
  ADD PRIMARY KEY (`id_download`);

--
-- Indexes for table `fakultas`
--
ALTER TABLE `fakultas`
  ADD PRIMARY KEY (`id_fakultas`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- Indexes for table `group_menu`
--
ALTER TABLE `group_menu`
  ADD PRIMARY KEY (`id_group_menu`);

--
-- Indexes for table `group_menu_list`
--
ALTER TABLE `group_menu_list`
  ADD PRIMARY KEY (`id_group_menu_list`);

--
-- Indexes for table `halamanstatis`
--
ALTER TABLE `halamanstatis`
  ADD PRIMARY KEY (`id_halaman`);

--
-- Indexes for table `hubungi`
--
ALTER TABLE `hubungi`
  ADD PRIMARY KEY (`id_hubungi`);

--
-- Indexes for table `identitas`
--
ALTER TABLE `identitas`
  ADD PRIMARY KEY (`id_identitas`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `link_terkait`
--
ALTER TABLE `link_terkait`
  ADD PRIMARY KEY (`id_link_terkait`);

--
-- Indexes for table `logo`
--
ALTER TABLE `logo`
  ADD PRIMARY KEY (`id_logo`);

--
-- Indexes for table `lowongan`
--
ALTER TABLE `lowongan`
  ADD PRIMARY KEY (`id_lowongan`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id_menu`);

--
-- Indexes for table `modul`
--
ALTER TABLE `modul`
  ADD PRIMARY KEY (`id_modul`);

--
-- Indexes for table `playlist`
--
ALTER TABLE `playlist`
  ADD PRIMARY KEY (`id_playlist`);

--
-- Indexes for table `prodi`
--
ALTER TABLE `prodi`
  ADD PRIMARY KEY (`id_prodi`);

--
-- Indexes for table `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id_tag`);

--
-- Indexes for table `tagvid`
--
ALTER TABLE `tagvid`
  ADD PRIMARY KEY (`id_tag`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id_video`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agenda`
--
ALTER TABLE `agenda`
  MODIFY `id_agenda` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `album`
--
ALTER TABLE `album`
  MODIFY `id_album` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `dosen`
--
ALTER TABLE `dosen`
  MODIFY `id_dosen` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `download`
--
ALTER TABLE `download`
  MODIFY `id_download` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `fakultas`
--
ALTER TABLE `fakultas`
  MODIFY `id_fakultas` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id_gallery` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=370;

--
-- AUTO_INCREMENT for table `group_menu`
--
ALTER TABLE `group_menu`
  MODIFY `id_group_menu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `group_menu_list`
--
ALTER TABLE `group_menu_list`
  MODIFY `id_group_menu_list` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `halamanstatis`
--
ALTER TABLE `halamanstatis`
  MODIFY `id_halaman` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `hubungi`
--
ALTER TABLE `hubungi`
  MODIFY `id_hubungi` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `identitas`
--
ALTER TABLE `identitas`
  MODIFY `id_identitas` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `link_terkait`
--
ALTER TABLE `link_terkait`
  MODIFY `id_link_terkait` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `logo`
--
ALTER TABLE `logo`
  MODIFY `id_logo` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `lowongan`
--
ALTER TABLE `lowongan`
  MODIFY `id_lowongan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id_mahasiswa` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id_menu` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=200;

--
-- AUTO_INCREMENT for table `modul`
--
ALTER TABLE `modul`
  MODIFY `id_modul` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `playlist`
--
ALTER TABLE `playlist`
  MODIFY `id_playlist` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `prodi`
--
ALTER TABLE `prodi`
  MODIFY `id_prodi` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tag`
--
ALTER TABLE `tag`
  MODIFY `id_tag` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `tagvid`
--
ALTER TABLE `tagvid`
  MODIFY `id_tag` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id_video` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
