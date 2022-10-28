-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema proyecto_integrador
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema proyecto_integrador
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `proyecto_integrador` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `proyecto_integrador` ;

-- -----------------------------------------------------
-- Table `proyecto_integrador`.`categorias`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `proyecto_integrador`.`categorias` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `titulo` VARCHAR(45) NULL DEFAULT NULL,
  `descripcion` TINYTEXT NULL DEFAULT NULL,
  `url_imagen` VARCHAR(2083) NULL DEFAULT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 1
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

INSERT INTO categorias (titulo, descripcion, url_imagen) VALUES ("Deportivos", "Diseño más deportivo e interior tecnológico", "http://wrmx00.epimg.net/radio/imagenes/2016/09/22/album/1474568029_688906_1474568676_album_normal.jpg");
INSERT INTO categorias (titulo, descripcion, url_imagen) VALUES ("De lujo", "Elegancia de Alta Gama", "https://imagenes.razon.com.mx/files/image_940_470/uploads/2021/01/24/600df7c866ed5.jpeg");
INSERT INTO categorias (titulo, descripcion, url_imagen) VALUES ("Electricos", "100% eléctricos, con enfoque premium", "https://acnews.blob.core.windows.net/imgnews/medium/NAZ_26938d8d8a534efea85a6ae406a63750.jpg");
INSERT INTO categorias (titulo, descripcion, url_imagen) VALUES ("Camionetas", "Con capacidad de carga que se adapta a tu necesidad: trabajo, ocio y off-road", "https://storage.googleapis.com/carmuv-development.appspot.com/1/2021/09/15.jpg");

