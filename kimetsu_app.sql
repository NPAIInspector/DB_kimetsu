SELECT * FROM testdb.kimetsu;

CREATE TABLE `kimetsu` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(191) DEFAULT NULL,
  `kokyu` text,
  `kurai` int DEFAULT NULL,
  `hissatsuwaza` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3
