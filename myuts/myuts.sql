-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2023 at 10:32 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myuts`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutexp`
--

CREATE TABLE `aboutexp` (
  `id` int(11) NOT NULL,
  `tgl` varchar(50) NOT NULL,
  `job` text NOT NULL,
  `descjob` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aboutexp`
--

INSERT INTO `aboutexp` (`id`, `tgl`, `job`, `descjob`) VALUES
(1, '<div class=\"time\">2021 - PRESENT</div>', '<h6>College Student in Pembangunan Jaya University</h6>', '<p>I am currently studying at the Pembangunan Jaya University majoring in informatics semester 5</p>'),
(2, '<div class=\"time\">2018 - 2021</div>', '<h6>Studied at high school 10 south tangerang city</h6>', '<p>I studied at Senior High School 10, South Tangerang City, majoring in science</p>');

-- --------------------------------------------------------

--
-- Table structure for table `aboutname`
--

CREATE TABLE `aboutname` (
  `id` int(11) NOT NULL,
  `head` varchar(50) NOT NULL,
  `deschead` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aboutname`
--

INSERT INTO `aboutname` (`id`, `head`, `deschead`) VALUES
(1, '<h2>Hi there I\'m Ilfanza,</h2>', '<p>And I love to create beautiful and efficient websites for my customers. I love going through the entire process with the customer from concept, to design and then development and launch</p>');

-- --------------------------------------------------------

--
-- Table structure for table `contacthead`
--

CREATE TABLE `contacthead` (
  `id` int(11) NOT NULL,
  `head` varchar(50) NOT NULL,
  `deschead` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacthead`
--

INSERT INTO `contacthead` (`id`, `head`, `deschead`) VALUES
(1, '<h2>Contact details</h2>', 'For any type of online project please don\'t hesitate to get in touch with me. The fastest way is to send me your message using the following email ');

-- --------------------------------------------------------

--
-- Table structure for table `contactregist`
--

CREATE TABLE `contactregist` (
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `text` text NOT NULL,
  `submit` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `detailserv`
--

CREATE TABLE `detailserv` (
  `id` int(11) NOT NULL,
  `head` text NOT NULL,
  `deschead` text NOT NULL,
  `h2` varchar(50) NOT NULL,
  `desch2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `detailserv`
--

INSERT INTO `detailserv` (`id`, `head`, `deschead`, `h2`, `desch2`) VALUES
(1, '<h2>Why Work With Me</h2>', '<p>I am a great communicator, I love to invest the necessary time to understand the customer\'s problem very well and I like help people</p>', '<h5>DESIGN TOOLS</h5>', '<p>My favorite design tools are Photoshop and Figma but I can create designs in Illustrator, Sketch and Adobe XD too</p>'),
(2, 'no', 'no', '<h5>DEVELOPMENT SKILLS</h5>', '<p>I am familiar and work on a daily basis with HTML, CSS, JavaScript, Bootstrap and other modern frameworks</p>');

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

CREATE TABLE `home` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home`
--

INSERT INTO `home` (`id`, `title`) VALUES
(1, '<h1 class=\"h1-large\">I love to create modern website and UI/UX design</h1>');

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `id` int(11) NOT NULL,
  `head` varchar(50) NOT NULL,
  `deschead` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`id`, `head`, `deschead`) VALUES
(1, '<h2 class=\"h2-heading\">Portfolio and Projects</h2>', '<p class=\"p-heading\">These are several types of projects that I created and developed with my team</p>');

-- --------------------------------------------------------

--
-- Table structure for table `projectdetail`
--

CREATE TABLE `projectdetail` (
  `id` int(11) NOT NULL,
  `descpro` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `projectdetail`
--

INSERT INTO `projectdetail` (`id`, `descpro`) VALUES
(1, '<p>onmo is an application made specifically for motorbike riders who like touring or walking long distances, this application helps motorbike riders to be able to ride well and be safe.</p>'),
(2, '<p>\r\nAlleca clothing is an online shopping or e-commerce application. The products sold there are t-shirts and so on. This application provides a feature to make clothes according to the design specified by the customer\r\n<p/>'),
(3, '<p>\r\nThis time I am also creating a website portfolio project using HTML, CSS, Javascript, with the help of the Boostrap 5 framework. I am also trying to connect the data in the database that I have created using PHP.\r\n</p>'),
(4, '<p>\r\nAbooking is a CRUD program that my team and I created for an object-oriented programming course assignment. In this program we use the Java language and scene builder to create the program interface. This booking is made for booking hotels for users who want to vacation outside the city.\r\n</p>');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `title` varchar(60) NOT NULL,
  `desctit` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `desctit`) VALUES
(1, '<h2 class=\"h2-heading\">Offered services</h2>', '<p class=\"p-heading\">I have studied web design and development even though it has only been for 2 years, but I will still continue to learn and look for new things</p>');

-- --------------------------------------------------------

--
-- Table structure for table `testimoni`
--

CREATE TABLE `testimoni` (
  `id` int(11) NOT NULL,
  `testitext` text NOT NULL,
  `nametesti` varchar(60) NOT NULL,
  `job` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `testimoni`
--

INSERT INTO `testimoni` (`id`, `testitext`, `nametesti`, `job`) VALUES
(1, '<p class=\"testimonial-text\">“Fanza merupakan rekan kerja yang sangat komunikatif. Beliau memilki rasa ingin tahu yang tinggi sehingga menjadikannya rekan yang dapat diandalkan.”</p>', '<div class=\"testimonial-author\">Dzakwan Rauhillah</div>', '<div class=\"occupation\">College Student</div>'),
(2, '<p class=\"testimonial-text\">“Fanza merupakan rekan yang bekerja dengan cara inklusif. Fanza dapat memberikan penempatan tugas sebagai project manager, sehingga dapat memaksimalkan kinerja dari rekan rekannya.”</p>', '<div class=\"testimonial-author\">Nabiel Fauzan</div>', '<div class=\"occupation\">College Student</div>'),
(3, '<p class=\"testimonial-text\">“Rekan saya yang bernama ilfanza, kebetulan memang banyak tugas/project sekelompok bersamanya. Beliau orang yang pantang akan kata menyerah dan sangat merangkul rekan-rekannya.”</p>', '<div class=\"testimonial-author\">Abdul Haris</div>', '<div class=\"occupation\">College Student</div>');

-- --------------------------------------------------------

--
-- Table structure for table `testimonihead`
--

CREATE TABLE `testimonihead` (
  `id` int(11) NOT NULL,
  `head` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `testimonihead`
--

INSERT INTO `testimonihead` (`id`, `head`) VALUES
(1, '<h2 class=\"h2-heading\">A few words from people that choose to work with me</h2>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aboutexp`
--
ALTER TABLE `aboutexp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aboutname`
--
ALTER TABLE `aboutname`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacthead`
--
ALTER TABLE `contacthead`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactregist`
--
ALTER TABLE `contactregist`
  ADD UNIQUE KEY `nama` (`nama`,`email`,`text`,`submit`) USING HASH;

--
-- Indexes for table `detailserv`
--
ALTER TABLE `detailserv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projectdetail`
--
ALTER TABLE `projectdetail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimoni`
--
ALTER TABLE `testimoni`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonihead`
--
ALTER TABLE `testimonihead`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
