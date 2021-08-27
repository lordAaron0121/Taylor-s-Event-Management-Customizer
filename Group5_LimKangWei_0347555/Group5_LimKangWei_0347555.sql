-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2021 at 04:34 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotels`
--

-- --------------------------------------------------------

--
-- Table structure for table `accommodation_options`
--

CREATE TABLE `accommodation_options` (
  `row_number` int(5) NOT NULL,
  `reference_number` varchar(10) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `type` varchar(30) DEFAULT NULL,
  `rooms_available` int(5) DEFAULT NULL,
  `guest_limit_per_room` int(3) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `latitude` varchar(10) DEFAULT NULL,
  `longitude` varchar(10) DEFAULT NULL,
  `price_per_night` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accommodation_options`
--

INSERT INTO `accommodation_options` (`row_number`, `reference_number`, `name`, `type`, `rooms_available`, `guest_limit_per_room`, `address`, `latitude`, `longitude`, `price_per_night`) VALUES
(1, 'A0001', 'Snoopy Lupiz 4 star hotel single ', 'hotel', 20, 1, '2Nd Floor Wisma Heap Lee No. 139 2 Jalan Segambut, 51200 Kuala Lumpur.', '3.1390° N', '101.6869° ', 135),
(2, 'A0002', 'Snoopy Lupiz 4 star hotel double ', 'hotel', 20, 2, '3rd Floor Wisma Heap Lee No. 139 2 Jalan Segambut, 51200 Kuala Lumpur.', '3.1390° N', '101.6869° ', 170),
(3, 'A0003', 'Snoopy Lupiz 4 star hotel King suite', 'hotel', 20, 2, '4th Floor Wisma Heap Lee No. 139 2 Jalan Segambut, 51200 Kuala Lumpur.', '3.1390° N', '101.6869° ', 200),
(4, 'A0004', 'Royale Hostel large dormitory', 'hostel', 20, 8, 'Villaraya Industrial Park, Jalan Sungai Lalang, 43500 Selangor.', '2.9611° N', '101.8210° ', 60),
(5, 'A0005', 'Royale Hostel quad', 'hostel', 30, 4, 'Villaraya Industrial Park, Jalan Sungai Lalang, 43500 Selangor.', '2.9611° N', '101.8210° ', 100),
(6, 'A0006', 'H&M campsite ', 'camping ground', 1, 40, '21, Cangkat Kenari, 11900 Bayan Lepas, Pulau Pinang.', '5.2945° N', '100.2593° ', 500),
(7, 'A0007', 'Peaceful Cave campsite', 'camping ground', 1, 30, 'No. 230 Ground Floor Jln PadunganSarawak, 93100 Kuching, Sarawak.', '1.5535° N', '110.3593° ', 450),
(8, 'A0008', 'Mellow star 3 star hotel single ', 'hotel', 15, 1, 'A Persiaran Kuala Kangsar 1 Taman Muhibbah Baru, 30010 Ipoh, Perak.', '4.5975° N', '101.0901° ', 65),
(9, 'A0009', 'Mellow star 3 star hotel twin ', 'hotel', 10, 2, 'A Persiaran Kuala Kangsar 1 Taman Muhibbah Baru, 30010 Ipoh, Perak.', '4.5975° N', '101.0901° ', 100),
(10, 'A0010', 'Chung Xiao resort dormitory', 'hostel', 12, 6, '191-A, Pekan Jitra 2, 06000 Jitra, Kedah.', '6.2644° N', '100.4202° ', 150),
(11, 'A0011', 'Chung Xiao resort single', 'hostel', 12, 1, '191-A, Pekan Jitra 2, 06000 Jitra, Kedah.', '6.2644° N', '100.4202° ', 60),
(12, 'A0012', 'Chung Xiao resort twin ', 'hostel', 8, 2, '191-A, Pekan Jitra 2, 06000 Jitra, Kedah.', '6.2644° N', '100.4202° ', 100),
(13, 'A0013', 'Ricola 5 star hotel single', 'hotel', 30, 1, 'Kawasan Perindustrian, Bandar Indera Mahkota, 25200 Kuantan, Pahang.', '3.7634° N', '103.2202° ', 130),
(14, 'A0014', 'Ricola 5 star hotel double', 'hotel', 20, 2, 'Kawasan Perindustrian, Bandar Indera Mahkota, 25200 Kuantan, Pahang.', '3.7634° N', '103.2202° ', 150),
(15, 'A0015', 'Ricola 5 star hotel triple', 'hotel', 10, 3, 'Kawasan Perindustrian, Bandar Indera Mahkota, 25200 Kuantan, Pahang.', '3.7634° N', '103.2202° ', 170),
(16, 'A0016', 'Tatri campsite ', 'camping ground', 1, 25, '2615 Kampung Sungai Ular Kuantan, 26080 Kuantan, Pahang. ', '3.7634° N', '103.2202° ', 350),
(17, 'A0017', 'No Cap Hostel single', 'hostel', 15, 1, 'Rumah Kedai Buloh Kubu Jln Pintu Pong Kota Bharu Kota Bharu, 15000 Kota Bharu, Kelantan.', '6.1248° N', '102.2544° ', 75),
(18, 'A0018', 'No Cap Hostel double', 'hostel', 15, 2, 'Rumah Kedai Buloh Kubu Jln Pintu Pong Kota Bharu Kota Bharu, 15000 Kota Bharu, Kelantan.', '6.1248° N', '102.2544° ', 100),
(19, 'A0019', 'Muse Resort', 'camping ground', 1, 15, '47 Jln Andalas 1 Kawasan Perindustrian Ringan, 70450 Seremban, Negeri Sembilan.', '2.7259° N', '101.9378° ', 600),
(20, 'A0020', 'King\'s Nugget 3 star hotel single', 'hotel', 50, 1, 'Lot 3433 Batu 1 1/2 Jalan Kota Raja Kampung Jawa, 41000 Klang, Selangor.', '3.0449° N', '101.4456° ', 50);

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `row_number` int(5) NOT NULL,
  `booking_number` varchar(5) NOT NULL,
  `client_name` varchar(50) DEFAULT NULL,
  `client_state` varchar(20) DEFAULT NULL,
  `closed_by` varchar(25) DEFAULT NULL,
  `booking_in_year` int(4) DEFAULT NULL,
  `representative_name` varchar(25) DEFAULT NULL,
  `representative_contact_number` varchar(20) DEFAULT NULL,
  `representative_email_address` varchar(50) DEFAULT NULL,
  `client_type` varchar(20) DEFAULT NULL,
  `date_of_booking` date DEFAULT NULL,
  `time_of_booking` int(4) DEFAULT NULL,
  `check_in_date` date DEFAULT NULL,
  `check_out_date` date DEFAULT NULL,
  `days_of_staying` int(3) DEFAULT NULL,
  `accommodation_booked` varchar(30) DEFAULT NULL,
  `guest_number` int(3) DEFAULT NULL,
  `facilities_booked` varchar(100) DEFAULT NULL,
  `use_facility_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`row_number`, `booking_number`, `client_name`, `client_state`, `closed_by`, `booking_in_year`, `representative_name`, `representative_contact_number`, `representative_email_address`, `client_type`, `date_of_booking`, `time_of_booking`, `check_in_date`, `check_out_date`, `days_of_staying`, `accommodation_booked`, `guest_number`, `facilities_booked`, `use_facility_date`) VALUES
(1, 'B0001', 'XYZ Industries', 'Johor', 'Anthony', 2019, 'Tony', '017-2225698', 'xyzindustries@hotmail.com', 'Business', '2019-01-21', 1232, '2019-01-28', '2019-01-29', 1, '2*A0002', 4, 'NULL ', '0000-00-00'),
(2, 'B0002', 'SteelFuse ', 'Penang', 'Fatimah', 2019, 'Phillip', '012-1312413', 'steelfuse@hotmail.com', 'Business', '2019-02-02', 1342, '2019-02-05', '2019-02-06', 1, '3*A0017', 3, 'NULL ', '0000-00-00'),
(3, 'B0003', 'NULL', 'Penang', 'Fatimah', 2019, 'Peter', '013-1231231', 'peterlim23@gmail.com', 'Youth Group', '2019-02-06', 1943, '2019-02-12', '2019-02-15', 3, 'A0019', 12, '2*FE009', '2019-02-13'),
(4, 'B0004', 'NULL', 'Johor', 'Anthony', 2019, 'Nathan', '019-1312441', 'nathan21@gmail.com', 'Family', '2019-02-22', 1636, '2019-02-28', '2019-03-02', 2, '2*A0003', 4, 'NULL ', '0000-00-00'),
(5, 'B0005', 'Holy Oaks Elementary', 'Negeri Sembilan', 'Megan', 2019, 'Eve', '018-2132112', 'holyoakselementary@hotmail.com', 'School', '2019-02-28', 1541, '2019-03-03', '2019-03-04', 1, '6*A0010', 30, '3*FE010', '2019-03-03'),
(6, 'B0006', 'Woodside International School', 'Sabah', 'Fatimah', 2019, 'Eunice', '017-2131231', 'woodsideintschool@hotmail.com', 'School', '2019-03-06', 1455, '2019-03-21', '2019-03-24', 3, '10*A0010', 50, '5*FE002', '2019-03-22'),
(7, 'B0007', 'NULL', 'Sarawak', 'Fatimah', 2019, 'Julia', '018-1231412', 'juliakong@gmail.com', 'Family', '2019-03-09', 1723, '2019-03-11', '2019-03-18', 7, '2*A0017', 10, 'NULL ', '0000-00-00'),
(8, 'B0008', 'Claywhite ', 'Pahang', 'Megan', 2019, 'Paul', '012-1241212', 'claywhite@hotmail.com', 'Business', '2019-03-30', 2042, '2019-04-04', '2019-04-05', 1, '1*A0013', 1, 'NULL ', '0000-00-00'),
(9, 'B0009', 'NULL', 'Pahang', 'Megan', 2019, 'Samuel', '016-5446343', 'samlol@yahoo.com', 'Youth Group', '2019-04-11', 2124, '2019-04-28', '2019-05-04', 6, 'A0006', 35, '1*FE008', '2019-04-29'),
(10, 'B0010', 'Silvoo', 'Selangor', 'Gary', 2019, 'Sam', '014-4242544', 'silvoo@hotmail.com', 'Business', '2019-04-19', 2246, '2019-04-24', '2019-04-29', 5, '5*A0003', 6, 'NULL ', '0000-00-00'),
(11, 'B0011', 'NULL', 'Kelantan', 'Fatimah', 2019, 'Sia', '018-3523443', 'siajackson@gmail.com', 'Youth Group', '2019-05-05', 1032, '2019-05-09', '2019-05-12', 3, 'A0016', 20, '4*FE011', '2019-05-11'),
(12, 'B0012', 'steelskin', 'Negeri Sembilan', 'Gary', 2019, 'Logan', '012-8931241', 'steelskin@hotmail.com', 'Business', '2019-05-22', 1324, '2019-06-01', '2019-06-03', 2, '7*A0001', 7, 'NULL ', '0000-00-00'),
(13, 'B0013', 'NULL', 'Selangor', 'Anthony', 2019, 'Diana', '016-1341552', 'dianaprince@yahoo.com', 'Family', '2019-06-19', 1934, '2019-06-21', '2019-06-24', 3, '2*A0002', 4, 'NULL ', '0000-00-00'),
(14, 'B0014', 'Heritage College', 'Perlis', 'Gary', 2019, 'Mera', '019-9856734', 'heritagecollege@hotmail.com', 'School', '2019-06-20', 2356, '2019-06-21', '2019-06-24', 3, '3*A0010', 15, 'NULL ', '0000-00-00'),
(15, 'B0015', 'Burnt Brass', 'Sabah', 'Megan', 2019, 'Dave', '018-4354366', 'burntbrass@hotmail.com', 'Business', '2019-07-01', 2253, '2019-07-20', '2019-07-22', 2, '1*A0009', 2, 'NULL ', '0000-00-00'),
(16, 'B0016', 'Patriot University', 'Kedah', 'Fatimah', 2019, 'Phebe', '012-5489644', 'patriotuni@hotmail.com', 'School', '2019-06-25', 934, '2019-07-01', '2019-07-03', 2, 'A0007', 25, '6*FE002', '2019-07-02'),
(17, 'B0017', 'Assan Mulry', 'Pahang', 'Gary', 2019, 'Jordan', '018-4351445', 'assanmulry@hotmail.com', 'Business', '2019-08-02', 1123, '2019-08-09', '2019-08-13', 4, '1*A0009', 2, 'NULL ', '0000-00-00'),
(18, 'B0018', 'NULL', 'Penang', 'Gary', 2019, 'Michael', '017-4526436', 'michaelbryant@yahoo.com', 'Family', '2019-08-04', 1452, '2019-08-08', '2019-08-11', 3, '2*A0015', 6, 'NULL ', '0000-00-00'),
(19, 'B0019', 'NULL', 'Perak', 'Anthony', 2019, 'Jin', '016-1454514', 'jinbryant@yahoo.com', 'Family', '2019-08-21', 2321, '2019-08-28', '2019-08-30', 2, '2*A0003', 4, 'NULL ', '0000-00-00'),
(20, 'B0020', 'Titan Brick', 'Kelantan', 'Megan', 2019, 'Song', '019-4351431', 'titanbrick@hotmail.com', 'Business', '2019-08-26', 1725, '2019-11-01', '2019-11-03', 2, '1*A0013', 1, 'NULL ', '0000-00-00'),
(21, 'B0021', 'MetaLoad', 'Kedah', 'Megan', 2019, 'Elaine', '012-1345664', 'metalload@hotmail.com', 'Business', '2019-09-05', 2025, '2019-10-01', '2019-10-07', 6, '1*A0013', 6, 'NULL ', '0000-00-00'),
(22, 'B0022', 'Hawking\'s Academy', 'Johor', 'Gary', 2019, 'Leah', '016-4516446', 'hawkingsacademy@hotmail.com', 'School', '2019-10-01', 142, '2019-11-11', '2019-11-14', 3, 'A0016', 22, '4*FE011', '2019-11-13'),
(23, 'B0023', 'Torie&Ferne', 'Terengganu', 'Fatimah', 2019, 'Lana', '017-1452556', 'torieandferne@hotmail.com', 'Business', '2019-10-13', 634, '2019-10-19', '2019-10-22', 3, '1*A0008', 1, 'NULL ', '0000-00-00'),
(24, 'B0024', 'NULL', 'Penang', 'Fatimah', 2019, 'Malone', '016-8592626', 'postmalone@gmail.com', 'Youth Group', '2019-12-20', 2311, '2020-01-24', '2020-01-28', 4, '3*A0015', 9, '3*FE007', '2020-01-26'),
(25, 'B0025', 'Spizer', 'Perak', 'Gary', 2019, 'Kendra', '012-6526645', 'spizer@hotmail.com', 'Business', '2019-12-29', 1234, '2020-01-02', '2020-01-04', 2, '1*A0002', 2, 'NULL ', '0000-00-00'),
(26, 'B0026', 'Moonway College', 'Sabah', 'Megan', 2020, 'Amad', '016-5754341', 'moonwaycollege@hotmail.com', 'School', '2020-02-02', 1055, '2020-05-03', '2020-05-07', 4, 'A0006', 35, '2*FE009', '2020-01-03'),
(27, 'B0027', 'NULL', 'Terengganu', 'Anthony', 2020, 'Caser', '011-4354236', 'caser123@gmail.com', 'Youth Group', '2020-03-03', 823, '2020-04-04', '2020-04-12', 8, 'A0019', 12, 'NULL ', '0000-00-00'),
(28, 'B0028', 'Garfield Land', 'Selangor', 'Anthony', 2020, 'Bruce', '014-5654733', 'garfieldland@hotmail.com', 'Business', '2020-03-09', 353, '2020-03-12', '2020-03-13', 1, '15*A0001', 1, 'NULL ', '0000-00-00'),
(29, 'B0029', 'Chung Hwa Private High School', 'Perlis', 'Anthony', 2020, 'Selena', '015-5673643', 'chunghwaprivhigh@hotmail.com', 'School', '2020-04-09', 835, '2020-04-12', '2020-04-14', 2, '3*A0010', 30, '3*FE011', '2020-04-13'),
(30, 'B0030', 'NULL', 'Penang', 'Gary', 2020, 'Reuben', '018-3454656', 'reubentan@yahoo.com', 'Family', '2020-04-22', 1424, '2020-05-05', '2020-05-09', 4, 'A0016', 18, 'NULL ', '0000-00-00'),
(31, 'B0031', 'Marrissa Tuition Centre', 'Selangor', 'Fatimah', 2020, 'Jinny', '018-3469436', 'marrissatuitioncentre@hotmail.com', 'School', '2020-04-23', 332, '2020-04-28', '2020-05-01', 3, 'A0016', 24, 'NULL ', '0000-00-00'),
(32, 'B0032', 'Zedd industries', 'Penang', 'Megan', 2020, 'Jazel', '016-6543253', 'zeddindutries@hotmail.com', 'Business', '2020-05-02', 1053, '2020-05-04', '2020-05-07', 3, '3*A0013', 3, 'NULL ', '0000-00-00'),
(33, 'B0033', 'NULL', 'Malacca', 'Gary', 2020, 'Jovane', '010-4356534', 'jovaneooi@gmail.com', 'Youth Group', '2020-05-29', 1235, '2020-06-06', '2020-06-08', 2, '15*A0020', 15, '2*FE006', '2020-06-07'),
(34, 'B0034', 'NULL', 'Sarawak', 'Anthony', 2020, 'Tamara', '011-4620856', 'tamara@gmail.com', 'Youth Group', '2020-06-11', 2152, '2020-06-18', '2020-06-21', 3, '7*A0020', 7, 'NULL ', '0000-00-00'),
(35, 'B0035', 'NULL', 'Sabah', 'Megan', 2020, 'Felix', '014-6532962', 'meganloo@gmail.com', 'Family', '2020-08-19', 1253, '2020-08-22', '2020-08-24', 2, '3*A0002', 6, '2*FE008', '2020-08-23'),
(36, 'B0036', 'Heng Corporation', 'Malacca', 'Megan', 2020, 'Emily', '015-6434643', 'hengcorp@hotmail.com', 'Business', '2020-12-20', 750, '2020-12-23', '2020-12-24', 1, '4*A0018', 8, 'NULL ', '0000-00-00'),
(37, 'B0037', 'NULL', 'Johor', 'Anthony', 2020, 'Jonah', '018-4259832', 'jonah888@gmail.com', 'Youth Group', '2020-12-25', 353, '2020-12-26', '2020-12-28', 2, 'A0006', 36, '2*FE006', '2020-12-27');

-- --------------------------------------------------------

--
-- Table structure for table `booking_cost`
--

CREATE TABLE `booking_cost` (
  `booking_number` varchar(5) DEFAULT NULL,
  `accommodation_booked` varchar(30) DEFAULT NULL,
  `units_booked` int(3) DEFAULT NULL,
  `price_per_night` int(6) DEFAULT NULL,
  `days_of_staying` int(6) DEFAULT NULL,
  `accommodation_cost` int(6) DEFAULT NULL,
  `facilities_booked` varchar(30) DEFAULT NULL,
  `hours_booked` int(3) DEFAULT NULL,
  `booking_charges_per_hour` int(6) DEFAULT NULL,
  `facilities_cost` int(6) DEFAULT NULL,
  `meal_option` varchar(10) DEFAULT NULL,
  `total_hour_booked_for_meal` int(2) DEFAULT NULL,
  `pax` int(4) DEFAULT NULL,
  `days_booked_for_meal` varchar(100) DEFAULT NULL,
  `meal_charges_per_hour` int(6) DEFAULT NULL,
  `meal_cost` int(6) DEFAULT NULL,
  `total_cost` int(6) DEFAULT NULL,
  `new_total_cost` float(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `booking_cost`
--

INSERT INTO `booking_cost` (`booking_number`, `accommodation_booked`, `units_booked`, `price_per_night`, `days_of_staying`, `accommodation_cost`, `facilities_booked`, `hours_booked`, `booking_charges_per_hour`, `facilities_cost`, `meal_option`, `total_hour_booked_for_meal`, `pax`, `days_booked_for_meal`, `meal_charges_per_hour`, `meal_cost`, `total_cost`, `new_total_cost`) VALUES
('B0001', 'A0002', 2, 170, 1, 340, '0', 0, 0, 0, 'M01', 2, 4, '1', NULL, NULL, NULL, NULL),
('B0002', 'A0017', 3, 75, 1, 225, '0', 0, 0, 0, 'M02', 2, 3, '1', NULL, NULL, NULL, NULL),
('B0003', 'A0019', 1, 600, 3, 1800, 'FE009', 2, 20, 40, 'M02', 2, 12, '3', NULL, NULL, NULL, NULL),
('B0004', 'A0003', 2, 200, 2, 800, '0', 0, 0, 0, 'M03', 2, 4, '4', NULL, NULL, NULL, NULL),
('B0005', 'A0010', 6, 150, 1, 900, 'FE010', 3, 20, 60, 'M01', 2, 30, '1', NULL, NULL, NULL, NULL),
('B0006', 'A0010', 10, 150, 3, 4500, 'FE002', 5, 1000, 5000, 'M02', 2, 50, '3', NULL, NULL, NULL, NULL),
('B0007', 'A0017', 2, 75, 7, 1050, '0', 0, 0, 0, 'M02', 2, 10, '7', NULL, NULL, NULL, NULL),
('B0008', 'A0013', 1, 130, 1, 130, '0', 0, 0, 0, 'M01', 2, 1, '1', NULL, NULL, NULL, NULL),
('B0009', 'A0006', 1, 500, 6, 3000, 'FE008', 1, 30, 30, 'M03', 2, 35, '6', NULL, NULL, NULL, NULL),
('B0010', 'A0003', 5, 200, 5, 5000, '0', 0, 0, 0, 'M03', 2, 6, '5', NULL, NULL, NULL, NULL),
('B0011', 'A0016', 1, 350, 3, 1050, 'FE011', 4, 50, 200, 'M03', 2, 20, '3', NULL, NULL, NULL, NULL),
('B0012', 'A0001', 7, 135, 2, 1890, '0', 0, 0, 0, 'M02', 2, 7, '2', NULL, NULL, NULL, NULL),
('B0013', 'A0002', 2, 170, 3, 1020, '0', 0, 0, 0, 'M01', 2, 4, '3', NULL, NULL, NULL, NULL),
('B0014', 'A0010', 3, 150, 3, 1350, '0', 0, 0, 0, 'M03', 2, 15, '3', NULL, NULL, NULL, NULL),
('B0015', 'A0009', 1, 100, 2, 200, '0', 0, 0, 0, 'M01', 2, 2, '2', NULL, NULL, NULL, NULL),
('B0016', 'A0007', 1, 450, 2, 900, 'FE002', 6, 1000, 6000, 'M03', 2, 25, '2', NULL, NULL, NULL, NULL),
('B0017', 'A0009', 1, 100, 4, 400, '0', 0, 0, 0, 'M03', 2, 2, '4', NULL, NULL, NULL, NULL),
('B0018', 'A0015', 2, 170, 3, 1020, '0', 0, 0, 0, 'M01', 2, 6, '3', NULL, NULL, NULL, NULL),
('B0019', 'A0003', 2, 200, 2, 800, '0', 0, 0, 0, 'M01', 2, 4, '2', NULL, NULL, NULL, NULL),
('B0020', 'A0013', 1, 130, 2, 260, '0', 0, 0, 0, 'M02', 2, 1, '2', NULL, NULL, NULL, NULL),
('B0021', 'A0013', 1, 130, 6, 780, '0', 0, 0, 0, 'M01', 2, 6, '6', NULL, NULL, NULL, NULL),
('B0022', 'A0016', 1, 350, 3, 1050, 'FE011', 4, 50, 200, 'M01', 2, 22, '3', NULL, NULL, NULL, NULL),
('B0023', 'A0008', 1, 65, 3, 195, '0', 0, 0, 0, 'M03', 2, 1, '3', NULL, NULL, NULL, NULL),
('B0024', 'A0015', 3, 170, 4, 2040, 'FE007', 3, 300, 900, 'M02', 2, 9, '4', NULL, NULL, NULL, NULL),
('B0025', 'A0002', 1, 170, 2, 340, '0', 0, 0, 0, 'M01', 2, 2, '2', NULL, NULL, NULL, NULL),
('B0026', 'A0006', 1, 500, 4, 2000, 'FE009', 2, 20, 40, 'M01', 2, 35, '4', NULL, NULL, NULL, NULL),
('B0027', 'A0019', 1, 600, 8, 4800, '0', 0, 0, 0, 'M01', 2, 12, '8', NULL, NULL, NULL, NULL),
('B0028', 'A0001', 15, 135, 1, 2025, '0', 0, 0, 0, 'M03', 2, 1, '1', NULL, NULL, NULL, NULL),
('B0029', 'A0010', 3, 150, 2, 900, 'FE011', 3, 50, 150, 'M02', 2, 30, '2', NULL, NULL, NULL, NULL),
('B0030', 'A0016', 1, 350, 4, 1400, '0', 0, 0, 0, 'M02', 2, 18, '4', NULL, NULL, NULL, NULL),
('B0031', 'A0016', 1, 350, 3, 1050, '0', 0, 0, 0, 'M03', 2, 24, '3', NULL, NULL, NULL, NULL),
('B0032', 'A0013', 3, 130, 3, 1170, '0', 0, 0, 0, 'M01', 2, 3, '3', NULL, NULL, NULL, NULL),
('B0033', 'A0020', 15, 50, 2, 1500, 'FE006', 2, 100, 200, 'M01', 2, 15, '2', NULL, NULL, NULL, NULL),
('B0034', 'A0020', 7, 50, 3, 1050, '0', 0, 0, 0, 'M01', 2, 7, '3', NULL, NULL, NULL, NULL),
('B0035', 'A0002', 3, 170, 2, 1020, 'FE008', 2, 30, 60, 'M02', 2, 6, '2', NULL, NULL, NULL, NULL),
('B0036', 'A0018', 4, 100, 1, 400, '0', 0, 0, 0, 'M02', 2, 8, '1', NULL, NULL, NULL, NULL),
('B0037', 'A0006', 1, 500, 2, 1000, 'FE006', 2, 100, 200, 'M03', 2, 36, '2', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `booking_order_by_state`
--

CREATE TABLE `booking_order_by_state` (
  `row_number` int(5) NOT NULL,
  `state` varchar(20) NOT NULL,
  `COUNT` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `booking_order_by_state`
--

INSERT INTO `booking_order_by_state` (`row_number`, `state`, `COUNT`) VALUES
(1, 'Johor', 4),
(2, 'Kedah', 2),
(3, 'Kelantan', 2),
(4, 'Malacca', 2),
(5, 'Negeri Sembilan', 2),
(6, 'Pahang', 3),
(7, 'Penang', 6),
(8, 'Perak', 2),
(9, 'Perlis', 2),
(10, 'Sabah', 4),
(11, 'Sarawak', 2),
(12, 'Selangor', 4),
(13, 'Terengganu', 2);

-- --------------------------------------------------------

--
-- Table structure for table `client_closed_by`
--

CREATE TABLE `client_closed_by` (
  `row_number` int(5) NOT NULL,
  `salesman_name` varchar(25) NOT NULL,
  `sales_count` int(5) DEFAULT NULL,
  `sales_in_year` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client_closed_by`
