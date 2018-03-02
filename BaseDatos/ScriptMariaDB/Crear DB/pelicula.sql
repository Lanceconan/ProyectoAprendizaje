-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.2.13-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando estructura para tabla pelicula.pelicula
CREATE TABLE IF NOT EXISTS `pelicula` (
  `idpelicula` bigint(20) NOT NULL COMMENT 'TRIAL',
  `idusuario` bigint(20) NOT NULL COMMENT 'TRIAL',
  `idclasificacion` bigint(20) NOT NULL COMMENT 'TRIAL',
  `iddirector` bigint(20) NOT NULL COMMENT 'TRIAL',
  `idpais` bigint(20) NOT NULL COMMENT 'TRIAL',
  `nombrepelicula` varchar(150) NOT NULL COMMENT 'TRIAL',
  `fechaestrenopelicula` date NOT NULL COMMENT 'TRIAL',
  `sinopsis` varchar(5000) NOT NULL COMMENT 'TRIAL',
  `trial` char(1) DEFAULT NULL COMMENT 'TRIAL',
  PRIMARY KEY (`idpelicula`),
  KEY `fk_pelicula_clasificacion` (`idclasificacion`),
  KEY `fk_pelicula_director` (`iddirector`),
  KEY `fk_pelicula_pais` (`idpais`),
  KEY `fk_pelicula_usuario` (`idusuario`),
  CONSTRAINT `fk_pelicula_clasificacion` FOREIGN KEY (`idclasificacion`) REFERENCES `clasificacionpelicula` (`idclasificacion`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_pelicula_director` FOREIGN KEY (`iddirector`) REFERENCES `director` (`iddirector`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_pelicula_pais` FOREIGN KEY (`idpais`) REFERENCES `pais` (`idpais`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_pelicula_usuario` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='TRIAL';

-- La exportación de datos fue deseleccionada.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
