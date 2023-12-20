-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Des 2023 pada 18.33
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
-- Database: `data_buku`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `book`
--

CREATE TABLE `book` (
  `id` int(11) NOT NULL,
  `name` varchar(70) NOT NULL,
  `writer` varchar(30) NOT NULL,
  `year` varchar(20) NOT NULL,
  `summary` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `book`
--

INSERT INTO `book` (`id`, `name`, `writer`, `year`, `summary`) VALUES
(1, 'Asih', 'Risa Saraswati', '2018', 'Kedua orangtuanya berharap dia akan tumbuh dewasa dengan hati yang kaya kasih sayang. Bisa saja awalnya begitu, sebelum dirinya menjadi sosok yang seolah tak punya hati. ‘Kasih’ menjadi nama yang terlalu indah untuk si wajah kaku tanpa senyuman itu. Wajah yang lebih baik tak usah tersenyum, ketimbang bermalam-malam dihantui oleh bayangan mengerikan. Entah sejak kapan panggilan ‘Asih’ tersemat pada dirinya. Saat kali pertama bertemu, aku mengira hanya aku yang dia temui dengan cara seperti itu. Namun, nyatanya tidak. Cerita demi cerita dari mulut orangtua dan saudara-saudaraku bergulir. Ternyata, jauh sebelum aku lahir, dia sudah sering mencoba mendatangi banyak manusia. Asih, datanglah… Kali ini, gerbang dialog kubuka lebar untukmu. Tapi ingat, aku tak berharap lebih dari sekadar bicara denganmu. Aku tak ingin menjadi teman baikmu. Biarkan aku menjadi jembatan antara pikiran mereka yang mencibir dengan kisah sesungguhnya….'),
(2, 'One Hundred Years of Solitude', 'Gabriel García Márquez', '1967', '\"One Hundred Years of Solitude\" karya Gabriel García Márquez adalah epik magis-realistik yang mengeksplorasi sejarah keluarga Buendía di Macondo. Dengan keunikan dan keajaiban, Márquez menciptakan dunia yanng mencampur mitos dan realitas. Cerita ini menguraikan siklus kehidupan, konflik generasi, dan pengaruh kolonialisme. Melalui narasi yang kaya dan penuh warna, novel ini membangun komentar mendalam tentang kebangkitan dan keruntuhan peradaban. \"One Hundred Years of Solitude\" tidak hanya menyajikan kisah keluarga, tetapi juga merinci keanehan kemanusiaan dan kekalahan penuh warna dalam alur waktu yang ajaib dan tragis.'),
(3, 'To Kill a Mockingbird', 'Harper Lee', '1960', '\"To Kill a Mockingbird\" oleh Harper Lee adalah karya epik yang mengungkap ketidakadilan rasial di Amerika Selatan. Melalui karakter Atticus Finch dan Scout, Lee mengajarkan nilai-nilai keadilan, empati, dan keberanian. Novel ini menyuarakan pesan kuat tentang perlawanan terhadap prasangka dan intoleransi. Dengan narasi yang mengharukan dan penuh dampak, \"To Kill a Mockingbird\" mengeksplorasi kompleksitas moral dan kehidupan sosial di masa lalu, tetapi relevan untuk pertimbangan kontemporer. Karya ini meninggalkan kesan mendalam tentang pentingnya memahami dan menghormati perbedaan serta berdiri untuk kebenaran.'),
(4, 'Sanctuary', 'Loribelle Hunt', '2023', 'Harmony Marks has spent months tracking down the surviving members of the Tel Group, a secret organization of psychics that operated in the shadows for generations, and probably still does.\r\n\r\nTel isn’t her only headache, though. As head of family security, along with her twin sister Adalind, she’s investigating a series of very slick thefts. When a unit of Delroi warriors show up at her carefully laid trap also searching for thieves, she is certain it is all somehow connected.\r\n\r\nArkyn Trace has been on planet a whole six hours when his cousin drags him into an investigation. As the former Trace spymaster, he has the necessary skills, and it’s interesting enough. Especially when he encounters Harmony Marks.\r\n\r\nHe journeyed to Earth to search for his mate. Since he hadn’t found one in fifty years on Delroi, he figured Earth was his last hope. He’s stunned to meet her so quickly, though, and she’s everything he’d hoped for. Smart. A warrior. Beautiful. She’s also wary and independent.\r\n\r\nArkyn will need all his charm—and his investigation skills—to convince her they’re perfect for each other.'),
(5, 'The Great Gatsby', 'F. Scott Fitzgerald', '1925', '\"The Great Gatsby\" karya F. Scott Fitzgerald mengeksplorasi kepalsuan dan ketidakpuasan di era Roaring Twenties. Melalui karakter Jay Gatsby, Fitzgerald menggambarkan ketidakmampuan mencapai impian Amerika dan kepalsuan dalam pencarian cinta. Novel ini merinci ambisi tanpa batas dan kehilangan identitas, menyoroti moralitas dan kebobrokan di balik kilauan materialisme. Dengan nuansa tragis, \"The Great Gatsby\" mempertanyakan makna kesuksesan dan impian Amerika, memberikan pemahaman mendalam tentang harga yang dibayar dalam menggejar obsesi. Karya ini tetap relevan, menunjukkan kilas balik ke dalam kepahitan dan realitas di balik glamor permukaan.'),
(6, 'The Face of Another', 'Kobo Abe', '1966', 'Like an elegantly chilling postscript to The Metamorphosis, this classic of postwar Japanese literature describes a bizarre physical transformation that exposes the duplicities of an entire world. The narrator is a scientist hideously deformed in a laboratory accident–a man who has lost his face and, with it, his connection to other people. Even his wife is now repulsed by him.\r\n\r\nHis only entry back into the world is to create a mask so perfect as to be undetectable. But soon he finds that such a mask is more than a disguise: it is an alternate self–a self that is capable of anything. A remorseless meditation on nature, identity and the social contract, The Face of Another is an intellectual horror story of the highest order.'),
(7, 'Thousand Cranes', 'Yasunari Kawabata', '2013', 'A luminous story of desire, regret, and the almost sensual nostalgia that binds the living to the dead—from the acclaimed Nobel Prize winner and author of Snow Country.\r\n\r\n\"A stunning economy, delicacy of feeling, and a painter’s sensitivity to the visible world.”\r\n—The Atlantic\r\n\r\nWhile attending a traditional tea ceremony in the aftermath of his parents’ deaths, Kikuji encounters his father’s former mistress, Mrs. Ota. At first Kikuji is appalled by her indelicate nature, but it is not long before he succumbs to passion—a passion with tragic and unforeseen consequences, not just for the two lovers, but also for Mrs. Ota’s daughter, to whom Kikuji’s attachments soon extend. Death, jealousy, and attraction convene around the delicate art of the tea ceremony, where every gesture is imbued with profound meaning.'),
(8, 'The Ruined Map', 'Kobo Abe', '2001', 'Of all the great Japanese novelists, Kobe Abe was indubitably the most versatile. With The Ruined Map, he crafted a mesmerizing literary crime novel that combines the narrative suspense of Chandler with the psychological depth of Dostoevsky.\r\n\r\nMr. Nemuro, a respected salesman, disappeared over half a year ago, but only now does his alluring yet alcoholic wife hire a private eye. The nameless detective has but two clues: a photo and a matchbook. With these he embarks upon an ever more puzzling pursuit that leads him into the depths of Tokyo dangerous underworld, where he begins to lose the boundaries of his own identity. Surreal, fast-paced, and hauntingly dreamlike, Abe’s masterly novel delves into the unknowable mysteries of the human mind.\r\nTranslated from the Japanese by E. Dale Saunders.'),
(9, 'Gerbang Dialog Danur', 'Risa Saraswati', '2015', 'Jangan heran jika mendapatiku sedang bicara sendirian atau tertawa tanpa seorang pun terlihat bersamaku. Saat itu mungkin saja aku sedang bersama salah satu dari lima sahabatku.\r\n\r\nKalian mungkin tak melihatnya.... Wajar. Mereka memang tak kasat mata dan sering disebut... hantu— jiwa-jiwa penasaran atas kehidupan yang mereka anggap tidak adil.\r\n\r\nKelebihanku dapat melihat mereka adalah anugerah sekaligus kutukan. Kelebihan ini membawaku ke dalam persahabatan unik dengan lima anak hantu Belanda. Hari-hariku dilewati dengan canda Peter, pertengkaran Hans dan Hendrick—dua sahabat yang sering berkelahi, alunan lirih biola William, dan tak lupa; rengekan si bungsu Janshen.\r\n\r\nJauh dari kehidupan \"normal\" adalah harga yang harus dibayar atas kebahagiaanku bersama mereka. Dan, semua itu harus berubah ketika persahabatan kami meminta lebih, eat kebersamaan selamanya. Kini aku mulai menyadari bahwa hidup ini bukan hanya milikku seorang....\r\n\r\nNamaku Risa. Aku bisa melihat mereka.'),
(11, 'Sawarga Malapetaka', 'Risa Saraswati', '2022', 'Menulis kisah ini tidak mudah untuk Risa karena beberapa anggota keluarganya telah berpulang. Kakek yang menjelaskan bahwa Samex adalah Satirah dan Imas. Mereka adalah sahabat Mak Ea, yang ternyata bernama Endah. Ternyata Imas bukan muncul baru2 ini saja. Dia telah mengganggu siapapun tanpa terkecuali bukan hanya orang yang dikenalnya semasa hidup saja. Banyak warga Rancah yang dibuat geram juga takut olehnya. Arti nama Samex adalah Sawarga Malapetaka, surganya malapetaka. Risa tulis kisah ini agar kita belajar dan tak berakhir seperti sosok dalam kisah ini. *** Risa Saraswati (lahir 24 Februari 1985) adalah penyanyi, penulis berkebangsaan Indonesia. Risa diklaim memiliki kemampuan supranatural yang mampu berkomunikasi dengan makhluk gaib. Saat ini, dia bekerja sebagai Pegawai Negeri Sipil di Dinas Kebudayaan & Pariwisata Kota Bandung Jawa Barat. Sejak kecil, Risa telah menunjukkan gelagat aneh dengan sering kali berbicara seorang diri. Dia mampu berkomunikasi bahkan menjalin hubungan baik dengan makhluk-makhluk yang tak kasatmata. Oleh karenanya, album Story of Peter banyak bercerita tentang kedekatannya dengan makhluk gaib tersebut. Bahkan lagu yang berjudul \"Bilur\" itu pun berasal dari kejadian mistis. Lirik nyinden nya pun, berasal dari mahluk halus yang bernama \"Mae\". Dimana Mae tersebut adalah seorang penyanyi sinden yang menikahi seorang pria, tetapi tidak disetujui oleh orang tuanya. Dalam kehidupan sehari-hari nya itu, Mae selalu disiksa oleh suaminya sendiri. Mae meninggal karena disiksa suaminya, diapun menyesal tidak menuruti kata-kata orang tuanya.'),
(13, 'gfhfghgfhghfghg', 'hghgfhgfh', '5664654', 'gdgfdgfdg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `book`
--
ALTER TABLE `book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
