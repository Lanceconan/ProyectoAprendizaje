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

-- Volcando estructura para tabla pelicula.director
CREATE TABLE IF NOT EXISTS `director` (
  `iddirector` bigint(20) NOT NULL COMMENT 'TRIAL',
  `idpais` bigint(20) DEFAULT NULL COMMENT 'TRIAL',
  `nombredirector` varchar(30) NOT NULL COMMENT 'TRIAL',
  `apellidopaternodirector` varchar(30) NOT NULL COMMENT 'TRIAL',
  `apellidomaternodirector` varchar(30) NOT NULL COMMENT 'TRIAL',
  `fechanacimientodirector` date NOT NULL COMMENT 'TRIAL',
  `trial` char(1) DEFAULT NULL COMMENT 'TRIAL',
  PRIMARY KEY (`iddirector`),
  KEY `fk_director_pais` (`idpais`),
  CONSTRAINT `fk_director_pais` FOREIGN KEY (`idpais`) REFERENCES `pais` (`idpais`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='TRIAL';

-- La exportación de datos fue deseleccionada.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
