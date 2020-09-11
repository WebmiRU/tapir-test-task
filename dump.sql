-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.7.31-0ubuntu0.18.04.1 - (Ubuntu)
-- Операционная система:         Linux
-- HeidiSQL Версия:              11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп структуры для таблица db2.ad
DROP TABLE IF EXISTS `ad`;
CREATE TABLE IF NOT EXISTS `ad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` char(200) CHARACTER SET utf8 NOT NULL,
  `text` varchar(1000) CHARACTER SET utf8 NOT NULL,
  `cost` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=latin1;

-- Дамп данных таблицы db2.ad: ~105 rows (приблизительно)
/*!40000 ALTER TABLE `ad` DISABLE KEYS */;
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(1, 'Объявление 1', 'Текст обявления 1', 9548, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(2, 'Объявление 2', 'Текст обявления 2', 77756, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(3, 'Объявление 3', 'Текст обявления 3', 60136, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(4, 'Объявление 4', 'Текст обявления 4', 67414, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(5, 'Объявление 5', 'Текст обявления 5', 56660, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(6, 'Объявление 6', 'Текст обявления 6', 81056, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(7, 'Объявление 7', 'Текст обявления 7', 35303, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(8, 'Объявление 8', 'Текст обявления 8', 33347, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(9, 'Объявление 9', 'Текст обявления 9', 60827, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(10, 'Объявление 10', 'Текст обявления 10', 4092, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(11, 'Объявление 11', 'Текст обявления 11', 37980, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(12, 'Объявление 12', 'Текст обявления 12', 77624, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(13, 'Объявление 13', 'Текст обявления 13', 74182, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(14, 'Объявление 14', 'Текст обявления 14', 38035, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(15, 'Объявление 15', 'Текст обявления 15', 67631, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(16, 'Объявление 16', 'Текст обявления 16', 24049, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(17, 'Объявление 17', 'Текст обявления 17', 17351, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(18, 'Объявление 18', 'Текст обявления 18', 14610, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(19, 'Объявление 19', 'Текст обявления 19', 20997, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(20, 'Объявление 20', 'Текст обявления 20', 61155, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(21, 'Объявление 21', 'Текст обявления 21', 42785, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(22, 'Объявление 22', 'Текст обявления 22', 30461, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(23, 'Объявление 23', 'Текст обявления 23', 23949, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(24, 'Объявление 24', 'Текст обявления 24', 28360, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(25, 'Объявление 25', 'Текст обявления 25', 69953, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(26, 'Объявление 26', 'Текст обявления 26', 64686, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(27, 'Объявление 27', 'Текст обявления 27', 13573, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(28, 'Объявление 28', 'Текст обявления 28', 73805, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(29, 'Объявление 29', 'Текст обявления 29', 28306, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(30, 'Объявление 30', 'Текст обявления 30', 20114, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(31, 'Объявление 31', 'Текст обявления 31', 15655, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(32, 'Объявление 32', 'Текст обявления 32', 17930, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(33, 'Объявление 33', 'Текст обявления 33', 42687, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(34, 'Объявление 34', 'Текст обявления 34', 59646, '2020-09-11 19:22:46', '2020-09-11 19:22:46');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(35, 'Объявление 35', 'Текст обявления 35', 70168, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(36, 'Объявление 36', 'Текст обявления 36', 71904, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(37, 'Объявление 37', 'Текст обявления 37', 49013, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(38, 'Объявление 38', 'Текст обявления 38', 29352, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(39, 'Объявление 39', 'Текст обявления 39', 99723, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(40, 'Объявление 40', 'Текст обявления 40', 10558, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(41, 'Объявление 41', 'Текст обявления 41', 53623, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(42, 'Объявление 42', 'Текст обявления 42', 36442, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(43, 'Объявление 43', 'Текст обявления 43', 21339, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(44, 'Объявление 44', 'Текст обявления 44', 97367, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(45, 'Объявление 45', 'Текст обявления 45', 22822, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(46, 'Объявление 46', 'Текст обявления 46', 22006, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(47, 'Объявление 47', 'Текст обявления 47', 41565, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(48, 'Объявление 48', 'Текст обявления 48', 41806, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(49, 'Объявление 49', 'Текст обявления 49', 84336, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(50, 'Объявление 50', 'Текст обявления 50', 96264, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(51, 'Объявление 51', 'Текст обявления 51', 28310, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(52, 'Объявление 52', 'Текст обявления 52', 52757, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(53, 'Объявление 53', 'Текст обявления 53', 78856, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(54, 'Объявление 54', 'Текст обявления 54', 36010, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(55, 'Объявление 55', 'Текст обявления 55', 43481, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(56, 'Объявление 56', 'Текст обявления 56', 9375, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(57, 'Объявление 57', 'Текст обявления 57', 16433, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(58, 'Объявление 58', 'Текст обявления 58', 54039, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(59, 'Объявление 59', 'Текст обявления 59', 20896, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(60, 'Объявление 60', 'Текст обявления 60', 42363, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(61, 'Объявление 61', 'Текст обявления 61', 49127, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(62, 'Объявление 62', 'Текст обявления 62', 18546, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(63, 'Объявление 63', 'Текст обявления 63', 45350, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(64, 'Объявление 64', 'Текст обявления 64', 71111, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(65, 'Объявление 65', 'Текст обявления 65', 19505, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(66, 'Объявление 66', 'Текст обявления 66', 84193, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(67, 'Объявление 67', 'Текст обявления 67', 62450, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(68, 'Объявление 68', 'Текст обявления 68', 59671, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(69, 'Объявление 69', 'Текст обявления 69', 11006, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(70, 'Объявление 70', 'Текст обявления 70', 76014, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(71, 'Объявление 71', 'Текст обявления 71', 47056, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(72, 'Объявление 72', 'Текст обявления 72', 7234, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(73, 'Объявление 73', 'Текст обявления 73', 95005, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(74, 'Объявление 74', 'Текст обявления 74', 53321, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(75, 'Объявление 75', 'Текст обявления 75', 81591, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(76, 'Объявление 76', 'Текст обявления 76', 47992, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(77, 'Объявление 77', 'Текст обявления 77', 95188, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(78, 'Объявление 78', 'Текст обявления 78', 31961, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(79, 'Объявление 79', 'Текст обявления 79', 74243, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(80, 'Объявление 80', 'Текст обявления 80', 75333, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(81, 'Объявление 81', 'Текст обявления 81', 53934, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(82, 'Объявление 82', 'Текст обявления 82', 43671, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(83, 'Объявление 83', 'Текст обявления 83', 56554, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(84, 'Объявление 84', 'Текст обявления 84', 51756, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(85, 'Объявление 85', 'Текст обявления 85', 89119, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(86, 'Объявление 86', 'Текст обявления 86', 90328, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(87, 'Объявление 87', 'Текст обявления 87', 84284, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(88, 'Объявление 88', 'Текст обявления 88', 50433, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(89, 'Объявление 89', 'Текст обявления 89', 99313, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(90, 'Объявление 90', 'Текст обявления 90', 45268, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(91, 'Объявление 91', 'Текст обявления 91', 28399, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(92, 'Объявление 92', 'Текст обявления 92', 6190, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(93, 'Объявление 93', 'Текст обявления 93', 45755, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(94, 'Объявление 94', 'Текст обявления 94', 10203, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(95, 'Объявление 95', 'Текст обявления 95', 13749, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(96, 'Объявление 96', 'Текст обявления 96', 38137, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(97, 'Объявление 97', 'Текст обявления 97', 49439, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(98, 'Объявление 98', 'Текст обявления 98', 32784, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(99, 'Объявление 99', 'Текст обявления 99', 15605, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(100, 'Объявление 100', 'Текст обявления 100', 79669, '2020-09-11 19:22:47', '2020-09-11 19:22:47');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(101, 'Hello world', 'Goodbye world', 123, '2020-09-11 20:05:40', '2020-09-11 20:05:40');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(102, 'Hello world', 'Goodbye world', 12345, '2020-09-11 20:35:14', '2020-09-11 20:35:14');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(103, 'Hello world', 'Goodbye world', 12345, '2020-09-11 20:36:07', '2020-09-11 20:36:07');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(104, 'Hello world', 'Goodbye world', 12345, '2020-09-11 20:36:11', '2020-09-11 20:36:11');
INSERT INTO `ad` (`id`, `title`, `text`, `cost`, `created_at`, `updated_at`) VALUES
	(105, 'Hello world', 'Goodbye world', 12345, '2020-09-11 20:36:14', '2020-09-11 20:36:14');
/*!40000 ALTER TABLE `ad` ENABLE KEYS */;

-- Дамп структуры для таблица db2.image
DROP TABLE IF EXISTS `image`;
CREATE TABLE IF NOT EXISTS `image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ad_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK__ad` (`ad_id`),
  CONSTRAINT `FK__ad` FOREIGN KEY (`ad_id`) REFERENCES `ad` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

-- Дамп данных таблицы db2.image: ~11 rows (приблизительно)
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
INSERT INTO `image` (`id`, `ad_id`, `created_at`, `updated_at`) VALUES
	(1, 102, '2020-09-11 20:35:14', '2020-09-11 20:35:14');
INSERT INTO `image` (`id`, `ad_id`, `created_at`, `updated_at`) VALUES
	(2, 102, '2020-09-11 20:35:14', '2020-09-11 20:35:14');
INSERT INTO `image` (`id`, `ad_id`, `created_at`, `updated_at`) VALUES
	(3, 102, '2020-09-11 20:35:15', '2020-09-11 20:35:15');
INSERT INTO `image` (`id`, `ad_id`, `created_at`, `updated_at`) VALUES
	(4, 103, '2020-09-11 20:36:07', '2020-09-11 20:36:07');
INSERT INTO `image` (`id`, `ad_id`, `created_at`, `updated_at`) VALUES
	(5, 103, '2020-09-11 20:36:08', '2020-09-11 20:36:08');
INSERT INTO `image` (`id`, `ad_id`, `created_at`, `updated_at`) VALUES
	(6, 103, '2020-09-11 20:36:08', '2020-09-11 20:36:08');
INSERT INTO `image` (`id`, `ad_id`, `created_at`, `updated_at`) VALUES
	(7, 104, '2020-09-11 20:36:11', '2020-09-11 20:36:11');
INSERT INTO `image` (`id`, `ad_id`, `created_at`, `updated_at`) VALUES
	(8, 104, '2020-09-11 20:36:12', '2020-09-11 20:36:12');
INSERT INTO `image` (`id`, `ad_id`, `created_at`, `updated_at`) VALUES
	(9, 104, '2020-09-11 20:36:12', '2020-09-11 20:36:12');
INSERT INTO `image` (`id`, `ad_id`, `created_at`, `updated_at`) VALUES
	(10, 105, '2020-09-11 20:36:15', '2020-09-11 20:36:15');
INSERT INTO `image` (`id`, `ad_id`, `created_at`, `updated_at`) VALUES
	(11, 105, '2020-09-11 20:36:15', '2020-09-11 20:36:15');
/*!40000 ALTER TABLE `image` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
