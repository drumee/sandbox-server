
CREATE TABLE `planet` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(1000) DEFAULT "",
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`) USING HASH
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