--

INSERT INTO `client_closed_by` (`row_number`, `salesman_name`, `sales_count`, `sales_in_year`) VALUES
(1, 'Anthony', 4, 2019),
(5, 'Anthony', 5, 2020),
(2, 'Fatimah', 8, 2019),
(6, 'Fatimah', 1, 2020),
(3, 'Gary', 7, 2019),
(7, 'Gary', 2, 2020),
(4, 'Megan', 6, 2019),
(8, 'Megan', 5, 2020);

-- --------------------------------------------------------

--
-- Table structure for table `facilities_and_equipment_for_hire`
--

CREATE TABLE `facilities_and_equipment_for_hire` (
  `row_number` int(5) NOT NULL,
  `reference_number` varchar(10) NOT NULL,
  `name` varchar(60) DEFAULT NULL,
  `booking_charges_per_hour` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `facilities_and_equipment_for_hire`
--

INSERT INTO `facilities_and_equipment_for_hire` (`row_number`, `reference_number`, `name`, `booking_charges_per_hour`) VALUES
(12, '0', '0', 0),
(1, 'FE001', 'Board meeting room', 200),
(2, 'FE002', 'Conference hall', 1000),
(3, 'FE003', 'Computing lab with Internet access', 50),
(4, 'FE004', 'Portable multi-media projection', 100),
(5, 'FE005', 'Presentation equipment', 100),
(6, 'FE006', 'Climbing wall with safety equipment', 100),
(7, 'FE007', 'Paint-ball court', 300),
(8, 'FE008', 'Swimming pool', 30),
(9, 'FE009', 'Basketball court', 20),
(10, 'FE010', 'Futsal', 20),
(11, 'FE011', 'BBQ corner', 50);

-- --------------------------------------------------------

--
-- Table structure for table `facility_staff`
--

CREATE TABLE `facility_staff` (
  `row_number` int(5) NOT NULL,
  `staff_number` varchar(10) NOT NULL,
  `name` varchar(25) DEFAULT NULL,
  `contact_number` varchar(20) DEFAULT NULL,
  `contract_type` varchar(20) DEFAULT NULL,
  `event_assigned` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `facility_staff`
--

INSERT INTO `facility_staff` (`row_number`, `staff_number`, `name`, `contact_number`, `contract_type`, `event_assigned`) VALUES
(1, 'STF01', 'Denzel ', '012-4756050', 'full-time', 'B0037'),
(2, 'STF02', 'James', '013-2345423', 'full-time', 'B0024'),
(3, 'STF03', 'Curry', '017-4112414', 'full-time', 'B0033');

-- --------------------------------------------------------

--
-- Table structure for table `meal_options`
--

CREATE TABLE `meal_options` (
  `row_number` int(5) NOT NULL,
  `reference_number` varchar(10) NOT NULL,
  `meal_option_name` varchar(100) DEFAULT NULL,
  `price_per_hour` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `meal_options`
--

INSERT INTO `meal_options` (`row_number`, `reference_number`, `meal_option_name`, `price_per_hour`) VALUES
(1, 'M01', 'Japanese buffet restaurant(Halal)', 50),
(2, 'M02', 'Thai buffet restaurant(Non-halal)', 50),
(3, 'M03', 'Self-catering facilities(Halal)', 25);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accommodation_options`
--
ALTER TABLE `accommodation_options`
  ADD PRIMARY KEY (`reference_number`),
  ADD UNIQUE KEY `row_number` (`row_number`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`booking_number`),
  ADD UNIQUE KEY `row_number` (`row_number`),
  ADD KEY `client_state` (`client_state`),
  ADD KEY `closed_by` (`closed_by`);

--
-- Indexes for table `booking_cost`
--
ALTER TABLE `booking_cost`
  ADD KEY `booking_number` (`booking_number`),
  ADD KEY `meal_option` (`meal_option`);

--
-- Indexes for table `booking_order_by_state`
--
ALTER TABLE `booking_order_by_state`
  ADD PRIMARY KEY (`state`),
  ADD UNIQUE KEY `row_number` (`row_number`);

--
-- Indexes for table `client_closed_by`
--
ALTER TABLE `client_closed_by`
  ADD PRIMARY KEY (`salesman_name`,`sales_in_year`),
  ADD UNIQUE KEY `row_number` (`row_number`);

--
-- Indexes for table `facilities_and_equipment_for_hire`
--
ALTER TABLE `facilities_and_equipment_for_hire`
  ADD PRIMARY KEY (`reference_number`),
  ADD UNIQUE KEY `row_number` (`row_number`);

--
-- Indexes for table `facility_staff`
--
ALTER TABLE `facility_staff`
  ADD PRIMARY KEY (`staff_number`),
  ADD UNIQUE KEY `row_number` (`row_number`),
  ADD KEY `event_assigned` (`event_assigned`);

--
-- Indexes for table `meal_options`
--
ALTER TABLE `meal_options`
  ADD PRIMARY KEY (`reference_number`),
  ADD UNIQUE KEY `row_number` (`row_number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accommodation_options`
--
ALTER TABLE `accommodation_options`
  MODIFY `row_number` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `row_number` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `booking_order_by_state`
--
ALTER TABLE `booking_order_by_state`
  MODIFY `row_number` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `client_closed_by`
--
ALTER TABLE `client_closed_by`
  MODIFY `row_number` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `facilities_and_equipment_for_hire`
--
ALTER TABLE `facilities_and_equipment_for_hire`
  MODIFY `row_number` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `facility_staff`
--
ALTER TABLE `facility_staff`
  MODIFY `row_number` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `meal_options`
--
ALTER TABLE `meal_options`
  MODIFY `row_number` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `booking`
--
ALTER TABLE `booking`
  ADD CONSTRAINT `booking_ibfk_1` FOREIGN KEY (`client_state`) REFERENCES `booking_order_by_state` (`state`),
  ADD CONSTRAINT `booking_ibfk_2` FOREIGN KEY (`closed_by`) REFERENCES `client_closed_by` (`salesman_name`);

--
-- Constraints for table `booking_cost`
--
ALTER TABLE `booking_cost`
  ADD CONSTRAINT `booking_cost_ibfk_1` FOREIGN KEY (`booking_number`) REFERENCES `booking` (`booking_number`),
  ADD CONSTRAINT `booking_cost_ibfk_2` FOREIGN KEY (`meal_option`) REFERENCES `meal_options` (`reference_number`);

--
-- Constraints for table `facility_staff`
--
ALTER TABLE `facility_staff`
  ADD CONSTRAINT `facility_staff_ibfk_1` FOREIGN KEY (`event_assigned`) REFERENCES `booking` (`booking_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
