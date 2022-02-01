-- --------------------------------------------------------
-- Host:                         C:\Temp\bees.sqlite3
-- Server version:               3.34.0
-- Server OS:                    
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES  */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for bees
CREATE DATABASE IF NOT EXISTS "bees";
-- USE "bees" neither supported nor required;

-- Dumping structure for table bees.bees
CREATE TABLE IF NOT EXISTS bees (
	bees_id integer PRIMARY KEY,
	bees_txt text NOT NULL,
	source_id integer NOT NULL,
	date_added DATETIME DEFAULT CURRENT_TIMESTAMP,
	FOREIGN KEY (source_id)
		REFERENCES sources (source_id)
);

-- Dumping data for table bees.bees: 141 rows
/*!40000 ALTER TABLE "bees" DISABLE KEYS */;
INSERT INTO "bees" ("bees_id", "bees_txt", "source_id", "date_added") VALUES
	(1, 'What if bees could come out of a hypothetical situation?', 1, '2022-02-01 00:20:24'),
	(2, 'What if bees were intolerant of hornets?', 1, '2022-02-01 00:20:24'),
	(3, 'What if bees were made of smaller bees?', 1, '2022-02-01 00:20:24'),
	(4, 'What if bees were made out of BIGGER bees?', 1, '2022-02-01 00:20:24'),
	(5, 'What if you picked up a phone and instead of a phone it was bees?', 1, '2022-02-01 00:20:24'),
	(6, 'What if there was a photo of bees?', 1, '2022-02-01 00:20:24'),
	(7, 'What if there were a bunch of bees on a plane?', 1, '2022-02-01 00:20:24'),
	(8, 'What if the dinosaurs were killed by bees?', 1, '2022-02-01 00:20:24'),
	(9, 'What if the dinosaurs WERE bees?', 1, '2022-02-01 00:20:24'),
	(10, 'What if your Facebook beecomes infested with bees?', 1, '2022-02-01 00:20:24'),
	(11, 'What if bees hacked your Facebook?', 1, '2022-02-01 00:20:24'),
	(12, 'What if someone wrote on your wall about bees?', 1, '2022-02-01 00:20:24'),
	(13, 'What if cats vomited bees?', 1, '2022-02-01 00:20:24'),
	(14, 'What if bees could travel through paintings?', 1, '2022-02-01 00:20:24'),
	(15, 'What if bees was a science and was subject to bee review?', 1, '2022-02-01 00:20:24'),
	(16, 'What if bees are contagious?', 1, '2022-02-01 00:20:24'),
	(17, 'What if there was a bee gun?', 1, '2022-02-01 00:20:24'),
	(18, 'What if you forgot to reload the bee gun?', 1, '2022-02-01 00:20:24'),
	(19, 'What if the computer monitor could produce bees?', 1, '2022-02-01 00:20:24'),
	(20, 'What if bees start demanding civil rights?', 1, '2022-02-01 00:20:24'),
	(21, 'What if the Magna Carta has been bees the whole time?', 1, '2022-02-01 00:20:24'),
	(22, 'What if rabbits swore allegiance to the bees?', 1, '2022-02-01 00:20:24'),
	(23, 'What if Chinese bees?', 1, '2022-02-01 00:20:24'),
	(24, 'What if millennial bees?', 1, '2022-02-01 00:20:24'),
	(25, 'What if bees were four-dimensional?', 1, '2022-02-01 00:20:24'),
	(26, 'What if bees were time-travelers?', 1, '2022-02-01 00:20:24'),
	(27, 'What if time travel turns you into bees?', 1, '2022-02-01 00:20:24'),
	(28, 'What if time travel requires bees?', 1, '2022-02-01 00:20:24'),
	(29, 'What if you could replace explosions with bees?', 1, '2022-02-01 00:20:24'),
	(30, 'What if instead of movies there were bees?', 1, '2022-02-01 00:20:24'),
	(31, 'What if you could buy bees on the black market?', 1, '2022-02-01 00:20:24'),
	(32, 'What if bees are accepted as payment in Hawaii?', 1, '2022-02-01 00:20:24'),
	(33, 'What if instead of throwing beeads on Mardi Gras you threw bees?', 1, '2022-02-01 00:20:24'),
	(34, 'What if bees wrote a travelogue?', 1, '2022-02-01 00:20:24'),
	(35, 'What if the travelogue was just bees?', 1, '2022-02-01 00:20:24'),
	(36, 'What if you eloped with bees?', 1, '2022-02-01 00:20:24'),
	(37, 'What if you served refreshments to bees?', 1, '2022-02-01 00:20:24'),
	(38, 'What if someone mentions bees?', 1, '2022-02-01 00:20:24'),
	(39, 'What if bees formed a religion?', 1, '2022-02-01 00:20:24'),
	(40, 'What if that religion involved clockwork bees?', 1, '2022-02-01 00:20:24'),
	(41, 'What if bees had a polite disagreement?', 1, '2022-02-01 00:20:24'),
	(42, 'What if bees were paid to rake leaves?', 1, '2022-02-01 00:20:24'),
	(43, 'What if bees were in the guise of a tundra?', 1, '2022-02-01 00:20:24'),
	(44, 'What if bees are taking over your dreams?', 1, '2022-02-01 00:20:24'),
	(45, 'What if you controlled bees with your dreams?', 1, '2022-02-01 00:20:24'),
	(46, 'What if fictional characters happened to bee bees?', 1, '2022-02-01 00:20:24'),
	(47, 'What if bees were aliens?', 1, '2022-02-01 00:20:24'),
	(48, 'What if bees come from the bee lair beeneath the Earth?', 1, '2022-02-01 00:20:24'),
	(49, 'What if bees could blow people up with the blink of an eye?', 1, '2022-02-01 00:20:24'),
	(50, 'What if bees were a superhero?', 1, '2022-02-01 00:20:24'),
	(51, 'What if you could mail-order bees?', 1, '2022-02-01 00:20:24'),
	(52, 'What if the store has a sale on bees?', 1, '2022-02-01 00:20:24'),
	(53, 'What if the bees had a gay pride parade?', 1, '2022-02-01 00:20:24'),
	(54, 'What if bees went to the parade with no clothes?', 1, '2022-02-01 00:20:24'),
	(55, 'What if they accidentally intentionally paved over bees?', 1, '2022-02-01 00:20:24'),
	(56, 'What if I accidentally bees?', 1, '2022-02-01 00:20:24'),
	(57, 'What if bees could live in any hollow area?', 1, '2022-02-01 00:20:24'),
	(58, 'What if bees were secret agents?', 1, '2022-02-01 00:20:24'),
	(59, 'What if you and bees had highly different taste in music?', 1, '2022-02-01 00:20:24'),
	(60, 'What if plants danced to attract bees?', 1, '2022-02-01 00:20:24'),
	(61, 'What if bees swarmed around and stung people?', 1, '2022-02-01 00:20:24'),
	(62, 'What if bees are just mad beecause someone cut them off in traffic?', 1, '2022-02-01 00:20:24'),
	(63, 'What if bees could disrupt your wifi?', 1, '2022-02-01 00:20:24'),
	(64, 'What if bees were replaced with a numerical code?', 1, '2022-02-01 00:20:24'),
	(65, 'What if bees resembled bees?', 1, '2022-02-01 00:20:24'),
	(66, 'What if bees resembled DIFFERENT bees?', 1, '2022-02-01 00:20:24'),
	(67, 'What if bees were exactly like the movie?', 1, '2022-02-01 00:20:24'),
	(68, 'What if bees used magic to become good at dabbing?', 1, '2022-02-01 00:20:24'),
	(69, 'What if each anime was a different color of bee?', 1, '2022-02-01 00:20:24'),
	(70, 'What if bees were nocturnal and sucked blood?', 1, '2022-02-01 00:20:24'),
	(71, 'What if bees and werewolves were sworn enemies?', 1, '2022-02-01 00:20:24'),
	(72, 'What if dogs were unable to perceive bees?', 1, '2022-02-01 00:20:24'),
	(73, 'What if bees had subwoofers?', 1, '2022-02-01 00:20:24'),
	(74, 'What if nobody realized that the bees had an evil plan?', 1, '2022-02-01 00:20:24'),
	(75, 'What if bees were censored by the government?', 1, '2022-02-01 00:20:24'),
	(76, 'What if transition metals reacted with bees?', 1, '2022-02-01 00:20:24'),
	(77, 'What if bees framed a politician for larceny?', 1, '2022-02-01 00:20:24'),
	(78, 'What if bees had ties to organized crime?', 1, '2022-02-01 00:20:24'),
	(79, 'What if bees unwittingly morphed into bricks during the full moon?', 1, '2022-02-01 00:20:24'),
	(80, 'What if someone wrote a book about bees?', 1, '2022-02-01 00:20:24'),
	(81, 'What if bees were computer illiterate?', 1, '2022-02-01 00:20:24'),
	(82, 'What if I''m bees?', 1, '2022-02-01 00:20:24'),
	(83, 'What if bees misread directions and killed a lemon tree?', 1, '2022-02-01 00:20:24'),
	(84, 'What if bees were an accurate description of the concept of the assembly line?', 1, '2022-02-01 00:20:24'),
	(85, 'What if Willy Wonka was prepared for bees?', 1, '2022-02-01 00:20:24'),
	(86, 'What if bees had fetishes?', 1, '2022-02-01 00:20:24'),
	(87, 'What if bees could vibrate through walls and discern motives?', 1, '2022-02-01 00:20:24'),
	(88, 'What if bees were put on the No-Fly list?', 1, '2022-02-01 00:20:24'),
	(89, 'What if bees were mistaken for a Russian psyop?', 1, '2022-02-01 00:20:24'),
	(90, 'What if bees overran a mental institution?', 1, '2022-02-01 00:20:24'),
	(91, 'What if bees had daydreams about becoming lemurs?', 1, '2022-02-01 00:20:24'),
	(92, 'What if there was a wiki about bees?', 1, '2022-02-01 00:20:24'),
	(93, 'What if Wikipedia was bees?', 1, '2022-02-01 00:20:24'),
	(94, 'What if bees killed me mid-sen', 1, '2022-02-01 00:20:24'),
	(95, 'I don''t recall, try again later. Bees. BEEEEES.', 1, '2022-02-01 00:20:24'),
	(96, 'BEE in hexadecimal is 1646 in decimal form.', 1, '2022-02-01 00:20:24'),
	(97, 'I think I caught it part way through, where the guy finds bees in his bed.', 1, '2022-02-01 00:20:24'),
	(98, 'TV is bees.', 1, '2022-02-01 00:20:24'),
	(99, 'I tried writing, but then the paper was bees.', 1, '2022-02-01 00:20:24'),
	(100, 'BEES DO NOT GO THERE', 1, '2022-02-01 00:20:25'),
	(101, '██████ came over today, and she screamed because of the bees.', 1, '2022-02-01 00:20:25'),
	(102, 'Now she is bees.', 1, '2022-02-01 00:20:25'),
	(103, 'I wonder why I''m not bees.', 1, '2022-02-01 00:20:25'),
	(104, 'Do bees know they are bees?', 1, '2022-02-01 00:20:25'),
	(105, 'Pavement is mostly not bees.', 1, '2022-02-01 00:20:25'),
	(106, 'hospital is bees.', 1, '2022-02-01 00:20:25'),
	(107, 'My glasses were definitely bees.', 1, '2022-02-01 00:20:25'),
	(108, 'Except that the mole is bees.', 1, '2022-02-01 00:20:25'),
	(109, 'I forgot to mention that the bees were eating the doctor.', 1, '2022-02-01 00:20:25'),
	(110, 'I am bees.', 1, '2022-02-01 00:20:25'),
	(111, 'What if bees shot people with a bee-bee gun?', 2, '2022-02-01 00:24:52'),
	(112, 'What if bees?', 3, '2022-02-01 00:24:52'),
	(113, 'What if bees didn''t have a C compiler?', 4, '2022-02-01 00:24:52'),
	(114, 'What if bees used a B compiler?', 5, '2022-02-01 00:24:52'),
	(115, 'What if bees are actually bees?', 6, '2022-02-01 00:24:52'),
	(116, 'To bee or not to bee?', 7, '2022-02-01 00:26:40'),
	(117, 'What if bees were buzzer friendly?', 7, '2022-02-01 00:26:40'),
	(118, 'What if bees were beesexual?', 7, '2022-02-01 00:26:40'),
	(119, 'What if knees are the knees bees?', 7, '2022-02-01 00:26:40'),
	(120, 'What if bees put honey in your stockings?', 7, '2022-02-01 00:26:40'),
	(121, 'What if bees traded beecoin on the beechain?', 7, '2022-02-01 00:26:40'),
	(122, 'What if bees were refreshments?', 7, '2022-02-01 00:26:40'),
	(123, 'What if bees could put marks in sands?', 8, '2022-02-01 00:31:18'),
	(124, 'What if bees played Simon says?', 9, '2022-02-01 00:31:18'),
	(125, 'What if you could bees?!', 10, '2022-02-01 00:31:18'),
	(126, 'What if bees were insect helicopters?', 11, '2022-02-01 00:33:10'),
	(127, 'What if poutine was 75% bees?', 12, '2022-02-01 00:33:10'),
	(128, 'What if bees ran for president?', 12, '2022-02-01 00:33:10'),
	(129, 'What would you bee?', 12, '2022-02-01 00:33:10'),
	(130, 'OOPS! Bees went over duck''s head!', 12, '2022-02-01 00:33:10'),
	(131, 'What if bees had buzzcuts?', 12, '2022-02-01 00:33:10'),
	(132, 'What if bees went down to kokomo?', 12, '2022-02-01 00:33:10'),
	(133, 'Gee! What if bees were stayin'' alive?', 13, '2022-02-01 00:33:10'),
	(134, 'What if bees could make sausages?', 11, '2022-02-01 00:33:10'),
	(135, 'What if bees would be god then?', 14, '2022-02-01 00:33:10'),
	(136, 'What if bees made sausage from eggs?', 13, '2022-02-01 00:33:10'),
	(137, 'Now if bees made beer.', 15, '2022-02-01 00:33:10'),
	(138, 'What if bees were crisbee?', 13, '2022-02-01 00:33:10'),
	(139, 'What if bees are pizza?', 11, '2022-02-01 00:33:10'),
	(140, 'What if bees were bees?', 11, '2022-02-01 00:33:10'),
	(141, 'What if bees refactored the databees?', 7, '2022-02-01 00:33:10');
/*!40000 ALTER TABLE "bees" ENABLE KEYS */;

-- Dumping structure for table bees.sources
CREATE TABLE IF NOT EXISTS sources (
	source_id integer PRIMARY KEY,
	source_name text NOT NULL
);

-- Dumping data for table bees.sources: -1 rows
/*!40000 ALTER TABLE "sources" DISABLE KEYS */;
INSERT INTO "sources" ("source_id", "source_name") VALUES
	(1, 'https://scp-wiki.wikidot.com/bees'),
	(2, '_Dark_Star_'),
	(3, 'RaptorJesus'),
	(4, 'dolemite7'),
	(5, 'lunchslut'),
	(6, 'z-cat'),
	(7, 'anonymous'),
	(8, 'ref to sandsmark'),
	(9, 'ref to larsivsi'),
	(10, 'fury'),
	(11, 'zenguy'),
	(12, 'buZz'),
	(13, 'louipc'),
	(14, 'louipc, zenguy'),
	(15, 'crispee');
/*!40000 ALTER TABLE "sources" ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
