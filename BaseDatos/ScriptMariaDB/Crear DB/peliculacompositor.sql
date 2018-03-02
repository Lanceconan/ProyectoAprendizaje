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

-- Volcando estructura para tabla pelicula.peliculacompositor
CREATE TABLE IF NOT EXISTS `peliculacompositor` (
  `idpeliculacompositor` bigint(20) NOT NULL COMMENT 'TRIAL',
  `idpelicula` bigint(20) NOT NULL COMMENT 'TRIAL',
  `idcompositor` bigint(20) NOT NULL COMMENT 'TRIAL',
  `trial` char(1) DEFAULT NULL COMMENT 'TRIAL',
  PRIMARY KEY (`idpeliculacompositor`),
  KEY `fk_peliculacompositor` (`idpelicula`),
  KEY `fk_peliculacompositor_compositormusical` (`idcompositor`),
  CONSTRAINT `fk_peliculacompositor` FOREIGN KEY (`idpelicula`) REFERENCES `pelicula` (`idpelicula`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_peliculacompositor_compositormusical` FOREIGN KEY (`idcompositor`) REFERENCES `compositormusical` (`idcompositor`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='TRIAL';

-- La exportación de datos fue deseleccionada.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
