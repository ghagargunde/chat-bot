-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2022 at 08:21 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `queries` varchar(300) NOT NULL,
  `replies` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(1, 'hi|Hi|Hey|hey|hii|Hii|hyy|heyy|hello|Hello', 'Hello Sir!'),
(2, 'i have a problem|problem|', 'How may I help you sir?'),
(3, 'i am sick|unwell|sick|feel sick|i am not feeling well|i am ill|', 'Exactly what problem do you have sir? Please tell the treatment you need!'),
(4, 'stomach|stomach ache|my stomach pains|intestine|intestine pain|appendix|appendix pains|i have appendix|peptic ulsars|', 'You can visit to the Gastroenterologist.'),
(5, 'child|children|baby|my child is sick', 'Try visiting our Pediatrician'),
(6, 'where are doctors|help|consultations|i need consultation|doctors', 'Move to the Home Page. There are all doctors visible.'),
(7, 'eye|eye surgeon|my eye needs aid|my eyes pain| i need eye surgeon|eye surgery', 'Try visiting our Opthamologist'),
(8, 'who are you', 'I am a iClinic Virtual Assistant'),
(9, 'Where is your contact|where is your contact|how should i contact|contact|how to contact you|', 'Select Contact Us from Navigation bar or leave a Suggestion on Write for us!'),
(10, 'how is your service|service|quality|do you provide quality|', 'We provide world class service and best Doctors in the city'),
(11, 'my child is ill|my son is ill|my son is ', 'Please visit the Pediatrics section.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
