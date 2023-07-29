/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80030 (8.0.30)
 Source Host           : localhost:3306
 Source Schema         : mamang-laravel

 Target Server Type    : MySQL
 Target Server Version : 80030 (8.0.30)
 File Encoding         : 65001

 Date: 29/07/2023 11:19:16
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for categories
-- ----------------------------
DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kelamin` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of categories
-- ----------------------------
INSERT INTO `categories` VALUES 
('1','John Doe','Fullstack','Laki-laki','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('2','Jane Smith','Frontend','Perempuan','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('3','Michael Brown','Web Dev','Laki-laki','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('4','Emily Johnson','Backend','Perempuan','Yogyakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('5','William Lee','Fullstack','Laki-laki','Semarang', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('6','Sophia Wang','Frontend','Perempuan','Medan', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('7','James Kim','Mobile Dev','Laki-laki','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('8','Olivia Chen','Fullstack','Perempuan','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('9','Robert Gupta','Web Dev','Laki-laki','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('10','Emma Rodriguez','Frontend','Perempuan','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('11','Daniel Tan','Fullstack','Laki-laki','Semarang', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('12','Ava Liu','Mobile Dev','Perempuan','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('13','David Hernandez','Web Dev','Laki-laki','Yogyakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('14','Mia Nguyen','Fullstack','Perempuan','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('15','Joseph Kim','Backend','Laki-laki','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('16','Sofia Park','Frontend','Perempuan','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('17','Thomas Kim','Mobile Dev','Laki-laki','Semarang', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('18','Isabella Wong','Web Dev','Perempuan','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('19','Liam Chen','Fullstack','Laki-laki','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('20','Amelia Tan','Backend','Perempuan','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('21','Benjamin Nguyen','Frontend','Laki-laki','Yogyakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('22','Evelyn Kim','Mobile Dev','Perempuan','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('23','Lucas Wang','Web Dev','Laki-laki','Medan', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('24','Harper Lee','Fullstack','Perempuan','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('25','Alexander Hernandez','Backend','Laki-laki','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('26','Abigail Smith','Frontend','Perempuan','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('27','Daniel Nguyen','Fullstack','Laki-laki','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('28','Madison Kim','Mobile Dev','Perempuan','Semarang', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('29','Josephine Wang','Web Dev','Perempuan','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('30','Henry Tan','Fullstack','Laki-laki','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('31','Charlotte Kim','Backend','Perempuan','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('32','Matthew Park','Frontend','Laki-laki','Yogyakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('33','Ella Nguyen','Mobile Dev','Perempuan','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('34','Michaela Wong','Web Dev','Perempuan','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('35','Lucas Hernandez','Fullstack','Laki-laki','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('36','Aria Lee','Backend','Perempuan','Semarang', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('37','Daniel Kim','Frontend','Laki-laki','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('38','Avery Tan','Mobile Dev','Perempuan','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('39','Benjamin Wang','Web Dev','Laki-laki','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('40','Sophie Nguyen','Fullstack','Perempuan','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('41','Emma Kim','Backend','Laki-laki','Yogyakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('42','Jackson Park','Frontend','Perempuan','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('43','Samantha Tan','Mobile Dev','Perempuan','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('44','James Hernandez','Web Dev','Laki-laki','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('45','Lily Chen','Fullstack','Perempuan','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('46','Lucas Lee','Backend','Laki-laki','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('47','Chloe Nguyen','Frontend','Perempuan','Medan', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('48','Aiden Wang','Mobile Dev','Laki-laki','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('49','Mila Kim','Web Dev','Perempuan','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('50','Alexander Tan','Fullstack','Laki-laki','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('51','Luna Smith','Backend','Perempuan','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('52','Oliver Park','Frontend','Laki-laki','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('53','Scarlett Hernandez','Mobile Dev','Perempuan','Semarang', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('54','Avery Lee','Web Dev','Perempuan','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('55','Ella Kim','Fullstack','Perempuan','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('56','Elijah Nguyen','Backend','Laki-laki','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('57','Eva Wang','Frontend','Perempuan','Yogyakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('58','Mason Park','Mobile Dev','Laki-laki','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('59','Abigail Tan','Web Dev','Perempuan','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('60','Ethan Kim','Fullstack','Laki-laki','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('61','Aria Hernandez','Backend','Perempuan','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('62','Emily Lee','Frontend','Perempuan','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('63','Carter Nguyen','Mobile Dev','Laki-laki','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('64','Elizabeth Wang','Web Dev','Perempuan','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('65','Sebastian Tan','Fullstack','Laki-laki','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('66','Addison Kim','Backend','Perempuan','Semarang', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('67','Grace Park','Frontend','Perempuan','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('68','Henry Hernandez','Mobile Dev','Laki-laki','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('69','Evelyn Nguyen','Web Dev','Perempuan','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('70','Eli Lee','Fullstack','Laki-laki','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('71','Aria Kim','Backend','Perempuan','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('72','Amelia Park','Frontend','Perempuan','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('73','Gabriel Tan','Mobile Dev','Laki-laki','Yogyakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('74','Scarlett Hernandez','Web Dev','Perempuan','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('75','Avery Lee','Fullstack','Laki-laki','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('76','Chloe Nguyen','Backend','Perempuan','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('77','Eli Wang','Frontend','Laki-laki','Medan', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('78','Grace Kim','Mobile Dev','Perempuan','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('79','Oliver Park','Web Dev','Perempuan','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('80','Charlotte Nguyen','Fullstack','Perempuan','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('81','Daniel Kim','Backend','Laki-laki','Yogyakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('82','Lily Park','Frontend','Perempuan','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('83','Ella Tan','Mobile Dev','Perempuan','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('84','Noah Hernandez','Web Dev','Laki-laki','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('85','Evelyn Lee','Fullstack','Perempuan','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('86','Elijah Nguyen','Backend','Laki-laki','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('87','Eva Wang','Frontend','Perempuan','Yogyakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('88','Mason Park','Mobile Dev','Laki-laki','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('89','Abigail Tan','Web Dev','Perempuan','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('90','Ethan Kim','Fullstack','Laki-laki','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('91','Aria Hernandez','Backend','Perempuan','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('92','Emily Lee','Frontend','Perempuan','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('93','Carter Nguyen','Mobile Dev','Laki-laki','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('94','Elizabeth Wang','Web Dev','Perempuan','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('95','Sebastian Tan','Fullstack','Laki-laki','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('96','Addison Kim','Backend','Perempuan','Semarang', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('97','Sophia Tan','Frontend','Perempuan','Surabaya', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('98','Daniel Kim','Backend','Laki-laki','Jakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('99','Isabella Lee','Fullstack','Perempuan','Bandung', '2023-07-29 04:17:56', '2023-07-29 04:17:56'),
('100','Aiden Nguyen','Mobile Dev','Laki-laki','Yogyakarta', '2023-07-29 04:17:56', '2023-07-29 04:17:56');

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `failed_jobs_uuid_unique`(`uuid` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of failed_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (2, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` VALUES (3, '2019_08_19_000000_create_failed_jobs_table', 1);
INSERT INTO `migrations` VALUES (4, '2019_12_14_000001_create_personal_access_tokens_table', 1);
INSERT INTO `migrations` VALUES (5, '2022_01_12_084513_create_categories_table', 1);

-- ----------------------------
-- Table structure for mytable
-- ----------------------------
DROP TABLE IF EXISTS `mytable`;
CREATE TABLE `mytable`  (
  `id` varchar(35) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `nama` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `jabatan` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `jenis_kelamin` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `alamat` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `created_at` datetime NULL DEFAULT NULL,
  `updated_at` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mytable
-- ----------------------------

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets`  (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  INDEX `password_resets_email_index`(`email` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for personal_access_tokens
-- ----------------------------
DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE `personal_access_tokens`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `personal_access_tokens_token_unique`(`token` ASC) USING BTREE,
  INDEX `personal_access_tokens_tokenable_type_tokenable_id_index`(`tokenable_type` ASC, `tokenable_id` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of personal_access_tokens
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
