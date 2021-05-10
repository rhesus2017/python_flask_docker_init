DROP TABLE IF EXISTS `python_docker_table`;

CREATE TABLE `python_docker_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `python_docker_table` WRITE;

INSERT INTO `python_docker_table` VALUES (1,'Python Flask Docker Init');

UNLOCK TABLES;
