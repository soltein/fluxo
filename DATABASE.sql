/*
SQLyog Enterprise - MySQL GUI v7.1 
MySQL - 5.5.27 : Database - fluxo
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`fluxo` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `fluxo`;

/*Table structure for table `tecontas` */

DROP TABLE IF EXISTS `tecontas`;

CREATE TABLE `tecontas` (
  `idcontas` int(11) NOT NULL AUTO_INCREMENT,
  `nmconta` varchar(150) NOT NULL,
  `fgtipo` smallint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`idcontas`),
  KEY `tecontas_idcontas` (`idcontas`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Table structure for table `tefluxo` */

DROP TABLE IF EXISTS `tefluxo`;

CREATE TABLE `tefluxo` (
  `idfluxo` int(11) NOT NULL AUTO_INCREMENT,
  `dsdescricao` varchar(255) NOT NULL,
  `dtfluxo` date NOT NULL,
  `nuvalor` float(8,2) NOT NULL,
  `tecontas_idcontas` int(11) NOT NULL,
  PRIMARY KEY (`idfluxo`),
  KEY `tefluxo_idfluxo` (`idfluxo`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Table structure for table `teusuario` */

DROP TABLE IF EXISTS `teusuario`;

CREATE TABLE `teusuario` (
  `idusuario` int(11) NOT NULL AUTO_INCREMENT,
  `nmusuario` varchar(255) NOT NULL,
  `dslogin` varchar(45) NOT NULL,
  `dssenha` varchar(10) NOT NULL,
  PRIMARY KEY (`idusuario`),
  KEY `teusuario_idusuario` (`idusuario`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
