-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: classmysql.engr.oregonstate.edu:3306
-- Generation Time: Mar 12, 2019 at 08:03 PM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.0.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cs440_andrekyl`
--

-- --------------------------------------------------------

--
-- Table structure for table `players-16-17`
--

CREATE TABLE `players-16-17` (
  `id` int(11) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `points` int(11) NOT NULL,
  `assists` int(11) NOT NULL,
  `rebounds` int(11) NOT NULL,
  `steals` int(11) NOT NULL,
  `salary` int(11) NOT NULL,
  `fantasy_points` float NOT NULL,
  `blocks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `players-16-17`
--

INSERT INTO `players-16-17` (`id`, `full_name`, `points`, `assists`, `rebounds`, `steals`, `salary`, `fantasy_points`, `blocks`) VALUES
(203518, 'Alex Abrines', 406, 40, 86, 37, 5994764, 671.2, 8),
(203112, 'Quincy Acy', 222, 18, 115, 14, 2965505, 453, 15),
(203500, 'Steven Adams', 905, 86, 613, 89, 3140517, 2124.6, 78),
(201167, 'Arron Afflalo', 515, 78, 125, 21, 12500000, 821, 6),
(201582, 'Alexis Ajinca', 207, 12, 177, 20, 4863206, 532.4, 22),
(202332, 'Cole Aldrich', 105, 25, 158, 25, 7643979, 459.1, 23),
(200746, 'LaMarcus Aldridge', 1243, 139, 523, 46, 20575005, 2383.1, 88),
(202730, 'Lavoy Allen', 177, 57, 219, 18, 3500000, 622.3, 24),
(2754, 'Tony Allen', 643, 98, 391, 115, 5000000, 1591.2, 29),
(202329, 'Al-Farouq Aminu', 532, 99, 451, 60, 7680965, 1439.7, 44),
(2365, 'Chris Andersen', 28, 5, 31, 5, 1551659, 103.7, 7),
(101187, 'Alan Anderson', 86, 11, 24, 3, 1315448, 133.3, 0),
(1626147, 'Justin Anderson', 532, 66, 245, 41, 1514160, 1051, 23),
(203937, 'Kyle Anderson', 246, 91, 208, 51, 1192080, 824.1, 26),
(201583, 'Ryan Anderson', 979, 68, 330, 31, 18735364, 1557, 14),
(203507, 'Giannis Antetokounmpo', 1832, 434, 700, 131, 2995420, 3935, 151),
(2546, 'Carmelo Anthony', 1659, 213, 438, 60, 24559380, 2633.1, 34),
(201202, 'Joel Anthony', 25, 3, 31, 2, 663810, 86.7, 6),
(2772, 'Trevor Ariza', 936, 175, 458, 147, 7800000, 2176.1, 20),
(201589, 'Darrell Arthur', 262, 42, 112, 19, 8070175, 543.4, 21),
(201600, 'Omer Asik', 85, 15, 163, 5, 9904494, 334.1, 10),
(202337, 'Luke Babbitt', 324, 36, 141, 20, 1227286, 615.2, 11),
(1627758, 'Ron Baker', 215, 107, 98, 34, 543471, 563.1, 8),
(2571, 'Leandro Barbosa', 419, 81, 104, 31, 4000000, 734.3, 8),
(203084, 'Harrison Barnes', 1518, 116, 394, 65, 22116750, 2302.8, 15),
(2440, 'Matt Barnes', 527, 195, 384, 48, 6508351, 1395.3, 26),
(203115, 'Will Barton', 820, 206, 259, 48, 3533333, 1570.8, 28),
(101138, 'Brandon Bass', 292, 21, 129, 14, 1551659, 524.3, 11),
(201587, 'Nicolas Batum', 1164, 456, 481, 86, 20869566, 2576.2, 29),
(201573, 'Jerryd Bayless', 33, 13, 12, 0, 9424084, 57.9, 0),
(203382, 'Aron Baynes', 365, 32, 333, 17, 6500000, 930.6, 39),
(203145, 'Kent Bazemore', 801, 177, 231, 91, 15730337, 1647.7, 52),
(203078, 'Bradley Beal', 1779, 267, 240, 83, 22116750, 2623.5, 21),
(1627736, 'Malik Beasley', 83, 11, 17, 7, 1627320, 132.9, 0),
(201563, 'Michael Beasley', 528, 53, 193, 27, 1403611, 935.1, 27),
(201158, 'Marco Belinelli', 780, 147, 178, 44, 6333333, 1303.1, 9),
(1627733, 'Dragan Bender', 146, 23, 103, 10, 4276320, 368.1, 22),
(203461, 'Anthony Bennett', 115, 12, 78, 5, 1015696, 238.6, 3),
(1627791, 'Ben Bentil', 0, 0, 2, 0, 281968, 1.4, 0),
(202722, 'Davis Bertans', 303, 46, 98, 20, 543471, 601.6, 28),
(201976, 'Patrick Beverley', 639, 281, 393, 99, 6000000, 1804.1, 25),
(202687, 'Bismack Biyombo', 483, 74, 567, 25, 17000000, 1527.4, 91),
(202357, 'Nemanja Bjelica', 403, 79, 244, 40, 3800000, 935.3, 20),
(204028, 'Tarik Black', 383, 39, 343, 29, 6191000, 1014.1, 44),
(202339, 'Eric Bledsoe', 1390, 418, 320, 91, 14000000, 2543, 31),
(202711, 'Bojan Bogdanovic', 1113, 111, 277, 34, 3573020, 1603.9, 7),
(101106, 'Andrew Bogut', 79, 49, 218, 13, 11410378, 485.1, 25),
(1627762, 'Joel Bolomboy', 22, 2, 17, 1, 600000, 52.4, 2),
(1626164, 'Devin Booker', 1726, 268, 249, 72, 2223600, 2464.8, 21),
(202344, 'Trevor Booker', 709, 138, 571, 75, 9250000, 1783.2, 28),
(202340, 'Avery Bradley', 894, 122, 334, 68, 8269663, 1626.8, 11),
(201147, 'Corey Brewer', 371, 97, 166, 61, 7612172, 903.7, 20),
(1627763, 'Malcolm Brogdon', 767, 317, 213, 84, 875000, 1673.1, 12),
(201166, 'Aaron Brooks', 322, 125, 69, 25, 2700000, 628.3, 9),
(1626148, 'Anthony Brown', 43, 8, 33, 5, 1023838, 106.6, 1),
(201628, 'Bobby Brown', 62, 14, 6, 1, 940070, 88.2, 0),
(1627759, 'Jaylen Brown', 515, 64, 220, 35, 4743000, 966, 18),
(1627852, 'Nicolas Brussino', 150, 47, 95, 17, 543471, 383.5, 8),
(203493, 'Reggie Bullock', 141, 29, 64, 18, 2255644, 314.3, 3),
(203504, 'Trey Burke', 285, 100, 47, 11, 3386597, 491.4, 5),
(202692, 'Alec Burks', 283, 30, 120, 18, 9904495, 506, 5),
(202710, 'Jimmy Butler', 1816, 417, 470, 143, 17552209, 3371.5, 32),
(203998, 'Bruno Caboclo', 14, 4, 10, 2, 1589640, 39, 1),
(101181, 'Jose Calderon', 141, 88, 74, 11, 7708427, 356.8, 1),
(203484, 'Kentavious Caldwell-Pope', 1047, 193, 248, 89, 3678319, 1851.1, 12),
(203477, 'Isaiah Canaan', 181, 37, 50, 22, 1015696, 344.5, 1),
(203991, 'Clint Capela', 818, 63, 526, 34, 1296240, 1795.7, 79),
(201960, 'DeMarre Carroll', 638, 74, 275, 81, 14200000, 1349, 27),
(1713, 'Vince Carter', 586, 133, 227, 60, 4264057, 1295.9, 36),
(203487, 'Michael Carter-Williams', 297, 113, 153, 38, 3183526, 767.1, 23),
(201956, 'Omri Casspi', 186, 37, 112, 23, 3149524, 424.9, 3),
(1626161, 'Willie Cauley-Stein', 611, 80, 339, 53, 3551160, 1359.8, 44),
(2199, 'Tyson Chandler', 397, 30, 539, 33, 12415000, 1194.8, 24),
(201163, 'Wilson Chandler', 1117, 141, 460, 51, 11233146, 2009.5, 30),
(1627737, 'Marquese Chriss', 753, 60, 348, 67, 2941440, 1563.6, 70),
(1626176, 'Rakeem Christmas', 59, 4, 56, 3, 1052342, 151.2, 6),
(203902, 'Semaj Christon', 183, 130, 87, 28, 543471, 544.4, 7),
(203546, 'Ian Clark', 527, 90, 121, 39, 1015696, 893.2, 8),
(203903, 'Jordan Clarkson', 1205, 213, 246, 88, 12500000, 1943.7, 8),
(202708, 'Norris Cole', 43, 14, 11, 8, 288131, 94.2, 0),
(201954, 'Darren Collison', 900, 312, 152, 67, 5229454, 1664.4, 9),
(2555, 'Nick Collison', 33, 12, 31, 2, 3750000, 96.2, 2),
(201144, 'Mike Conley', 1415, 433, 241, 92, 26540100, 2530.7, 19),
(1626192, 'Pat Connaughton', 98, 28, 52, 6, 874636, 209.4, 2),
(1626188, 'Quinn Cook', 79, 26, 7, 4, 95904, 125.4, 0),
(202326, 'DeMarcus Cousins', 1942, 332, 794, 100, 15756438, 3702.8, 93),
(203496, 'Robert Covington', 864, 102, 436, 127, 1015696, 1997.2, 69),
(203459, 'Allen Crabbe', 845, 94, 226, 54, 18500000, 1417.2, 20),
(2037, 'Jamal Crawford', 1008, 214, 129, 61, 13253012, 1574.8, 14),
(202348, 'Jordan Crawford', 267, 57, 34, 11, 234920, 407.3, 2),
(203109, 'Jae Crowder', 999, 155, 415, 73, 6286408, 1937.5, 23),
(201967, 'Dante Cunningham', 435, 37, 277, 39, 3000000, 995.9, 28),
(203552, 'Seth Curry', 898, 189, 179, 79, 2898000, 1562.3, 7),
(201939, 'Stephen Curry', 1999, 524, 353, 142, 12112359, 3446.6, 17),
(203584, 'Troy Daniels', 551, 46, 100, 20, 3332940, 767, 4),
(203076, 'Anthony Davis', 2099, 157, 884, 94, 22116750, 3997.3, 167),
(1627738, 'Deyonta Davis', 58, 2, 60, 3, 1369229, 185, 17),
(202334, 'Ed Davis', 200, 26, 244, 15, 6666667, 605.8, 22),
(201942, 'DeMar DeRozan', 2020, 290, 386, 78, 26540100, 3011.2, 13),
(203473, 'Dewayne Dedmon', 387, 44, 496, 37, 2898000, 1281.2, 61),
(1626155, 'Sam Dekker', 504, 76, 284, 38, 1720560, 1094.8, 21),
(1627098, 'Malcolm Delaney', 391, 193, 123, 39, 2500000, 853.1, 1),
(203521, 'Matthew Dellavedova', 577, 357, 147, 53, 9607500, 1314.9, 0),
(2736, 'Luol Deng', 425, 74, 295, 48, 18000000, 1051, 20),
(1627767, 'Cheick Diallo', 87, 4, 73, 4, 543471, 206.6, 7),
(2564, 'Boris Diaw', 338, 170, 158, 18, 7000000, 776.6, 9),
(203476, 'Gorgui Dieng', 816, 158, 647, 88, 2348782, 2271.4, 95),
(203915, 'Spencer Dinwiddie', 432, 185, 164, 44, 726672, 1041.3, 23),
(201962, 'Toney Douglas', 117, 56, 61, 18, 564868, 322.2, 5),
(201609, 'Goran Dragic', 1483, 423, 279, 89, 15891725, 2546.3, 13),
(203083, 'Andre Drummond', 1105, 90, 1115, 124, 22116750, 3065, 89),
(201162, 'Jared Dudley', 434, 121, 225, 42, 10470000, 986.5, 16),
(2399, 'Mike Dunleavy', 275, 50, 115, 15, 4837500, 526, 7),
(1627739, 'Kris Dunn', 293, 188, 166, 78, 3872520, 1027.2, 36),
(201142, 'Kevin Durant', 1555, 300, 513, 66, 26540100, 2977.6, 99),
(204067, 'Jarell Eddie', 24, 0, 7, 1, 277898, 34.4, 0),
(1627740, 'Henry Ellenson', 60, 7, 41, 1, 1704120, 111.7, 1),
(201961, 'Wayne Ellington', 648, 70, 132, 35, 6000000, 998.4, 4),
(101145, 'Monta Ellis', 630, 236, 204, 78, 10763500, 1408.8, 27),
(203954, 'Joel Embiid', 627, 66, 243, 27, 4826160, 1209.6, 76),
(203898, 'Tyler Ennis', 228, 86, 45, 25, 1733880, 447, 2),
(201936, 'Tyreke Evans', 411, 124, 137, 35, 10203755, 832.4, 9),
(203957, 'Dante Exum', 412, 111, 132, 21, 3940320, 755.9, 12),
(202702, 'Kenneth Faried', 587, 55, 462, 43, 12078652, 1413.9, 40),
(200770, 'Jordan Farmar', 12, 9, 3, 2, 82976, 32.1, 0),
(202324, 'Derrick Favors', 476, 56, 305, 45, 11050000, 1121, 40),
(1627770, 'Kay Felder', 166, 58, 41, 18, 543471, 347.2, 7),
(1626245, 'Cristiano Felicio', 316, 40, 311, 25, 874636, 842.2, 17),
(101109, 'Raymond Felton', 538, 191, 218, 66, 1551659, 1267.1, 22),
(1627812, 'Yogi Ferrell', 462, 172, 111, 42, 409300, 936.2, 9),
(1627827, 'Dorian Finney-Smith', 350, 67, 222, 52, 543471, 902.9, 25),
(1627854, 'Bryn Forbes', 94, 23, 23, 1, 543471, 148.1, 0),
(203095, 'Evan Fournier', 1167, 202, 209, 66, 17000000, 1789.8, 4),
(200751, 'Randy Foye', 357, 135, 155, 35, 2500000, 797.5, 9),
(204025, 'Tim Frazier', 464, 335, 173, 56, 2090000, 1259.1, 6),
(101112, 'Channing Frye', 676, 45, 290, 33, 7806971, 1248.5, 37),
(201568, 'Danilo Gallinari', 1145, 135, 325, 40, 15050000, 1820.5, 15),
(204038, 'Langston Galloway', 585, 93, 156, 46, 5200000, 1021.7, 6),
(1627868, 'Patricio Garino', 0, 0, 7, 0, 131968, 5.4, 0),
(201188, 'Marc Gasol', 1446, 338, 464, 67, 21165675, 2841.8, 99),
(2200, 'Pau Gasol', 792, 150, 501, 24, 15500000, 1819.2, 70),
(200752, 'Rudy Gay', 562, 83, 190, 44, 13333333, 1050.5, 26),
(1627771, 'Michael Gbinije', 4, 2, 3, 0, 650000, 10.6, 0),
(202087, 'Alonzo Gee', 11, 6, 15, 5, 2255408, 52, 1),
(202331, 'Paul George', 1775, 251, 492, 119, 18100000, 2959.9, 27),
(1627875, 'Marcus Georges-Hunt', 14, 3, 9, 1, 88936, 30.3, 0),
(1626780, 'Jonathan Gibson', 106, 26, 22, 8, 671346, 174.4, 0),
(201959, 'Taj Gibson', 846, 73, 485, 41, 8950000, 1750.5, 65),
(1938, 'Manu Ginobili', 517, 183, 157, 82, 14000000, 1177.9, 16),
(203497, 'Rudy Gobert', 1137, 97, 1035, 49, 2121287, 3166.5, 214),
(203462, 'Archie Goodwin', 110, 24, 28, 4, 2350999, 192.6, 5),
(203932, 'Aaron Gordon', 1019, 150, 405, 65, 4351320, 1956, 40),
(201569, 'Eric Gordon', 1217, 188, 201, 48, 12385665, 1886.2, 41),
(101162, 'Marcin Gortat', 883, 121, 849, 40, 12000000, 2267.3, 61),
(1626203, 'Treveon Graham', 57, 6, 22, 6, 543471, 110.4, 1),
(203924, 'Jerami Grant', 437, 46, 205, 33, 980431, 1044, 79),
(1626170, 'Jerian Grant', 370, 121, 111, 47, 1643040, 805.7, 8),
(201980, 'Danny Green', 497, 124, 224, 70, 10000000, 1256.8, 57),
(203110, 'Draymond Green', 776, 533, 599, 154, 15330435, 2890.3, 106),
(101123, 'Gerald Green', 262, 33, 84, 9, 1410598, 435.3, 7),
(203210, 'JaMychal Green', 689, 84, 544, 47, 980431, 1616.8, 34),
(201145, 'Jeff Green', 638, 81, 214, 37, 15000000, 1091.3, 13),
(201933, 'Blake Griffin', 1316, 300, 497, 57, 20093064, 2457.4, 22),
(203120, 'Justin Hamilton', 442, 55, 262, 29, 3000000, 1011.9, 43),
(1627773, 'AJ Hammons', 48, 4, 36, 1, 650000, 129.2, 13),
(201935, 'James Harden', 2356, 907, 659, 121, 26540100, 4520.3, 38),
(1626149, 'Montrezl Harrell', 527, 64, 219, 20, 1045000, 1027.8, 42),
(2734, 'Devin Harris', 437, 136, 127, 43, 4227996, 886.4, 7),
(203914, 'Gary Harris', 851, 164, 178, 71, 1655880, 1471.6, 8),
(203925, 'Joe Harris', 428, 54, 147, 30, 980431, 744.4, 8),
(202412, 'Manny Harris', 8, 2, 9, 0, 119493, 19.8, 0),
(202699, 'Tobias Harris', 1321, 142, 416, 60, 17200000, 2234.2, 39),
(1626151, 'Aaron Harrison', 1, 3, 3, 0, 365289, 9.1, 0),
(1626150, 'Andrew Harrison', 425, 198, 136, 53, 945000, 1022.2, 21),
(2617, 'Udonis Haslem', 31, 6, 36, 6, 4000000, 96.2, 1),
(201150, 'Spencer Hawes', 337, 81, 191, 15, 5782450, 773.7, 30),
(202330, 'Gordon Hayward', 1601, 252, 394, 73, 16073140, 2590.8, 20),
(201945, 'Gerald Henderson', 662, 112, 185, 40, 9000000, 1155, 15),
(203089, 'John Henson', 392, 57, 295, 29, 12267606, 1100.5, 78),
(1626195, 'Willy Hernangomez', 587, 96, 502, 41, 1375000, 1464.4, 36),
(1626209, 'Mario Hezonja', 317, 62, 146, 30, 3909840, 662.2, 15),
(201579, 'Roy Hibbert', 221, 21, 152, 8, 5000000, 564.9, 46),
(1627741, 'Buddy Hield', 866, 121, 269, 38, 3517200, 1410.3, 9),
(201588, 'George Hill', 829, 204, 167, 50, 8000000, 1433.4, 11),
(201941, 'Jordan Hill', 12, 0, 14, 1, 4000000, 27.8, 0),
(203524, 'Solomon Hill', 563, 141, 307, 72, 11709603, 1372.9, 32),
(1626199, 'Darrun Hilliard', 127, 33, 33, 11, 874636, 227.1, 2),
(201950, 'Jrue Holiday', 1029, 488, 264, 100, 11000000, 2315.8, 44),
(203200, 'Justin Holiday', 629, 102, 225, 65, 1015696, 1274, 31),
(1626178, 'Rondae Hollis-Jefferson', 675, 154, 452, 82, 1395600, 1710.4, 44),
(1626158, 'Richaun Holmes', 559, 58, 311, 42, 1024000, 1255.2, 55),
(203918, 'Rodney Hood', 748, 96, 202, 38, 1406520, 1216.4, 11),
(201143, 'Al Horford', 952, 337, 465, 52, 26540100, 2314.5, 86),
(1627863, 'Danuel House', 0, 0, 1, 0, 543471, 1.2, 0),
(2730, 'Dwight Howard', 1002, 104, 940, 64, 23500000, 2584, 92),
(1626273, 'Marcelo Huertas', 63, 52, 24, 10, 1500000, 186.8, 2),
(203962, 'Josh Huestis', 14, 3, 9, 0, 1191480, 38.3, 3),
(2743, 'Kris Humphries', 257, 29, 206, 15, 8630000, 627.7, 21),
(1626154, 'RJ Hunter', 0, 0, 1, 0, 1625240, 1.2, 0),
(201586, 'Serge Ibaka', 1173, 75, 538, 41, 12250000, 2321.1, 124),
(2738, 'Andre Iguodala', 574, 261, 304, 76, 11131368, 1617.3, 39),
(101141, 'Ersan Ilyasova', 1071, 141, 481, 58, 8400000, 1986.7, 23),
(204060, 'Joe Ingles', 581, 225, 261, 96, 2100000, 1436.7, 8),
(1627742, 'Brandon Ingram', 740, 166, 316, 50, 5281680, 1510.2, 36),
(202681, 'Kyrie Irving', 1816, 418, 230, 83, 17638063, 2860, 24),
(101127, 'Jarrett Jack', 6, 5, 0, 2, 1571705, 16.5, 0),
(1627743, 'Demetrius Jackson', 10, 3, 4, 0, 1450000, 19.3, 0),
(203510, 'Pierre Jackson', 35, 19, 9, 2, 191810, 77.3, 0),
(202704, 'Reggie Jackson', 752, 270, 114, 35, 14956522, 1299.8, 5),
(2544, 'LeBron James', 1954, 646, 639, 92, 30963450, 3794.8, 44),
(2744, 'Al Jefferson', 535, 57, 278, 19, 10230179, 1026.1, 16),
(2210, 'Richard Jefferson', 448, 78, 203, 26, 2500000, 864.6, 10),
(203098, 'John Jenkins', 7, 1, 1, 0, 1050961, 9.7, 0),
(201943, 'Brandon Jennings', 577, 395, 196, 70, 5587318, 1498.7, 4),
(201973, 'Jonas Jerebko', 299, 71, 272, 25, 5000000, 818.9, 17),
(101161, 'Amir Johnson', 520, 140, 366, 51, 12000000, 1431.2, 62),
(1627744, 'Brice Johnson', 4, 1, 3, 2, 1273920, 17.1, 1),
(201949, 'James Johnson', 975, 276, 376, 76, 4000000, 2155.2, 86),
(2207, 'Joe Johnson', 715, 144, 243, 36, 11000000, 1315.6, 18),
(1626169, 'Stanley Johnson', 339, 105, 189, 56, 2969880, 892.3, 24),
(204020, 'Tyler Johnson', 1002, 233, 293, 84, 5628000, 1997.1, 44),
(202325, 'Wesley Johnson', 186, 23, 181, 29, 5628000, 596.7, 30),
(203999, 'Nikola Jokic', 1221, 359, 718, 61, 1358500, 2798.1, 55),
(2563, 'Dahntay Jones', 9, 1, 2, 0, 24022, 11.9, 0),
(1627745, 'Damian Jones', 19, 0, 23, 1, 1171560, 55.6, 4),
(2592, 'James Jones', 132, 14, 37, 6, 1551659, 235.4, 10),
(203093, 'Terrence Jones', 584, 59, 306, 40, 1207194, 1273.7, 54),
(1626145, 'Tyus Jones', 209, 156, 67, 48, 1339680, 644.4, 5),
(201599, 'DeAndre Jordan', 1029, 96, 1114, 51, 21165675, 2949.8, 134),
(202709, 'Cory Joseph', 740, 265, 235, 66, 7315000, 1548.5, 13),
(1626163, 'Frank Kaminsky', 874, 162, 336, 46, 2730000, 1684.2, 34),
(202683, 'Enes Kanter', 1033, 67, 482, 32, 17145838, 1798.9, 38),
(203527, 'Ryan Kelly', 25, 8, 18, 4, 713305, 81.6, 5),
(203077, 'Michael Kidd-Gilchrist', 743, 114, 565, 81, 13000000, 2010, 77),
(203930, 'Sean Kilpatrick', 919, 157, 280, 45, 980431, 1508.5, 6),
(202688, 'Brandon Knight', 595, 130, 118, 27, 12606250, 939.6, 5),
(2594, 'Kyle Korver', 678, 110, 186, 34, 5239437, 1162.2, 21),
(201585, 'Kosta Koufos', 470, 47, 403, 36, 8046500, 1215.1, 48),
(1627851, 'Mindaugas Kuzminskas', 425, 69, 126, 29, 2898000, 748.7, 11),
(203897, 'Zach LaVine', 889, 139, 160, 41, 2240880, 1357.5, 10),
(1627746, 'Skal Labissiere', 289, 27, 162, 16, 1188840, 573.9, 13),
(203087, 'Jeremy Lamb', 603, 75, 264, 27, 7000000, 1142.3, 23),
(1627879, 'Nicolas Laprovittola', 59, 28, 10, 4, 204601, 109, 1),
(203530, 'Joffrey Lauvergne', 375, 70, 251, 25, 1709719, 818.2, 6),
(201951, 'Ty Lawson', 681, 334, 179, 74, 1315448, 1507.8, 6),
(1627774, 'Jake Layman', 78, 11, 24, 9, 600000, 148.3, 3),
(1627747, 'Caris LeVert', 468, 110, 188, 49, 1562280, 970.6, 8),
(201584, 'Courtney Lee', 835, 179, 259, 81, 11242000, 1660.3, 24),
(203458, 'Alex Len', 613, 44, 510, 38, 4823621, 1597, 98),
(202695, 'Kawhi Leonard', 1888, 260, 430, 133, 17638063, 3204, 55),
(203086, 'Meyers Leonard', 401, 71, 237, 13, 9213484, 879.9, 28),
(202720, 'Jon Leuer', 767, 111, 402, 31, 10991957, 1520.9, 26),
(202732, 'DeAndre Liggins', 152, 54, 108, 47, 1015695, 503.6, 14),
(203081, 'Damian Lillard', 2024, 440, 368, 68, 24328425, 3192.6, 20),
(202391, 'Jeremy Lin', 523, 184, 135, 42, 11483254, 1043, 14),
(2733, 'Shaun Livingston', 389, 139, 151, 38, 5782450, 890.7, 20),
(1627848, 'Shawn Long', 148, 13, 85, 9, 154512, 310.5, 9),
(1626172, 'Kevon Looney', 135, 29, 124, 15, 1182840, 406.3, 17),
(201572, 'Brook Lopez', 1539, 176, 403, 38, 21165675, 2588.6, 124),
(201577, 'Robin Lopez', 839, 80, 520, 18, 13219250, 1897, 117),
(201567, 'Kevin Love', 1142, 116, 666, 53, 21165675, 2215.2, 21),
(200768, 'Kyle Lowry', 1344, 417, 286, 88, 12000000, 2460.7, 19),
(1626168, 'Trey Lyles', 440, 69, 235, 26, 2340600, 899.5, 20),
(1627815, 'Sheldon Mac', 90, 15, 34, 8, 543471, 178.3, 2),
(202714, 'Shelvin Mack', 430, 154, 125, 42, 2433334, 856, 3),
(101133, 'Ian Mahinmi', 173, 19, 150, 33, 16000000, 518.5, 24),
(1627748, 'Thon Maker', 226, 23, 114, 10, 2568600, 488.3, 26),
(1626246, 'Boban Marjanovic', 191, 9, 130, 6, 5628000, 404.5, 12),
(1626185, 'Jarell Martin', 165, 8, 162, 17, 1286160, 421.4, 9),
(202083, 'Wesley Matthews', 986, 210, 259, 77, 17145838, 1785.8, 15),
(201601, 'Luc Mbah a Moute', 484, 39, 170, 81, 2203000, 1048.5, 35),
(203949, 'James Michael McAdoo', 147, 18, 91, 18, 980431, 405.2, 29),
(1627775, 'Patrick McCaw', 282, 77, 100, 32, 543471, 622.5, 15),
(203468, 'CJ McCollum', 1837, 285, 289, 72, 3219579, 2781.3, 42),
(1626191, 'Chris McCullough', 36, 2, 19, 2, 1191480, 70.8, 2),
(203909, 'KJ McDaniels', 206, 13, 82, 19, 3333333, 405.9, 18),
(203926, 'Doug McDermott', 592, 58, 179, 13, 2483040, 909.8, 5),
(201580, 'JaVale McGee', 472, 17, 244, 19, 1403611, 1008.3, 67),
(203585, 'Rodney McGruder', 497, 124, 256, 46, 543471, 1126.2, 18),
(203463, 'Ben McLemore', 495, 51, 129, 29, 4008882, 769.3, 6),
(203895, 'Jordan McRae', 161, 19, 41, 8, 874636, 266.7, 6),
(201177, 'Josh McRoberts', 107, 50, 74, 10, 5782450, 289.8, 4),
(201975, 'Jodie Meeks', 327, 45, 77, 34, 6540000, 564.9, 4),
(1626257, 'Salah Mejri', 213, 14, 308, 32, 874636, 842.6, 61),
(1626175, 'Jordan Mickey', 38, 7, 34, 3, 1223653, 107.3, 6),
(203114, 'Khris Middleton', 426, 99, 123, 41, 15200000, 801.1, 7),
(101139, 'CJ Miles', 815, 48, 229, 46, 4583450, 1334.8, 25),
(2034, 'Mike Miller', 28, 22, 38, 2, 3500000, 99.6, 0),
(200794, 'Paul Millsap', 1246, 252, 533, 90, 20072033, 2561.6, 62),
(202703, 'Nikola Mirotic', 744, 75, 384, 53, 5782450, 1561.3, 55),
(202328, 'Greg Monroe', 951, 187, 532, 92, 17145838, 2119.9, 38),
(202734, 'E\'Twaun Moore', 700, 164, 152, 50, 8801363, 1312.4, 32),
(202694, 'Marcus Morris', 1105, 160, 366, 52, 4625000, 1928.2, 25),
(202693, 'Markieff Morris', 1063, 126, 493, 82, 7400000, 2086.6, 42),
(201627, 'Anthony Morrow', 271, 25, 31, 24, 3488000, 417.7, 2),
(202700, 'Donatas Motiejunas', 150, 32, 101, 18, 607491, 375.2, 11),
(202389, 'Timofey Mozgov', 401, 43, 264, 16, 16000000, 851.3, 31),
(1626144, 'Emmanuel Mudiay', 603, 217, 178, 41, 3241800, 1181.1, 13),
(203498, 'Shabazz Muhammad', 772, 35, 220, 22, 3046299, 1116.5, 6),
(1627749, 'Dejounte Murray', 130, 48, 42, 8, 1180080, 256.4, 6),
(1627750, 'Jamal Murray', 811, 170, 214, 51, 3210840, 1434.8, 24),
(203488, 'Mike Muscala', 435, 95, 240, 30, 1015696, 1023.5, 41),
(203894, 'Shabazz Napier', 218, 67, 61, 32, 1350120, 452.7, 2),
(1626254, 'Maurice Ndour', 98, 8, 64, 15, 543471, 243.8, 8),
(202390, 'Gary Neal', 4, 1, 1, 0, 72193, 6.7, 0),
(2749, 'Jameer Nelson', 687, 385, 192, 54, 4540525, 1552.9, 8),
(203526, 'Raul Neto', 100, 34, 30, 21, 877800, 250, 5),
(1627777, 'Georges Niang', 21, 5, 17, 3, 650000, 52.9, 0),
(203094, 'Andrew Nicholson', 100, 10, 61, 16, 6088993, 237.2, 6),
(201149, 'Joakim Noah', 232, 103, 403, 30, 17000000, 1013.1, 37),
(203457, 'Nerlens Noel', 445, 50, 294, 65, 4384490, 1166.8, 50),
(203512, 'Lucas Nogueira', 253, 42, 244, 52, 1921320, 985.8, 89),
(200779, 'Steve Novak', 5, 0, 3, 0, 1551659, 8.6, 0),
(1717, 'Dirk Nowitzki', 769, 82, 353, 30, 25000000, 1468.6, 38),
(203994, 'Jusuf Nurkic', 662, 123, 467, 50, 1921320, 1635.9, 74),
(1628021, 'David Nwaba', 120, 14, 63, 13, 73528, 265.6, 7),
(203124, 'Kyle O\'Quinn', 496, 117, 439, 36, 3918750, 1542.3, 104),
(1627849, 'Daniel Ochefu', 24, 3, 22, 2, 543471, 57.9, 0),
(1626143, 'Jahlil Okafor', 590, 58, 240, 20, 4788840, 1081, 49),
(203506, 'Victor Oladipo', 1067, 176, 291, 78, 6552960, 1858.2, 21),
(203482, 'Kelly Olynyk', 678, 148, 361, 44, 3094013, 1456.2, 29),
(202620, 'Arinze Onuaku', 4, 2, 6, 0, 426775, 15.2, 1),
(1627778, 'Chinanu Onuaku', 14, 3, 10, 3, 543471, 38.5, 1),
(2585, 'Zaza Pachulia', 426, 132, 410, 59, 2898000, 1305, 33),
(1627834, 'Georgios Papagiannis', 124, 20, 86, 3, 2202240, 293.2, 17),
(203953, 'Jabari Parker', 1025, 142, 314, 50, 5374320, 1737.8, 22),
(2225, 'Tony Parker', 638, 285, 113, 34, 14445313, 1220.1, 2),
(202718, 'Chandler Parsons', 210, 55, 84, 20, 22116750, 444.3, 5),
(203934, 'Lamar Patterson', 9, 6, 7, 1, 242963, 25.4, 0),
(202335, 'Patrick Patterson', 445, 76, 293, 40, 6050000, 1061.6, 23),
(101108, 'Chris Paul', 1104, 563, 304, 119, 22868827, 2547.3, 8),
(203940, 'Adreian Payne', 63, 7, 33, 8, 2022240, 150.1, 7),
(1626166, 'Cameron Payne', 160, 55, 48, 14, 2112480, 325.1, 4),
(203901, 'Elfrid Payton', 1046, 529, 387, 88, 2613600, 2509.9, 40),
(1627780, 'Gary Payton II', 20, 13, 12, 3, 578636, 64.9, 4),
(1718, 'Paul Pierce', 81, 10, 48, 4, 3527920, 164.6, 5),
(1627850, 'Marshall Plumlee', 40, 10, 51, 4, 543471, 128.2, 4),
(203486, 'Mason Plumlee', 842, 284, 605, 69, 2328530, 2343, 92),
(203101, 'Miles Plumlee', 113, 21, 95, 18, 12400000, 321.5, 13),
(1627751, 'Jakob Poeltl', 165, 12, 165, 17, 2703960, 463, 20),
(1626171, 'Bobby Portis', 437, 35, 296, 16, 1404600, 888.7, 11),
(204001, 'Kristaps Porzingis', 1196, 97, 475, 47, 4317720, 2321.5, 129),
(203939, 'Dwight Powell', 516, 49, 306, 61, 8375000, 1222.7, 39),
(1626181, 'Norman Powell', 636, 82, 169, 52, 874636, 1089.8, 14),
(1627816, 'Alex Poythress', 64, 5, 29, 3, 73743, 118.3, 2),
(101179, 'Ronnie Price', 14, 18, 11, 11, 3251227, 87.2, 1),
(1627752, 'Taurean Prince', 335, 55, 157, 43, 2318280, 754.9, 27),
(1627817, 'Tim Quarterman', 31, 11, 14, 2, 543471, 68.3, 3),
(1626184, 'Chasson Randle', 137, 34, 32, 9, 541170, 240.4, 2),
(203944, 'Julius Randle', 975, 264, 636, 49, 3267120, 2219.2, 37),
(2216, 'Zach Randolph', 1028, 122, 598, 38, 10000000, 1973.6, 10),
(200755, 'JJ Redick', 1173, 110, 171, 54, 7377500, 1646.2, 13),
(1626196, 'Josh Richardson', 539, 140, 168, 60, 874636, 1182.6, 39),
(1627781, 'Malachi Richardson', 79, 11, 23, 5, 1439880, 133.1, 1),
(203085, 'Austin Rivers', 889, 204, 161, 48, 11000000, 1447.2, 10),
(203460, 'Andre Roberson', 522, 79, 403, 94, 2183072, 1592.1, 79),
(203148, 'Brian Roberts', 142, 52, 39, 9, 1050961, 270.8, 1),
(203080, 'Thomas Robinson', 241, 31, 223, 26, 1050961, 614.1, 9),
(203922, 'Glenn Robinson III', 419, 47, 246, 41, 1050500, 930.7, 20),
(200771, 'Sergio Rodriguez', 530, 344, 157, 49, 6800000, 1265.4, 4),
(200765, 'Rajon Rondo', 538, 461, 355, 99, 14000000, 1816.5, 11),
(201565, 'Derrick Rose', 1154, 283, 246, 44, 21323252, 1909.7, 17),
(203082, 'Terrence Ross', 858, 88, 206, 87, 10000000, 1529.2, 33),
(1626179, 'Terry Rozier', 410, 131, 227, 45, 1906440, 999.9, 11),
(201937, 'Ricky Rubio', 836, 682, 305, 128, 13400000, 2444, 10),
(204014, 'Damjan Rudez', 82, 20, 25, 12, 980431, 172, 1),
(201575, 'Brandon Rush', 197, 45, 99, 22, 3500000, 490.3, 23),
(1626156, 'D\'Angelo Russell', 984, 303, 221, 87, 5332800, 1836.7, 16),
(1627734, 'Domantas Sabonis', 479, 82, 288, 39, 2440200, 1077.6, 32),
(202336, 'Larry Sanders', 4, 0, 4, 1, 5207722, 12.8, 1),
(203967, 'Dario Saric', 1040, 182, 513, 57, 2318280, 2006.6, 30),
(203107, 'Tomas Satoransky', 154, 92, 83, 26, 2870813, 449.6, 6),
(2449, 'Luis Scola', 184, 37, 139, 14, 5000000, 426.3, 4),
(203118, 'Mike Scott', 45, 17, 37, 4, 3333333, 127.9, 3),
(200757, 'Thabo Sefolosha', 444, 107, 270, 96, 4000000, 1251.5, 31),
(1627782, 'Wayne Selden', 71, 13, 16, 6, 115087, 118.7, 1),
(202338, 'Kevin Seraphin', 232, 23, 142, 7, 1800000, 488.9, 20),
(201196, 'Ramon Sessions', 312, 129, 73, 27, 6000000, 637.1, 3),
(202697, 'Iman Shumpert', 567, 109, 218, 62, 9662922, 1181.1, 27),
(1627783, 'Pascal Siakam', 229, 17, 185, 26, 1196040, 656.5, 45),
(203613, 'Jonathon Simmons', 483, 126, 160, 47, 874636, 1004, 25),
(202713, 'Kyle Singler', 88, 9, 48, 7, 4837500, 184.1, 5),
(203935, 'Marcus Smart', 835, 364, 305, 125, 3578880, 2065, 34),
(2747, 'JR Smith', 351, 62, 113, 40, 12800000, 706.6, 11),
(201160, 'Jason Smith', 420, 37, 258, 21, 5000000, 952.1, 54),
(203503, 'Tony Snell', 683, 96, 248, 55, 2368327, 1276.6, 14),
(201578, 'Marreese Speights', 711, 65, 373, 23, 1403611, 1379.1, 41),
(201168, 'Tiago Splitter', 39, 4, 22, 1, 8250000, 71.4, 1),
(203917, 'Nik Stauskas', 756, 188, 226, 45, 2993040, 1412.2, 32),
(202362, 'Lance Stephenson', 122, 59, 52, 5, 5371672, 270.9, 3),
(203950, 'Jarnell Stokes', 3, 2, 2, 1, 150000, 11.4, 0),
(1627754, 'Diamond Stone', 10, 0, 6, 0, 543471, 18.2, 1),
(201155, 'Rodney Stuckey', 281, 84, 84, 16, 7000000, 502.8, 0),
(203096, 'Jared Sullinger', 37, 3, 27, 4, 5628000, 84.9, 1),
(1627819, 'Isaiah Taylor', 3, 3, 3, 1, 305000, 17.1, 1),
(201952, 'Jeff Teague', 1254, 639, 330, 100, 8000000, 2788.5, 32),
(203141, 'Mirza Teletovic', 451, 48, 162, 12, 10500000, 755.4, 13),
(202066, 'Garrett Temple', 506, 168, 184, 84, 8000000, 1236.8, 28),
(1891, 'Jason Terry', 307, 98, 106, 46, 1551659, 743.2, 20),
(202738, 'Isaiah Thomas', 2199, 448, 204, 70, 6587131, 3154.8, 13),
(202498, 'Lance Thomas', 275, 35, 142, 21, 6191000, 550.9, 5),
(203138, 'Hollis Thompson', 205, 35, 112, 20, 1131040, 458.9, 6),
(202691, 'Klay Thompson', 1742, 160, 285, 66, 16663575, 2514, 40),
(202684, 'Tristan Thompson', 630, 77, 715, 39, 15330435, 1908.5, 84),
(201977, 'Marcus Thornton', 219, 41, 76, 19, 1315448, 412.7, 3),
(1627861, 'Mike Tobey', 2, 1, 3, 0, 138937, 6.1, 0),
(201229, 'Anthony Tolliver', 461, 77, 237, 34, 8000000, 966.9, 20),
(1626253, 'Axel Toupane', 11, 0, 1, 1, 977534, 18.2, 1),
(1626157, 'Karl-Anthony Towns', 2061, 220, 1007, 56, 5960160, 3864.4, 103),
(200782, 'PJ Tucker', 540, 99, 471, 116, 5300000, 1592.7, 19),
(202323, 'Evan Turner', 586, 205, 247, 53, 16393443, 1320.9, 24),
(1626167, 'Myles Turner', 1173, 106, 589, 74, 2380440, 2671.8, 172),
(2757, 'Beno Udrih', 227, 131, 57, 13, 980431, 494.9, 0),
(1627755, 'Tyler Ulis', 444, 226, 95, 48, 918369, 979, 5),
(1627784, 'Jarrod Uthoff', 40, 9, 22, 2, 129920, 94.9, 4),
(202685, 'Jonas Valanciunas', 959, 57, 759, 37, 14382023, 2149.3, 63),
(1627756, 'Denzel Valentine', 291, 63, 151, 30, 2092200, 628.7, 7),
(1627832, 'Fred VanVleet', 107, 35, 42, 16, 543471, 251.9, 3),
(2760, 'Anderson Varejao', 18, 10, 27, 3, 10851659, 75.4, 3),
(202349, 'Greivis Vasquez', 7, 5, 2, 1, 4347826, 21.9, 1),
(1626173, 'Rashad Vaughn', 142, 23, 49, 19, 1811040, 308.3, 10),
(203943, 'Noah Vonleh', 327, 31, 387, 30, 2751360, 944.9, 27),
(202696, 'Nikola Vucevic', 1096, 208, 779, 76, 11750000, 2675.8, 74),
(2756, 'Sasha Vujacic', 124, 52, 59, 13, 1410598, 301.8, 2),
(2548, 'Dwyane Wade', 1096, 228, 270, 86, 23200000, 2005, 41),
(203079, 'Dion Waiters', 729, 200, 153, 42, 2898000, 1295.6, 20),
(202689, 'Kemba Walker', 1830, 434, 308, 85, 12000000, 3003.6, 22),
(202322, 'John Wall', 1805, 831, 326, 157, 15756438, 3738.7, 49),
(203933, 'TJ Warren', 951, 75, 339, 76, 2128920, 1758.3, 39),
(1627362, 'Briante Weber', 62, 21, 26, 12, 623447, 155.7, 1),
(2561, 'David West', 316, 151, 203, 42, 1551659, 978.1, 48),
(201566, 'Russell Westbrook', 2558, 840, 864, 132, 26540100, 4905.8, 31),
(1627855, 'Okaro White', 98, 21, 82, 10, 310995, 269.9, 10),
(1627785, 'Isaiah Whitehead', 543, 192, 184, 42, 1074145, 1143.8, 36),
(202355, 'Hassan Whiteside', 1309, 57, 1088, 57, 22116750, 3200.1, 161),
(203952, 'Andrew Wiggins', 1933, 189, 328, 82, 6006600, 2759.1, 30),
(203912, 'CJ Wilcox', 21, 12, 12, 2, 1209600, 56.4, 1),
(1626210, 'Alan Williams', 346, 23, 292, 27, 874636, 870.9, 32),
(101114, 'Deron Williams', 701, 360, 147, 31, 14885520, 1396.4, 8),
(202682, 'Derrick Williams', 304, 28, 130, 14, 5020145, 537, 7),
(101107, 'Marvin Williams', 849, 106, 500, 58, 12250000, 1881, 53),
(202130, 'Reggie Williams', 27, 4, 6, 3, 193307, 49.2, 0),
(1627786, 'Troy Williams', 185, 25, 69, 27, 652165, 384.3, 10),
(1627787, 'Kyle Wiltjer', 13, 2, 10, 3, 543471, 35, 1),
(1626159, 'Justise Winslow', 196, 66, 94, 26, 2593440, 470.8, 6),
(203481, 'Jeff Withey', 146, 7, 121, 16, 1015696, 431.7, 32),
(1626174, 'Christian Wood', 35, 2, 29, 3, 874636, 92.8, 6),
(1897, 'Metta World Peace', 57, 11, 20, 10, 1551659, 126.5, 2),
(201148, 'Brandan Wright', 189, 15, 78, 11, 5709880, 388.1, 20),
(1626153, 'Delon Wright', 150, 57, 48, 27, 1577280, 382.1, 11),
(203923, 'James Young', 68, 4, 26, 10, 1825200, 137.2, 2),
(201156, 'Nick Young', 791, 58, 138, 37, 5443918, 1160.6, 14),
(201152, 'Thaddeus Young', 814, 122, 448, 113, 12078652, 1865.6, 29),
(203469, 'Cody Zeller', 639, 99, 405, 62, 5318313, 1568.5, 58),
(203092, 'Tyler Zeller', 178, 42, 124, 7, 8000000, 453.8, 21),
(1627757, 'Stephen Zimmerman', 23, 4, 35, 2, 950000, 89, 5),
(1627835, 'Paul Zipser', 240, 36, 125, 15, 750000, 497, 16),
(1627826, 'Ivica Zubac', 284, 30, 159, 14, 1034865, 630.8, 33);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;