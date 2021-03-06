-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: classmysql.engr.oregonstate.edu:3306
-- Generation Time: Mar 12, 2019 at 07:39 PM
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
-- Table structure for table `players-15-16`
--

CREATE TABLE `players-15-16` (
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
-- Dumping data for table `players-15-16`
--

INSERT INTO `players-15-16` (`id`, `full_name`, `points`, `assists`, `rebounds`, `steals`, `salary`, `fantasy_points`, `blocks`) VALUES
(203112, 'Quincy Acy', 307, 27, 188, 29, 981348, 705.1, 24),
(203919, 'Jordan Adams', 7, 3, 2, 3, 1404600, 20.9, 0),
(203500, 'Steven Adams', 636, 62, 533, 42, 2279040, 1677.6, 89),
(201167, 'Arron Afflalo', 909, 144, 266, 25, 8000000, 1467.2, 10),
(201582, 'Alexis Ajinca', 352, 31, 269, 19, 4539607, 832.3, 36),
(202332, 'Cole Aldrich', 328, 50, 288, 47, 1100602, 1029.6, 68),
(200746, 'LaMarcus Aldridge', 1331, 110, 632, 38, 19689000, 2512.4, 81),
(1626146, 'Cliff Alexander', 10, 0, 6, 1, 525093, 25.2, 2),
(202730, 'Lavoy Allen', 428, 76, 424, 26, 3550000, 1185.8, 42),
(2754, 'Tony Allen', 535, 70, 296, 110, 5000000, 1301.2, 18),
(202329, 'Al-Farouq Aminu', 839, 138, 499, 72, 8042895, 1899.8, 53),
(2365, 'Chris Andersen', 105, 12, 98, 15, 5000000, 315.6, 13),
(101187, 'Alan Anderson', 65, 14, 27, 4, 4000000, 131.4, 1),
(202341, 'James Anderson', 179, 41, 86, 21, 1015421, 406.7, 14),
(1626147, 'Justin Anderson', 208, 29, 132, 19, 1449000, 517.9, 25),
(203937, 'Kyle Anderson', 350, 123, 244, 60, 1142880, 1035.3, 29),
(201583, 'Ryan Anderson', 1124, 73, 396, 38, 8500000, 1807.7, 25),
(203507, 'Giannis Antetokounmpo', 1350, 345, 612, 94, 1953960, 3014.9, 113),
(203648, 'Thanasis Antetokounmpo', 6, 0, 1, 0, 30887, 7.2, 0),
(2546, 'Carmelo Anthony', 1573, 299, 556, 62, 22875000, 2812.7, 38),
(201202, 'Joel Anthony', 18, 1, 21, 2, 2500000, 84.7, 12),
(203951, 'Keith Appling', 6, 1, 1, 1, 61775, 8.7, 0),
(2772, 'Trevor Ariza', 1025, 188, 366, 160, 8200000, 2191.2, 26),
(201589, 'Darrell Arthur', 527, 96, 293, 53, 2814000, 1259.6, 48),
(201600, 'Omer Asik', 269, 26, 414, 21, 9213483, 876.8, 23),
(201965, 'Jeff Ayres', 30, 5, 22, 0, 251890, 66.9, 3),
(202337, 'Luke Babbitt', 327, 53, 148, 11, 1100602, 615.1, 7),
(203946, 'Cameron Bairstow', 34, 6, 28, 2, 845059, 87.6, 3),
(2571, 'Leandro Barbosa', 433, 82, 117, 44, 2500000, 805.4, 10),
(200745, 'Andrea Bargnani', 304, 18, 97, 4, 1362897, 460.4, 9),
(203084, 'Harrison Barnes', 774, 117, 325, 41, 3873398, 1435.5, 10),
(2440, 'Matt Barnes', 758, 163, 420, 78, 3542500, 1790.5, 57),
(203115, 'Will Barton', 1178, 203, 476, 71, 3533333, 2244.7, 39),
(101138, 'Brandon Bass', 473, 74, 285, 33, 3000000, 1148, 55),
(201587, 'Nicolas Batum', 1046, 403, 428, 65, 11860750, 2283.1, 43),
(201573, 'Jerryd Bayless', 541, 163, 141, 47, 3000000, 1055.7, 11),
(203382, 'Aron Baynes', 514, 51, 384, 21, 6500000, 1203.3, 52),
(203145, 'Kent Bazemore', 872, 171, 379, 98, 2000000, 1853.3, 38),
(203078, 'Bradley Beal', 958, 162, 188, 54, 5694673, 1509.6, 11),
(201563, 'Michael Beasley', 255, 16, 98, 11, 306526, 432.6, 9),
(201158, 'Marco Belinelli', 696, 127, 117, 37, 6060606, 1063.9, 2),
(203461, 'Anthony Bennett', 28, 0, 23, 5, 4597276, 66.6, 0),
(201976, 'Patrick Beverley', 700, 239, 250, 94, 6486486, 1627.5, 26),
(202687, 'Bismack Biyombo', 454, 29, 655, 19, 2814000, 1668.5, 133),
(202357, 'Nemanja Bjelica', 308, 82, 210, 26, 3950000, 777, 21),
(204028, 'Tarik Black', 133, 16, 157, 14, 845059, 419.4, 18),
(201971, 'DeJuan Blair', 61, 11, 57, 8, 2000000, 160.9, 2),
(2581, 'Steve Blake', 254, 200, 89, 24, 2100000, 666.8, 5),
(202339, 'Eric Bledsoe', 632, 190, 125, 63, 13500000, 1203, 19),
(202711, 'Bojan Bogdanovic', 887, 99, 255, 29, 3425510, 1328.5, 5),
(101106, 'Andrew Bogut', 375, 162, 492, 33, 12000000, 1566.4, 114),
(2588, 'Matt Bonner', 76, 9, 27, 6, 1499187, 139.9, 1),
(1626164, 'Devin Booker', 1048, 200, 187, 44, 2055840, 1604.4, 20),
(202344, 'Trevor Booker', 463, 83, 452, 59, 4775000, 1348.9, 41),
(2547, 'Chris Bosh', 1010, 128, 390, 36, 22192730, 1802, 34),
(202340, 'Avery Bradley', 1155, 158, 220, 117, 7730337, 1955, 19),
(1882, 'Elton Brand', 70, 18, 63, 9, 890693, 212.6, 8),
(201147, 'Corey Brewer', 590, 109, 199, 84, 8229375, 1223.3, 19),
(201166, 'Aaron Brooks', 491, 180, 101, 30, 2250000, 920.2, 10),
(1626148, 'Anthony Brown', 115, 19, 70, 14, 525093, 269.5, 5),
(203485, 'Lorenzo Brown', 20, 11, 7, 3, 222888, 47.9, 1),
(203900, 'Markel Brown', 363, 91, 122, 38, 845059, 750.9, 15),
(977, 'Kobe Bryant', 1161, 184, 247, 62, 25000000, 1829.4, 13),
(201978, 'Chase Budinger', 271, 64, 150, 32, 5258082, 629, 10),
(203493, 'Reggie Bullock', 122, 27, 68, 10, 1252400, 272.1, 2),
(203504, 'Trey Burke', 679, 148, 112, 35, 2658240, 1078.4, 6),
(202692, 'Alec Burks', 412, 63, 109, 18, 9213484, 652.3, 4),
(2406, 'Caron Butler', 63, 10, 22, 9, 1499187, 131.4, 1),
(202710, 'Jimmy Butler', 1399, 321, 358, 110, 16407500, 2637.1, 43),
(2446, 'Rasual Butler', 124, 24, 56, 13, 1499187, 327.2, 23),
(203998, 'Bruno Caboclo', 3, 1, 2, 2, 1524000, 11.9, 1),
(101181, 'Jose Calderon', 544, 298, 229, 63, 7402812, 1388.8, 7),
(203484, 'Kentavious Caldwell-Pope', 1105, 138, 282, 110, 2891760, 1926.4, 17),
(203477, 'Isaiah Canaan', 846, 137, 174, 56, 947276, 1373.3, 12),
(203991, 'Clint Capela', 542, 47, 494, 59, 1242720, 1598.3, 92),
(201960, 'DeMarre Carroll', 286, 27, 122, 44, 13600000, 594.9, 6),
(1713, 'Vince Carter', 395, 56, 146, 38, 4088019, 781.2, 16),
(203487, 'Michael Carter-Williams', 623, 281, 276, 80, 2399040, 1585.7, 41),
(201956, 'Omri Casspi', 813, 95, 410, 56, 2836186, 1572.5, 17),
(1626161, 'Willie Cauley-Stein', 463, 37, 352, 47, 3398280, 1233.9, 66),
(201596, 'Mario Chalmers', 628, 230, 157, 88, 4300000, 1354.4, 13),
(2199, 'Tyson Chandler', 472, 64, 576, 36, 13000000, 1406.2, 44),
(1626176, 'Rakeem Christmas', 4, 0, 1, 0, 1007026, 5.2, 0),
(203546, 'Ian Clark', 236, 64, 68, 17, 947276, 460.6, 13),
(1626262, 'Coty Clarke', 6, 0, 1, 0, 61774, 6.2, 0),
(203903, 'Jordan Clarkson', 1225, 192, 313, 88, 845059, 2038.6, 7),
(202708, 'Norris Cole', 477, 167, 151, 37, 3203780, 959.7, 5),
(201954, 'Darren Collison', 1035, 318, 169, 77, 5013559, 1827.8, 4),
(2555, 'Nick Collison', 123, 52, 171, 15, 3750000, 449.2, 16),
(201144, 'Mike Conley', 857, 342, 164, 67, 9680000, 1731.8, 16),
(1626192, 'Pat Connaughton', 36, 10, 32, 2, 625093, 85.4, 0),
(203142, 'Chris Copeland', 50, 11, 10, 2, 1150000, 78.5, 0),
(203955, 'Bryce Cotton', 8, 3, 0, 3, 99418, 16.5, 0),
(202326, 'DeMarcus Cousins', 1748, 214, 747, 101, 14728844, 3295.4, 92),
(203496, 'Robert Covington', 858, 97, 419, 105, 1000000, 1798.3, 40),
(203459, 'Allen Crabbe', 832, 99, 216, 63, 947276, 1412.7, 16),
(2037, 'Jamal Crawford', 1120, 183, 145, 52, 5675000, 1647.5, 12),
(203109, 'Jae Crowder', 1038, 135, 373, 126, 6796117, 2088.1, 35),
(201967, 'Dante Cunningham', 484, 77, 236, 42, 2850000, 1066.7, 33),
(203099, 'Jared Cunningham', 120, 20, 38, 14, 1039074, 222.6, 2),
(203552, 'Seth Curry', 299, 67, 60, 22, 947276, 510.5, 3),
(201939, 'Stephen Curry', 2375, 527, 430, 169, 11370786, 3971.5, 15),
(203584, 'Troy Daniels', 242, 21, 57, 11, 947276, 359.9, 3),
(203076, 'Anthony Davis', 1481, 116, 627, 78, 7070730, 2895.4, 125),
(202334, 'Ed Davis', 526, 88, 599, 57, 6980802, 1699.8, 72),
(1626183, 'Branden Dawson', 5, 0, 4, 0, 525093, 12.8, 1),
(201942, 'DeMar DeRozan', 1830, 315, 349, 81, 9500000, 2852.3, 21),
(203473, 'Dewayne Dedmon', 255, 13, 228, 22, 947276, 720.1, 46),
(1626214, 'Bryce Dejean-Jones', 79, 15, 48, 10, 61775, 184.1, 2),
(1626155, 'Sam Dekker', 0, 0, 1, 1, 1646400, 4.2, 0),
(203521, 'Matthew Dellavedova', 569, 337, 162, 44, 1347276, 1311.9, 9),
(2736, 'Luol Deng', 911, 140, 443, 74, 10151612, 1880.6, 29),
(2564, 'Boris Diaw', 485, 176, 233, 26, 7500000, 1072.6, 21),
(203476, 'Gorgui Dieng', 827, 143, 585, 94, 1474440, 2173.5, 96),
(203915, 'Spencer Dinwiddie', 58, 22, 17, 3, 845059, 113.4, 0),
(201962, 'Toney Douglas', 531, 157, 143, 70, 2971568, 1099.1, 5),
(201609, 'Goran Dragic', 1018, 419, 277, 71, 14783000, 2057.9, 17),
(203083, 'Andre Drummond', 1314, 67, 1198, 119, 3272090, 3390.1, 112),
(201162, 'Jared Dudley', 638, 171, 286, 75, 4250000, 1436.7, 18),
(1626251, 'Duje Dukan', 6, 1, 4, 1, 525093, 15.3, 0),
(1495, 'Tim Duncan', 522, 163, 447, 47, 5250000, 1587.9, 78),
(2399, 'Mike Dunleavy', 222, 39, 83, 14, 4837500, 426.1, 10),
(201142, 'Kevin Durant', 2029, 361, 589, 69, 21971850, 3489.3, 85),
(203921, 'Cleanthony Early', 31, 6, 26, 2, 845059, 77.2, 3),
(204067, 'Jarell Eddie', 63, 5, 23, 5, 349032, 115.1, 1),
(201961, 'Wayne Ellington', 586, 83, 174, 48, 1500000, 1033.3, 5),
(101145, 'Monta Ellis', 1121, 383, 271, 150, 10300000, 2378.7, 37),
(203898, 'Tyler Ennis', 206, 95, 75, 25, 1662360, 470.5, 1),
(202379, 'Jeremy Evans', 71, 2, 54, 6, 1185784, 176.8, 9),
(201936, 'Tyreke Evans', 379, 164, 129, 32, 10734586, 826.8, 8),
(203105, 'Festus Ezeli', 320, 32, 257, 18, 2008748, 842.4, 50),
(202702, 'Kenneth Faried', 835, 79, 581, 32, 11235955, 1835.7, 60),
(200770, 'Jordan Farmar', 110, 37, 25, 15, 2291455, 228.5, 2),
(202324, 'Derrick Favors', 1016, 94, 503, 74, 12000000, 2151.6, 91),
(1626245, 'Cristiano Felicio', 105, 26, 102, 6, 525093, 310.4, 13),
(101109, 'Raymond Felton', 763, 284, 258, 68, 4540000, 1626.6, 15),
(203095, 'Evan Fournier', 1213, 214, 225, 96, 2288204, 1965, 2),
(200751, 'Randy Foye', 474, 161, 156, 39, 3135000, 1020.7, 29),
(204025, 'Tim Frazier', 261, 162, 110, 33, 989216, 676, 2),
(202690, 'Jimmer Fredette', 9, 1, 0, 1, 625167, 11.5, 0),
(101112, 'Channing Frye', 425, 71, 234, 29, 8193029, 940.3, 28),
(201568, 'Danilo Gallinari', 1036, 135, 281, 42, 14000000, 1681.7, 19),
(204038, 'Langston Galloway', 625, 207, 288, 77, 845059, 1517.1, 22),
(708, 'Kevin Garnett', 122, 62, 150, 28, 8500000, 493, 10),
(201188, 'Marc Gasol', 861, 196, 362, 50, 19689000, 1831.4, 70),
(2200, 'Pau Gasol', 1187, 294, 793, 42, 7448760, 2979.6, 146),
(200752, 'Rudy Gay', 1204, 120, 456, 100, 12403101, 2245.2, 51),
(202087, 'Alonzo Gee', 325, 72, 245, 63, 1320000, 900, 13),
(202331, 'Paul George', 1874, 329, 563, 152, 16900000, 3321.1, 29),
(201959, 'Taj Gibson', 627, 106, 504, 47, 8500000, 1684.8, 77),
(1938, 'Manu Ginobili', 555, 177, 146, 66, 2814000, 1127.7, 11),
(203497, 'Rudy Gobert', 557, 91, 668, 45, 1175880, 1921.1, 135),
(2400, 'Drew Gooden', 82, 13, 85, 8, 3300000, 247.5, 11),
(203462, 'Archie Goodwin', 505, 118, 142, 27, 1160160, 872.4, 13),
(203932, 'Aaron Gordon', 719, 128, 507, 59, 4171680, 1795.4, 55),
(201569, 'Eric Gordon', 686, 121, 99, 43, 15514031, 1084.3, 14),
(101162, 'Marcin Gortat', 1012, 106, 741, 47, 11217391, 2368.2, 96),
(202726, 'Andrew Goudelock', 22, 4, 2, 6, 200600, 47.4, 2),
(203924, 'Jerami Grant', 749, 135, 361, 54, 845059, 1817.7, 127),
(1626170, 'Jerian Grant', 426, 177, 143, 50, 1572360, 956.1, 10),
(201980, 'Danny Green', 572, 141, 303, 79, 10000000, 1501.1, 64),
(203110, 'Draymond Green', 1131, 598, 769, 119, 14260870, 3387.8, 113),
(203475, 'Erick Green', 13, 3, 6, 1, 199418, 27.7, 0),
(101123, 'Gerald Green', 616, 56, 163, 38, 1362897, 1020.6, 19),
(203210, 'JaMychal Green', 578, 67, 373, 46, 845059, 1280.1, 33),
(201145, 'Jeff Green', 939, 138, 332, 58, 9200000, 1745.4, 40),
(201933, 'Blake Griffin', 749, 170, 294, 28, 18862876, 1408.8, 17),
(203268, 'Jorge Gutierrez', 22, 17, 7, 3, 300899, 58.9, 0),
(203798, 'PJ Hairston', 410, 38, 174, 32, 1201440, 763.8, 11),
(202706, 'Jordan Hamilton', 125, 25, 62, 8, 119461, 252.9, 3),
(201946, 'Tyler Hansbrough', 104, 8, 89, 12, 1185784, 267.8, 7),
(201935, 'James Harden', 2376, 612, 501, 139, 15719062, 4091.2, 51),
(202712, 'Justin Harper', 13, 0, 1, 1, 99418, 15.2, 0),
(1626149, 'Montrezl Harrell', 140, 17, 65, 11, 1000000, 292.5, 11),
(2734, 'Devin Harris', 487, 118, 138, 60, 4053446, 982.6, 13),
(203914, 'Gary Harris', 932, 147, 220, 97, 1587480, 1663.5, 18),
(203925, 'Joe Harris', 3, 2, 3, 0, 845059, 8.6, 0),
(202699, 'Tobias Harris', 1116, 169, 510, 65, 16000000, 2188.5, 40),
(1626151, 'Aaron Harrison', 18, 2, 15, 6, 525093, 53, 0),
(2617, 'Udonis Haslem', 59, 14, 75, 5, 2854940, 186, 2),
(201150, 'Spencer Hawes', 340, 109, 244, 22, 5543725, 885.3, 27),
(101236, 'Chuck Hayes', 4, 2, 8, 0, 70549, 13.6, 0),
(202330, 'Gordon Hayward', 1578, 296, 397, 95, 15409570, 2662.4, 27),
(201945, 'Gerald Henderson', 624, 75, 211, 39, 6000000, 1095.7, 19),
(203089, 'John Henson', 397, 54, 221, 18, 2943220, 1060.2, 109),
(1626209, 'Mario Hezonja', 478, 109, 176, 39, 3741480, 923.7, 17),
(201579, 'Roy Hibbert', 481, 95, 398, 32, 15514031, 1451.1, 110),
(201581, 'JJ Hickson', 206, 23, 132, 15, 5583413, 460.9, 14),
(201588, 'George Hill', 894, 259, 298, 83, 8000000, 1839.1, 17),
(201941, 'Jordan Hill', 645, 87, 451, 36, 4000000, 1443.7, 37),
(203524, 'Solomon Hill', 246, 57, 166, 37, 1358880, 641.7, 11),
(1626199, 'Darrun Hilliard', 152, 27, 45, 9, 600000, 257.5, 1),
(2550, 'Kirk Hinrich', 137, 73, 70, 15, 2870000, 351.5, 2),
(201950, 'Jrue Holiday', 1089, 391, 195, 88, 11000000, 2072.5, 22),
(203200, 'Justin Holiday', 239, 56, 90, 32, 947276, 545, 19),
(200797, 'Ryan Hollins', 124, 10, 98, 6, 615906, 313.6, 21),
(1626178, 'Rondae Hollis-Jefferson', 167, 43, 154, 39, 1335480, 555.3, 16),
(1626158, 'Richaun Holmes', 287, 33, 135, 19, 1075000, 643.5, 40),
(203918, 'Rodney Hood', 1149, 213, 267, 73, 1348440, 1930.9, 16),
(201143, 'Al Horford', 1249, 263, 596, 68, 12000000, 2818.7, 121),
(2730, 'Dwight Howard', 976, 98, 835, 69, 22359364, 2505, 113),
(1626273, 'Marcelo Huertas', 237, 182, 90, 26, 525093, 637, 7),
(203962, 'Josh Huestis', 14, 0, 10, 1, 1140240, 32, 2),
(2743, 'Kris Humphries', 343, 36, 218, 16, 4440000, 737.6, 23),
(1626154, 'RJ Hunter', 97, 13, 37, 14, 1148640, 203.9, 4),
(201586, 'Serge Ibaka', 983, 66, 533, 38, 12250000, 2171.6, 148),
(2738, 'Andre Iguodala', 457, 219, 263, 73, 11710456, 1298.1, 19),
(101141, 'Ersan Ilyasova', 767, 67, 403, 52, 7900000, 1535.1, 33),
(204060, 'Joe Ingles', 342, 96, 151, 55, 2100000, 779.2, 4),
(203996, 'Damien Inglis', 36, 10, 31, 6, 855000, 104.2, 3),
(202681, 'Kyrie Irving', 1041, 250, 157, 56, 16407500, 1702.4, 18),
(101127, 'Jarrett Jack', 411, 236, 136, 34, 6300000, 957.2, 7),
(202704, 'Reggie Jackson', 1489, 492, 253, 59, 13913044, 2517.6, 11),
(2544, 'LeBron James', 1920, 514, 565, 104, 22970500, 3579, 49),
(2744, 'Al Jefferson', 562, 70, 301, 30, 13500000, 1207.2, 41),
(203928, 'Cory Jefferson', 22, 0, 16, 0, 362878, 44.2, 1),
(2210, 'Richard Jefferson', 410, 59, 128, 33, 1499187, 750.1, 14),
(203098, 'John Jenkins', 178, 35, 57, 8, 981349, 298.9, 1),
(201943, 'Brandon Jennings', 332, 170, 96, 29, 8344497, 753.2, 7),
(201973, 'Jonas Jerebko', 340, 62, 288, 20, 5000000, 858.6, 24),
(101161, 'Amir Johnson', 577, 138, 505, 52, 12000000, 1701, 83),
(201949, 'James Johnson', 287, 67, 126, 29, 2500000, 670.7, 33),
(2207, 'Joe Johnson', 992, 318, 292, 61, 22309344, 1855.4, 4),
(203111, 'Orlando Johnson', 26, 2, 15, 3, 111444, 61, 3),
(1626169, 'Stanley Johnson', 593, 118, 306, 55, 2841960, 1224.2, 12),
(204020, 'Tyler Johnson', 314, 79, 109, 24, 845059, 630.3, 14),
(202325, 'Wesley Johnson', 549, 49, 248, 89, 1100602, 1301.1, 56),
(203999, 'Nikola Jokic', 796, 189, 560, 79, 1300000, 2034.5, 50),
(2592, 'James Jones', 178, 14, 50, 11, 1499187, 309, 10),
(203093, 'Terrence Jones', 434, 41, 211, 23, 2489529, 885.7, 39),
(1626145, 'Tyus Jones', 156, 108, 47, 31, 1282080, 443.4, 3),
(201599, 'DeAndre Jordan', 980, 90, 1059, 51, 19689000, 2962.8, 177),
(202709, 'Cory Joseph', 677, 250, 210, 63, 7000000, 1451, 20),
(2549, 'Chris Kaman', 44, 11, 24, 1, 5000000, 87.3, 1),
(1626163, 'Frank Kaminsky', 606, 98, 335, 38, 2612520, 1340, 43),
(202683, 'Enes Kanter', 1038, 33, 664, 26, 16407500, 1946.3, 33),
(203508, 'Sergey Karasev', 97, 35, 58, 6, 1599840, 221.1, 2),
(201619, 'Sasha Kaun', 23, 3, 26, 4, 1276000, 78.7, 5),
(203527, 'Ryan Kelly', 152, 20, 121, 13, 1724250, 378.2, 10),
(203077, 'Michael Kidd-Gilchrist', 89, 9, 45, 3, 6331403, 166.5, 3),
(203930, 'Sean Kilpatrick', 345, 29, 56, 12, 320594, 466.7, 2),
(202688, 'Brandon Knight', 1018, 263, 202, 61, 13500000, 1720.9, 20),
(2594, 'Kyle Korver', 739, 164, 260, 60, 5746479, 1484, 35),
(201585, 'Kosta Koufos', 529, 33, 423, 40, 7700000, 1368.1, 70),
(203897, 'Zach LaVine', 1150, 251, 228, 69, 2148360, 1903.1, 17),
(203087, 'Jeremy Lamb', 580, 77, 252, 42, 3034356, 1163.9, 30),
(201171, 'Carl Landry', 351, 32, 146, 12, 6750000, 615.2, 9),
(203499, 'Shane Larkin', 566, 342, 180, 95, 1500000, 1470, 12),
(203530, 'Joffrey Lauvergne', 465, 56, 290, 13, 1709719, 927, 15),
(201951, 'Ty Lawson', 373, 237, 120, 53, 12444552, 957.5, 7),
(201584, 'Courtney Lee', 761, 136, 205, 85, 5675000, 1478, 28),
(101135, 'David Lee', 427, 84, 305, 22, 17120776, 1003, 28),
(203458, 'Alex Len', 703, 97, 594, 38, 3807120, 1716.3, 62),
(202695, 'Kawhi Leonard', 1523, 186, 493, 128, 16407500, 2885.6, 71),
(203086, 'Meyers Leonard', 511, 92, 314, 8, 3075879, 1026.8, 18),
(202720, 'Jon Leuer', 567, 72, 373, 38, 1035000, 1251.6, 30),
(203081, 'Damian Lillard', 1879, 512, 302, 65, 4236286, 3046.4, 28),
(202391, 'Jeremy Lin', 914, 235, 253, 58, 2139000, 1720.1, 42),
(2733, 'Shaun Livingston', 488, 237, 169, 57, 5543725, 1220.3, 27),
(1626172, 'Kevon Looney', 9, 0, 10, 0, 1131960, 20, 0),
(201572, 'Brook Lopez', 1501, 146, 573, 58, 19689000, 2778.6, 124),
(201577, 'Robin Lopez', 842, 114, 602, 16, 12650000, 2037.4, 129),
(201567, 'Kevin Love', 1234, 185, 762, 58, 19689000, 2580.9, 41),
(200768, 'Kyle Lowry', 1634, 494, 365, 158, 12000000, 3164, 34),
(1626168, 'Trey Lyles', 488, 59, 299, 26, 2239800, 1002.3, 18),
(202714, 'Shelvin Mack', 448, 187, 128, 34, 2433333, 898.1, 3),
(101133, 'Ian Mahinmi', 660, 104, 507, 65, 4000000, 1744.4, 75),
(203906, 'Devyn Marble', 60, 12, 38, 13, 845059, 158.6, 1),
(1626246, 'Boban Marjanovic', 297, 21, 194, 12, 1200000, 637.3, 23),
(203088, 'Kendall Marshall', 111, 73, 28, 16, 2144772, 265.1, 2),
(1626185, 'Jarell Martin', 153, 15, 86, 8, 1230840, 304.7, 7),
(2755, 'Kevin Martin', 514, 58, 110, 26, 7402474, 766, 3),
(202083, 'Wesley Matthews', 977, 151, 238, 78, 16407500, 1696.1, 17),
(201601, 'Luc Mbah a Moute', 231, 30, 171, 44, 1270964, 636.2, 19),
(203949, 'James Michael McAdoo', 117, 17, 58, 10, 845059, 250.1, 8),
(203492, 'Ray McCallum', 137, 60, 47, 12, 1076758, 316.4, 7),
(203468, 'CJ McCollum', 1666, 341, 259, 97, 2525160, 2652.3, 23),
(1626191, 'Chris McCullough', 112, 9, 68, 28, 1140240, 312.1, 12),
(203909, 'KJ McDaniels', 89, 10, 42, 7, 3189794, 176.4, 6),
(203926, 'Doug McDermott', 764, 59, 195, 14, 2380440, 1093.5, 6),
(203956, 'Mitch McGary', 26, 3, 18, 1, 1463040, 54.1, 2),
(201580, 'JaVale McGee', 172, 3, 133, 5, 13270964, 408.1, 26),
(203463, 'Ben McLemore', 531, 79, 148, 52, 3156600, 914.1, 10),
(203895, 'Jordan McRae', 99, 25, 20, 3, 172971, 157.5, 1),
(201177, 'Josh McRoberts', 150, 81, 105, 18, 5543725, 442.5, 7),
(201975, 'Jodie Meeks', 22, 3, 5, 0, 6270000, 31.5, 0),
(1626257, 'Salah Mejri', 125, 10, 123, 8, 525093, 396.6, 36),
(1626175, 'Jordan Mickey', 21, 1, 13, 0, 1170960, 70.1, 11),
(203114, 'Khris Middleton', 1434, 331, 302, 131, 14700000, 2562.9, 19),
(101139, 'CJ Miles', 753, 63, 175, 53, 4394225, 1233.5, 29),
(1889, 'Andre Miller', 144, 87, 51, 16, 1490369, 346.7, 0),
(2034, 'Mike Miller', 63, 40, 53, 13, 4354127, 220.6, 4),
(202407, 'Elijah Millsap', 36, 19, 35, 7, 352936, 127.5, 3),
(200794, 'Paul Millsap', 1385, 265, 732, 147, 18671659, 3327.9, 139),
(202703, 'Nikola Mirotic', 777, 100, 362, 58, 5543725, 1571.4, 46),
(1737, 'Nazr Mohammed', 8, 0, 4, 0, 352749, 9.8, 0),
(202328, 'Greg Monroe', 1210, 178, 696, 72, 16407500, 2600.2, 67),
(1626242, 'Luis Montero', 14, 1, 4, 0, 525093, 16.3, 0),
(202734, 'E\'Twaun Moore', 443, 99, 133, 37, 1015421, 863.1, 18),
(203961, 'Eric Moreland', 8, 1, 11, 0, 845059, 31.7, 4),
(202694, 'Marcus Morris', 1131, 201, 404, 67, 5000000, 2047.3, 23),
(202693, 'Markieff Morris', 765, 124, 352, 58, 8000000, 1514.4, 34),
(201627, 'Anthony Morrow', 380, 24, 62, 22, 3344000, 554.4, 5),
(202389, 'Timofey Mozgov', 475, 33, 337, 22, 4950000, 1094.9, 57),
(1626144, 'Emmanuel Mudiay', 872, 372, 232, 65, 3102240, 1791.4, 35),
(203498, 'Shabazz Muhammad', 863, 52, 267, 24, 2056920, 1284.4, 7),
(204098, 'Xavier Munford', 80, 22, 31, 13, 123548, 183.2, 3),
(203488, 'Mike Muscala', 195, 34, 117, 13, 947276, 479.4, 27),
(203894, 'Shabazz Napier', 203, 97, 55, 23, 1294440, 440.5, 1),
(202390, 'Gary Neal', 390, 47, 83, 20, 2139000, 594.1, 1),
(2749, 'Jameer Nelson', 299, 190, 115, 25, 4345000, 746, 5),
(203526, 'Raul Neto', 476, 174, 120, 62, 840000, 964, 2),
(203094, 'Andrew Nicholson', 384, 25, 201, 10, 2380593, 717.7, 22),
(201149, 'Joakim Noah', 124, 110, 255, 18, 13400000, 684, 29),
(203457, 'Nerlens Noel', 747, 122, 542, 118, 3457800, 2076.4, 100),
(203512, 'Lucas Nogueira', 65, 7, 46, 12, 1842000, 191.7, 12),
(200779, 'Steve Novak', 24, 0, 5, 0, 3758017, 29, 0),
(1717, 'Dirk Nowitzki', 1372, 132, 489, 52, 8333333, 2384.8, 52),
(203994, 'Jusuf Nurkic', 263, 40, 175, 24, 1842000, 682, 44),
(1626266, 'JJ O\'Brien', 0, 0, 1, 1, 30887, 4.2, 0),
(203124, 'Kyle O\'Quinn', 309, 72, 250, 20, 3750000, 863, 49),
(1626143, 'Jahlil Okafor', 928, 65, 373, 22, 4582680, 1598.1, 61),
(203506, 'Victor Oladipo', 1153, 282, 345, 116, 5192520, 2347, 54),
(203482, 'Kelly Olynyk', 687, 105, 281, 52, 2165160, 1362.7, 33),
(2585, 'Zaza Pachulia', 650, 128, 718, 64, 5200000, 1842.6, 22),
(203123, 'Kostas Papanikolaou', 67, 16, 40, 13, 800320, 172, 5),
(203953, 'Jabari Parker', 1070, 130, 395, 69, 5152440, 1917, 29),
(2225, 'Tony Parker', 857, 379, 176, 54, 13437500, 1700.7, 11),
(202718, 'Chandler Parsons', 837, 169, 285, 46, 15361500, 1538.5, 21),
(203934, 'Lamar Patterson', 84, 39, 50, 9, 525093, 212.5, 2),
(202335, 'Patrick Patterson', 543, 94, 342, 53, 6268675, 1284.4, 32),
(101108, 'Chris Paul', 1446, 738, 310, 152, 21468695, 3226, 13),
(203940, 'Adreian Payne', 132, 29, 111, 16, 1938840, 353.7, 11),
(1626166, 'Cameron Payne', 283, 108, 85, 36, 2021520, 629, 6),
(203901, 'Elfrid Payton', 778, 467, 261, 89, 2505720, 1941.7, 20),
(201593, 'Nikola Pekovic', 54, 11, 21, 1, 12100000, 89.7, 0),
(2570, 'Kendrick Perkins', 91, 31, 128, 11, 1499187, 316.1, 11),
(1718, 'Paul Pierce', 417, 71, 186, 33, 3376000, 838.7, 17),
(202353, 'Tibor Pleiss', 24, 2, 15, 1, 2700000, 46, 2),
(203486, 'Mason Plumlee', 749, 226, 628, 68, 1415520, 2146.6, 85),
(203101, 'Miles Plumlee', 314, 16, 232, 21, 2109293, 789.4, 50),
(1626171, 'Bobby Portis', 436, 52, 337, 25, 1344120, 1005.4, 22),
(204001, 'Kristaps Porzingis', 1028, 94, 526, 53, 4131720, 2240.2, 134),
(203939, 'Dwight Powell', 399, 44, 273, 36, 845059, 932.6, 24),
(1626181, 'Norman Powell', 273, 47, 111, 29, 650000, 561.7, 10),
(203515, 'Phil Pressey', 77, 75, 31, 18, 1014142, 259.7, 4),
(101179, 'Ronnie Price', 331, 147, 99, 74, 1499187, 861.3, 13),
(203143, 'Pablo Prigioni', 145, 130, 114, 53, 1421348, 589.8, 1),
(2419, 'Tayshaun Prince', 221, 74, 147, 36, 1499187, 628.4, 13),
(203944, 'Julius Randle', 919, 144, 829, 53, 3132240, 2226.8, 29),
(2216, 'Zach Randolph', 1040, 142, 529, 43, 10000000, 1950.8, 13),
(200755, 'JJ Redick', 1226, 106, 139, 42, 7085000, 1614.8, 5),
(203186, 'Willie Reed', 182, 10, 122, 6, 525093, 435.4, 30),
(1626196, 'Josh Richardson', 341, 73, 107, 36, 525093, 726.9, 25),
(203085, 'Austin Rivers', 593, 99, 130, 48, 3110796, 1007.5, 9),
(203460, 'Andre Roberson', 337, 47, 251, 53, 1210800, 958.7, 42),
(203148, 'Brian Roberts', 205, 54, 41, 10, 2854940, 348.2, 2),
(101126, 'Nate Robinson', 0, 4, 0, 1, 26456, 9, 0),
(203080, 'Thomas Robinson', 307, 46, 359, 39, 981348, 962.8, 36),
(203922, 'Glenn Robinson III', 171, 26, 68, 17, 1100000, 351.6, 9),
(200765, 'Rajon Rondo', 859, 839, 435, 141, 9500000, 2814.5, 10),
(201565, 'Derrick Rose', 1080, 311, 225, 44, 20093064, 1815.5, 14),
(203082, 'Terrence Ross', 720, 56, 185, 54, 3553917, 1217, 25),
(1626179, 'Terry Rozier', 72, 37, 63, 6, 1824360, 205.1, 1),
(201937, 'Ricky Rubio', 766, 658, 326, 162, 12700000, 2467.2, 10),
(204014, 'Damjan Rudez', 75, 11, 20, 3, 1149500, 114.5, 1),
(201575, 'Brandon Rush', 305, 57, 181, 20, 1270964, 703.7, 23),
(1626156, 'D\'Angelo Russell', 1054, 266, 274, 93, 5103120, 1903.8, 13),
(203135, 'Robert Sacre', 87, 14, 72, 4, 981358, 224.4, 10),
(203960, 'JaKarr Sampson', 374, 46, 190, 23, 1103547, 769, 33),
(2449, 'Luis Scola', 664, 66, 360, 46, 2900000, 1346, 27),
(203118, 'Mike Scott', 464, 78, 206, 25, 3333333, 912.2, 17),
(200757, 'Thabo Sefolosha', 480, 107, 334, 85, 4000000, 1339.3, 37),
(202338, 'Kevin Seraphin', 187, 47, 126, 8, 2814000, 497.7, 36),
(201196, 'Ramon Sessions', 810, 239, 203, 46, 2170465, 1450.1, 5),
(202697, 'Iman Shumpert', 311, 92, 203, 54, 8988765, 854.6, 19),
(203613, 'Jonathon Simmons', 331, 58, 96, 24, 525093, 567.2, 5),
(203156, 'Henry Sims', 91, 9, 72, 9, 161633, 247.9, 14),
(202713, 'Kyle Singler', 231, 24, 141, 30, 4500000, 521.2, 9),
(202388, 'Donald Sloan', 424, 268, 173, 32, 1015421, 1061.6, 4),
(203935, 'Marcus Smart', 558, 185, 255, 91, 3431040, 1388.5, 18),
(202962, 'Greg Smith', 43, 6, 42, 4, 197111, 110.4, 1),
(2747, 'JR Smith', 955, 130, 217, 81, 5000000, 1657.4, 21),
(201160, 'Jason Smith', 546, 62, 219, 33, 4300000, 1138.8, 65),
(2746, 'Josh Smith', 332, 90, 192, 34, 6830916, 863.4, 47),
(203893, 'Russ Smith', 23, 11, 9, 5, 845059, 61.3, 1),
(203503, 'Tony Snell', 338, 63, 199, 16, 1535880, 718.3, 17),
(201578, 'Marreese Speights', 512, 61, 239, 19, 3815500, 983.3, 34),
(201168, 'Tiago Splitter', 201, 30, 120, 20, 8500000, 462, 12),
(203917, 'Nik Stauskas', 617, 138, 183, 44, 2869440, 1141.6, 20),
(202362, 'Lance Stephenson', 573, 133, 223, 43, 9000000, 1102.1, 9),
(1627293, 'Alex Stepheson', 22, 2, 28, 1, 92662, 76.6, 5),
(203950, 'Jarnell Stokes', 7, 1, 4, 1, 845059, 16.3, 0),
(201155, 'Rodney Stuckey', 517, 142, 156, 43, 7000000, 994.2, 8),
(203096, 'Jared Sullinger', 834, 187, 673, 75, 2269260, 2186.1, 47),
(201952, 'Jeff Teague', 1239, 470, 214, 97, 8000000, 2345.8, 24),
(203141, 'Mirza Teletovic', 965, 89, 302, 32, 5500000, 1535.9, 21),
(202066, 'Garrett Temple', 582, 140, 212, 69, 1100602, 1243.4, 18),
(1891, 'Jason Terry', 422, 103, 79, 47, 1499187, 790.3, 9),
(202738, 'Isaiah Thomas', 1823, 509, 243, 91, 6912869, 2958.1, 9),
(202498, 'Lance Thomas', 484, 53, 131, 22, 1636842, 750.7, 7),
(203138, 'Hollis Thompson', 758, 99, 272, 36, 947276, 1336.9, 24),
(201574, 'Jason Thompson', 147, 29, 134, 12, 6752729, 432.3, 20),
(202691, 'Klay Thompson', 1771, 166, 306, 60, 15501000, 2576.2, 49),
(202684, 'Tristan Thompson', 643, 62, 738, 38, 14260000, 1827.6, 51),
(201977, 'Marcus Thornton', 590, 84, 150, 47, 1436891, 998, 4),
(201229, 'Anthony Tolliver', 383, 52, 229, 26, 3000000, 833.8, 16),
(1626253, 'Axel Toupane', 76, 15, 31, 7, 61775, 168.7, 6),
(1626157, 'Karl-Anthony Towns', 1503, 161, 858, 58, 5703600, 3179.1, 138),
(200782, 'PJ Tucker', 652, 177, 512, 106, 5500000, 1798.9, 20),
(202323, 'Evan Turner', 854, 359, 397, 80, 3425510, 2023.9, 28),
(1626167, 'Myles Turner', 619, 41, 332, 25, 2277960, 1344.9, 86),
(2757, 'Beno Udrih', 205, 116, 72, 14, 2080465, 457.4, 1),
(202685, 'Jonas Valanciunas', 768, 42, 547, 25, 4660482, 1717.4, 80),
(2760, 'Anderson Varejao', 138, 35, 141, 16, 10158574, 415.7, 10),
(202349, 'Greivis Vasquez', 130, 91, 47, 10, 6600000, 312.9, 0),
(1626173, 'Rashad Vaughn', 217, 39, 88, 29, 1733040, 488.1, 16),
(101111, 'Charlie Villanueva', 319, 24, 152, 18, 1499187, 605.4, 15),
(203943, 'Noah Vonleh', 283, 30, 305, 27, 2637720, 803, 26),
(202696, 'Nikola Vucevic', 1181, 179, 576, 53, 11250000, 2386.7, 70),
(2756, 'Sasha Vujacic', 296, 84, 149, 34, 1356146, 673.8, 5),
(2548, 'Dwyane Wade', 1409, 344, 302, 79, 20000000, 2447.4, 42),
(203079, 'Dion Waiters', 762, 154, 202, 81, 5138430, 1403.4, 15),
(202689, 'Kemba Walker', 1689, 421, 357, 126, 12000000, 3072.9, 39),
(202322, 'John Wall', 1531, 789, 379, 145, 14728844, 3463.3, 59),
(203933, 'TJ Warren', 515, 44, 147, 37, 2041080, 884.4, 16),
(1627362, 'Briante Weber', 31, 21, 25, 9, 61774, 119.5, 3),
(201603, 'Sonny Weems', 107, 49, 53, 10, 2814000, 236.1, 1),
(2561, 'David West', 554, 143, 309, 44, 1499187, 1368.3, 55),
(201566, 'Russell Westbrook', 1878, 834, 626, 163, 16744218, 4087.2, 20),
(202355, 'Hassan Whiteside', 1040, 29, 865, 44, 981348, 2923.5, 269),
(203963, 'Shayne Whittington', 11, 3, 12, 1, 845059, 30.9, 1),
(203952, 'Andrew Wiggins', 1675, 164, 291, 78, 5758680, 2460.2, 46),
(203912, 'CJ Wilcox', 70, 10, 12, 10, 1159680, 133.4, 2),
(1626210, 'Alan Williams', 29, 5, 38, 4, 114284, 103.1, 5),
(101114, 'Deron Williams', 918, 378, 190, 61, 10853761, 1788, 14),
(202682, 'Derrick Williams', 746, 75, 296, 29, 4400000, 1266.7, 9),
(202343, 'Elliot Williams', 8, 4, 4, 0, 57726, 17.8, 0),
(101107, 'Marvin Williams', 948, 110, 521, 58, 7000000, 2081.2, 77),
(1626159, 'Justise Winslow', 502, 118, 403, 68, 2481720, 1349.6, 26),
(203481, 'Jeff Withey', 217, 20, 173, 21, 947276, 648.6, 53),
(1626174, 'Christian Wood', 61, 3, 38, 5, 339762, 145.1, 7),
(1897, 'Metta World Peace', 176, 27, 89, 22, 1499187, 407.3, 11),
(201148, 'Brandan Wright', 83, 6, 43, 5, 5464000, 193.6, 15),
(1626153, 'Delon Wright', 103, 31, 37, 8, 1509360, 210.9, 3),
(203100, 'Tony Wroten', 67, 20, 21, 3, 2346760, 102.2, 0),
(203923, 'James Young', 29, 9, 26, 6, 1749840, 89.7, 1),
(201156, 'Nick Young', 392, 34, 97, 23, 5219169, 619.4, 7),
(201152, 'Thaddeus Young', 1102, 136, 660, 112, 11235955, 2409, 37),
(203469, 'Cody Zeller', 638, 71, 455, 57, 4204200, 1582.5, 63),
(203092, 'Tyler Zeller', 364, 29, 178, 10, 2616975, 671.1, 22);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
