CREATE DATABASE lualvi;

USE lualvi;

CREATE TABLE IF NOT EXISTS `lualvi`.`musica` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NULL,
  `edad` INT NULL,
  `estilo` VARCHAR(45) NULL,
  PRIMARY KEY (`id`))

INSERT INTO `lualvi`.`musica` (`nombre`, `edad`, `estilo`) VALUES ('Lucia', '20', 'Phonk');
INSERT INTO `lualvi`.`musica` (`nombre`, `edad`, `estilo`) VALUES ('Luis', '30', 'Pop');



