-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2022 at 03:21 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `quiz1`
--

DROP TABLE IF EXISTS `quiz1`;
CREATE TABLE `quiz1` (
  `Dept` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `StuID` int(11) NOT NULL,
  `Name` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ID` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Height` int(11) DEFAULT NULL,
  `Weight` int(11) DEFAULT NULL,
  `Math` int(11) DEFAULT NULL,
  `English` int(11) DEFAULT NULL,
  `Chinese` int(11) DEFAULT NULL,
  `IQ` int(11) DEFAULT NULL,
  `Birthday` date DEFAULT NULL,
  `City` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Mentor` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `absent` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `quiz1`
--

INSERT INTO `quiz1` (`Dept`, `StuID`, `Name`, `ID`, `Height`, `Weight`, `Math`, `English`, `Chinese`, `IQ`, `Birthday`, `City`, `Mentor`, `absent`) VALUES
('資管系', 107213026, '陳冠儒', 'U226714616', 187, 44, 3, 95, 24, 72, '2001-11-08', '花蓮縣', '陳彥錚\r', 0),
('資管系', 108213059, '孫顥', 'G161325510', 151, 98, 57, 20, 71, 119, '2003-03-25', '宜蘭縣', '簡宏宇\r', 2),
('資管系', 108213060, '宋湘緻', 'G279850337', 165, 41, 59, 35, 60, 48, '2003-01-10', '彰化縣', '余菁蓉\r', 3),
('管院學士班', 108251021, '侯凱傑', 'D185101439', 181, 69, 94, 70, 34, 73, '2002-11-14', '花蓮縣', '游子宜\r', 0),
('資工系', 108321025, '劉佳霖', 'T160610332', 156, 41, 76, 57, 87, 100, '2003-01-30', '嘉義縣', '陳建宏\r', 1),
('資管系', 108323069, '陳世效', 'K152636058', 169, 47, 15, 55, 56, 42, '2003-06-17', '苗栗縣', '簡宏宇\r', 1),
('資管系', 109213009, '林奕誠', 'A175645734', 169, 89, 94, 71, 95, 104, '2004-02-17', '台北市', '陳小芬\r', 4),
('資管系', 109213012, '施紫茵', 'I231714856', 154, 67, 28, 32, 88, 138, '2004-02-13', '嘉義市', '王育民\r', 3),
('資管系', 109213014, '李昀婕', 'T142294107', 173, 70, 23, 98, 22, 41, '2004-02-13', '屏東縣', '陳彥錚\r', 1),
('資管系', 109213016, '李柏緯', 'V151583673', 156, 75, 76, 24, 25, 138, '2004-05-12', '台東縣', '陳小芬\r', 2),
('資管系', 109213035, '林昱翔', 'E224750504', 156, 57, 43, 72, 83, 86, '2004-07-19', '高雄市', '簡宏宇\r', 3),
('資管系', 109213038, '黃庭康', 'O192765792', 166, 88, 54, 33, 18, 121, '2004-03-15', '金門縣', '洪嘉良\r', 0),
('資管系', 109213040, '李思慧', 'W210475674', 147, 55, 81, 39, 78, 56, '2004-06-25', '金門縣', '戴榮賦\r', 0),
('資管系', 109213043, '羅修勤', 'F278962999', 152, 88, 2, 17, 5, 130, '2004-01-18', '南投縣', '陳彥錚\r', 2),
('資管系', 109213044, '簡嘉成', 'K219909349', 146, 48, 72, 16, 23, 114, '2004-04-06', '苗栗縣', '白炳豐\r', 2),
('資管系', 109213055, '陳筱玲', 'I141356033', 164, 86, 36, 60, 75, 119, '2004-01-12', '嘉義市', '陳小芬\r', 2),
('資管系', 109213061, '江品言', 'H180162007', 189, 96, 24, 65, 31, 71, '2004-01-19', '桃園市', '王育民\r', 1),
('資管系', 109213064, '李昀真', 'H243049627', 168, 52, 11, 56, 85, 133, '2004-07-21', '新竹市', '洪嘉良\r', 0),
('資管系', 109213069, '梁心瑜', 'J221928326', 153, 63, 33, 49, 57, 77, '2004-06-09', '新竹縣', '簡宏宇\r', 4),
('資管系', 109213070, '蔡沛容', 'V255897885', 162, 58, 30, 89, 12, 65, '2004-09-09', '台東縣', '黃俊哲\r', 2),
('資管系', 109213074, '丁宇佑', 'A287569830', 171, 64, 5, 22, 99, 74, '2003-12-25', '台北市', '姜美玲\r', 1),
('資管系', 109213075, '黃令瑋', 'O135341483', 178, 55, 47, 35, 80, 131, '2003-11-09', '新竹市', '戴榮賦\r', 0),
('資管系', 109213079, '李恩榮', 'B170786482', 173, 56, 100, 86, 76, 68, '2004-05-10', '台中市', '王育民\r', 0),
('資管系', 109213083, '陳薈羽', 'C214706850', 167, 83, 4, 66, 54, 64, '2004-06-23', '基隆市', '白炳豐\r', 0),
('資管系', 109213084, '林柏成', 'U134881142', 185, 90, 64, 97, 23, 101, '2004-03-06', '花蓮縣', '黃俊哲\r', 1),
('資管系', 109213085, '李翊愷', 'V279108018', 162, 67, 17, 43, 76, 76, '2004-04-15', '台東縣', '陳彥錚\r', 1),
('財金系', 109214001, '彭銘紳', 'W116853376', 146, 99, 50, 85, 76, 48, '2004-05-18', '台中市', '簡宏宇\r', 0),
('資管系', 109241047, '蔣馥安', 'O192440601', 151, 78, 40, 42, 29, 101, '2003-12-11', '新竹市', '王育民\r', 4),
('管院學士班', 109251001, '張修齊', 'F148166307', 171, 99, 74, 100, 96, 82, '2004-10-11', '新北市', '白炳豐\r', 1),
('管院學士班', 109251008, '陳偉祥', 'N295662869', 155, 83, 9, 3, 67, 76, '2004-04-17', '彰化縣', '洪嘉良\r', 2),
('資管系', 110104002, '游俊南', 'M282583027', 185, 79, 32, 65, 19, 78, '2005-05-01', '南投縣', '洪嘉良\r', 1),
('資管系', 110213001, '羅彥翔', 'I261097439', 186, 45, 15, 14, 79, 93, '2005-10-15', '嘉義市', '戴榮賦\r', 3),
('資管系', 110213002, '涂富翔', 'O219508695', 150, 69, 61, 57, 96, 76, '2005-01-13', '新竹市', '游子宜\r', 1),
('資管系', 110213003, '黃士瀚', 'F178055488', 161, 83, 88, 88, 2, 102, '2005-05-10', '新北市', '黃俊哲\r', 3),
('資管系', 110213004, '王瑞呈', 'E124283015', 177, 67, 99, 21, 65, 58, '2005-09-16', '高雄市', '游子宜\r', 3),
('資管系', 110213005, '楊于葳', 'M248627900', 142, 45, 76, 32, 79, 78, '2005-06-18', '台中市', '洪嘉良\r', 3),
('資管系', 110213007, '王玟祝', 'O114146344', 156, 99, 81, 19, 29, 124, '2005-03-05', '新竹市', '陳建宏\r', 3),
('資管系', 110213008, '梁灝', 'W190747604', 148, 61, 61, 9, 96, 69, '2005-08-11', '金門縣', '游子宜\r', 3),
('資管系', 110213009, '吳哲岳', 'X210236415', 182, 94, 24, 58, 8, 57, '2005-07-16', '澎湖縣', '陳建宏\r', 2),
('資管系', 110213010, '楊期閎', 'D178686052', 185, 97, 47, 29, 91, 97, '2005-02-26', '台南市', '陳小芬\r', 3),
('資管系', 110213011, '黃楷峻', 'B235613224', 156, 69, 50, 92, 84, 113, '2005-06-27', '台中市', '陳彥錚\r', 1),
('資管系', 110213012, '陳維德', 'W294183591', 165, 49, 33, 25, 83, 107, '2005-05-28', '金門縣', '戴榮賦\r', 0),
('資管系', 110213013, '顏力維', 'X243766160', 183, 72, 86, 13, 92, 61, '2005-08-14', '澎湖縣', '王育民\r', 0),
('資管系', 110213014, '謝欣秀', 'J141729569', 187, 96, 77, 5, 56, 80, '2005-04-03', '新竹縣', '余菁蓉\r', 3),
('資管系', 110213015, '蔡秉霖', 'I240920004', 173, 77, 33, 71, 46, 108, '2005-06-11', '嘉義市', '姜美玲\r', 0),
('資管系', 110213016, '劉延芯', 'U110375272', 147, 83, 2, 13, 3, 51, '2005-05-28', '花蓮縣', '黃俊哲\r', 2),
('資管系', 110213017, '賴芃希', 'T267999052', 172, 97, 97, 36, 30, 139, '2005-09-26', '台南市', '陳小芬\r', 4),
('資管系', 110213018, '陳宣閔', 'E180835824', 148, 62, 87, 93, 60, 139, '2005-09-16', '嘉義縣', '陳小芬\r', 4),
('資管系', 110213019, '張萓庭', 'K182114994', 144, 49, 3, 95, 80, 60, '2005-01-24', '苗栗縣', '姜美玲\r', 0),
('資管系', 110213020, '簡柔恩', 'U129194810', 156, 55, 47, 32, 85, 58, '2005-04-09', '花蓮縣', '黃俊哲\r', 3),
('資管系', 110213021, '黃梓瑜', 'T245660801', 182, 48, 78, 91, 97, 110, '2005-08-19', '屏東縣', '黃俊哲\r', 2),
('資管系', 110213022, '陳彥廷', 'G137455090', 181, 79, 87, 41, 17, 127, '2005-06-06', '宜蘭縣', '陳小芬\r', 4),
('資管系', 110213023, '陳彥熏', 'D226329319', 157, 61, 85, 9, 95, 136, '2005-02-04', '嘉義縣', '游子宜\r', 1),
('資管系', 110213024, '林芷翊', 'F210920213', 184, 65, 74, 21, 79, 113, '2005-10-20', '新北市', '陳建宏\r', 2),
('資管系', 110213025, '劉宜倫', 'K148060831', 153, 49, 44, 22, 41, 49, '2005-01-09', '苗栗縣', '陳彥錚\r', 0),
('資管系', 110213027, '簡齊君', 'M149186568', 153, 75, 41, 82, 16, 65, '2005-09-21', '南投縣', '余菁蓉\r', 0),
('資管系', 110213028, '莊婉榆', 'Z254705827', 177, 70, 83, 89, 57, 123, '2005-01-05', '新竹縣', '姜美玲\r', 4),
('資管系', 110213029, '吳怡穎', 'M191190118', 145, 49, 27, 38, 97, 71, '2005-05-26', '南投縣', '簡宏宇\r', 2),
('資管系', 110213030, '劉仁傑', 'G266966620', 147, 44, 65, 50, 92, 95, '2004-11-23', '台南市', '簡宏宇\r', 2),
('資管系', 110213034, '廖宇哲', 'F182036106', 188, 78, 27, 11, 96, 101, '2004-11-12', '新北市', '陳建宏\r', 4),
('資管系', 110213036, '劉景揚', 'E284096852', 146, 78, 48, 47, 21, 62, '2005-10-08', '高雄市', '陳小芬\r', 3),
('資管系', 110213041, '陳家輝', 'F161165264', 169, 88, 7, 97, 69, 95, '2005-10-02', '新北市', '簡宏宇\r', 2),
('資管系', 110213042, '李浩源', 'F254033277', 178, 62, 68, 97, 51, 72, '2005-04-07', '新北市', '王育民\r', 4),
('資管系', 110213043, '朱家儀', 'O166693583', 188, 49, 67, 48, 67, 93, '2005-10-04', '新竹市', '黃俊哲\r', 3),
('資管系', 110213044, '陳俊傑', 'P265380999', 160, 52, 81, 42, 86, 107, '2005-10-22', '雲林縣', '戴榮賦\r', 2),
('資管系', 110213046, '曹婧琪', 'C221057451', 143, 86, 75, 66, 19, 114, '2004-11-16', '基隆市', '陳小芬\r', 4),
('資管系', 110213047, '楊昀潼', 'F297671637', 185, 43, 96, 88, 89, 101, '2004-12-15', '雲林縣', '黃俊哲\r', 1),
('資管系', 110213048, '李冠毅', 'D245169539', 181, 88, 94, 33, 80, 129, '2005-06-18', '台南市', '洪嘉良\r', 3),
('資管系', 110213049, '廖承偉', 'B156361625', 160, 69, 72, 28, 80, 67, '2005-02-01', '台中市', '戴榮賦\r', 3),
('資管系', 110213050, '陳芷宥', 'K221798070', 159, 87, 78, 98, 0, 117, '2005-06-23', '苗栗縣', '姜美玲\r', 4),
('資管系', 110213051, '王彥仁', 'A298904274', 153, 92, 37, 39, 17, 59, '2005-01-25', '苗栗縣', '戴榮賦\r', 3),
('資管系', 110213052, '陳梓銜', 'J175081970', 176, 52, 31, 100, 71, 50, '2005-10-15', '新竹縣', '陳小芬\r', 0),
('資管系', 110213053, '歐子榕', 'D237321936', 162, 69, 2, 96, 32, 120, '2005-01-12', '台南市', '黃俊哲\r', 1),
('資管系', 110213054, '吉凱聖', 'E115070153', 190, 93, 75, 15, 61, 135, '2005-01-01', '高雄市', '戴榮賦\r', 1),
('資管系', 110213055, '定世荷', 'D225325746', 150, 43, 17, 13, 24, 41, '2005-05-14', '台南市', '陳建宏\r', 0),
('資管系', 110213056, '王新友', 'Z132463588', 181, 54, 100, 11, 22, 103, '2004-12-31', '連江縣', '王育民\r', 0),
('資管系', 110213057, '邱靖恩', 'H182301182', 162, 63, 29, 9, 81, 112, '2005-02-11', '桃園市', '戴榮賦\r', 0),
('資管系', 110213058, '張予菁', 'X150972096', 159, 78, 32, 31, 84, 99, '2005-04-25', '澎湖縣', '陳小芬\r', 2),
('資管系', 110213059, '許湘蝶', 'A173096082', 156, 65, 61, 62, 52, 81, '2004-11-30', '宜蘭縣', '游子宜\r', 0),
('資管系', 110213060, '蔡宇哲', 'C284985736', 141, 46, 25, 42, 78, 121, '2005-06-16', '基隆市', '王育民\r', 3),
('資管系', 110213061, '黃士祐', 'X273098022', 190, 49, 83, 68, 98, 86, '2005-04-13', '澎湖縣', '戴榮賦\r', 2),
('資管系', 110213062, '黃聖軒', 'Z222494162', 170, 43, 76, 32, 21, 63, '2005-04-01', '連江縣', '陳彥錚\r', 3),
('資管系', 110213063, '葉子倪', 'W137228453', 187, 82, 36, 81, 85, 73, '2005-09-26', '金門縣', '游子宜\r', 2),
('資管系', 110213064, '林芷庭', 'F183907686', 186, 87, 71, 30, 35, 73, '2005-06-11', '新北市', '王育民\r', 1),
('資管系', 110213065, '張傑然', 'X298676531', 179, 52, 39, 13, 13, 68, '2004-11-15', '澎湖縣', '簡宏宇\r', 4),
('資管系', 110213066, '蔡文晴', 'G281667584', 155, 60, 35, 52, 81, 125, '2005-05-18', '宜蘭縣', '余菁蓉\r', 4),
('資管系', 110213067, '施庭蓁', 'B224503655', 155, 99, 33, 47, 58, 60, '2005-10-01', '台中市', '陳彥錚\r', 4),
('資管系', 110213068, '藍奕勛', 'I156735279', 157, 79, 78, 100, 86, 140, '2005-01-20', '高雄市', '陳建宏\r', 3),
('資管系', 110213069, '黃翊瑄', 'V157771677', 145, 84, 1, 52, 2, 65, '2005-10-03', '台東縣', '陳彥錚\r', 2),
('資管系', 110213071, '廖書嫻', 'Z231081146', 150, 98, 6, 37, 99, 131, '2005-10-19', '彰化縣', '王育民\r', 3),
('資管系', 110213073, '張瑋倫', 'P222696050', 149, 83, 5, 24, 58, 130, '2005-06-20', '雲林縣', '戴榮賦\r', 0),
('資管系', 110213075, '廖唯任', 'G239753206', 172, 64, 99, 100, 26, 114, '2005-05-21', '宜蘭縣', '王育民\r', 4),
('資管系', 110213076, '鄭鈺曄', 'B280773140', 143, 45, 20, 73, 5, 59, '2004-12-05', '台南市', '戴榮賦\r', 3),
('管院學士班', 110251005, '陳品蓉', 'P226109709', 166, 93, 69, 89, 24, 90, '2005-02-16', '雲林縣', '陳彥錚\r', 3),
('管院學士班', 110251007, '黄品筑', 'H261725399', 179, 57, 84, 69, 37, 75, '2005-10-22', '桃園市', '陳建宏\r', 3),
('管院學士班', 110251009, '王博賢', 'K133902742', 153, 99, 11, 39, 7, 82, '2005-06-13', '苗栗縣', '陳小芬\r', 4),
('管院學士班', 110251011, '趙奕媗', 'G139993477', 190, 89, 55, 54, 62, 45, '2005-03-21', '宜蘭縣', '游子宜\r', 3),
('管院學士班', 110251013, '江羽晴', 'O168705184', 170, 52, 45, 44, 13, 99, '2005-10-18', '新竹市', '姜美玲\r', 0),
('管院學士班', 110251015, '吳依蓁', 'W250443503', 143, 76, 38, 71, 34, 96, '2005-07-31', '金門縣', '陳彥錚\r', 4),
('管院學士班', 110251017, '韓育欣', 'T275747740', 188, 55, 88, 1, 50, 42, '2005-05-26', '苗栗縣', '戴榮賦\r', 0),
('管院學士班', 110251018, '李佳臻', 'J146921821', 178, 97, 92, 68, 13, 66, '2005-07-24', '新竹縣', '姜美玲\r', 0),
('管院學士班', 110251019, '林益任', 'W263231384', 189, 81, 27, 89, 16, 128, '2004-12-25', '金門縣', '陳小芬\r', 0),
('管院學士班', 110251040, '陳柔云', 'W152117862', 182, 54, 88, 29, 5, 103, '2005-07-15', '金門縣', '余菁蓉\r', 1),
('管院學士班', 110251044, '王之賢', 'Q294353658', 172, 88, 47, 30, 59, 73, '2005-08-09', '嘉義縣', '洪嘉良', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quiz1`
--
ALTER TABLE `quiz1`
  ADD PRIMARY KEY (`StuID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
