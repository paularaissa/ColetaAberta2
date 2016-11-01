CREATE TABLE `coleta_s1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `link` longtext,
  `origem` longtext,
  `nivel` varchar(45) DEFAULT NULL,
  `dataHora` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54148 DEFAULT CHARSET=utf8;

CREATE TABLE `paginas_s1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `link` varchar(255) DEFAULT NULL,
  `conteudo` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7690 DEFAULT CHARSET=utf8;

