/*
SQLyog Ultimate v8.55 
MySQL - 5.1.54-community : Database - movie
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`movie` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `movie`;

/*Table structure for table `customerregister` */

DROP TABLE IF EXISTS `customerregister`;

CREATE TABLE `customerregister` (
  `Customer` varchar(50) DEFAULT NULL,
  `Password` varchar(50) DEFAULT NULL,
  `MobileNo` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `customerregister` */

insert  into `customerregister`(`Customer`,`Password`,`MobileNo`,`Email`,`Address`) values ('prada','12345','7975609158','prada@gmail.com','Tumkur'),('divya','12345','7975609158','divya@gmail.com','Tumkur'),('kala','12345','7975609158','kala@gmail.com','Tumkur'),('james','12345','7975609158','james@gmail.com','USA'),('John','12345','7975609158','john@gmail.com','USA');

/*Table structure for table `moviebooking` */

DROP TABLE IF EXISTS `moviebooking`;

CREATE TABLE `moviebooking` (
  `Customername` varchar(50) DEFAULT NULL,
  `Moviename` varchar(50) DEFAULT NULL,
  `Theatrename` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `moviebooking` */

insert  into `moviebooking`(`Customername`,`Moviename`,`Theatrename`) values ('prada','RRR','Tumkur'),('Divyaprada G','Sri Manjunatha','Multiplex'),('God','Sri Manjunatha','Inox'),('Prada G','Vikrant Rona','Ariesplex');

/*Table structure for table `movieshow` */

DROP TABLE IF EXISTS `movieshow`;

CREATE TABLE `movieshow` (
  `Theatreowner` varchar(50) DEFAULT NULL,
  `Theatrename` varchar(50) DEFAULT NULL,
  `Moviename` varchar(50) DEFAULT NULL,
  `Showtimings` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `movieshow` */

insert  into `movieshow`(`Theatreowner`,`Theatrename`,`Moviename`,`Showtimings`) values ('kala','Carnival Cinemas','Fighter','0 to 1'),('divya','Ariesplex','Animal','2 to 5'),('prada','Inox','Kaatera','0 to 1'),('james','Pvr','KGF Chapter-2 ','9 to 12'),('yuktha','Nexus Mall','Vikrant Rona','2 to 5'),('Divyaprada','Multiplex','Sri Manjunatha','2 to 5');

/*Table structure for table `theatreownersregister` */

DROP TABLE IF EXISTS `theatreownersregister`;

CREATE TABLE `theatreownersregister` (
  `name` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `mobileno` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `theatreownersregister` */

insert  into `theatreownersregister`(`name`,`password`,`mobileno`,`email`,`address`) values ('divya','12345','7975609158','divya@gmail.com','Tumkur'),('kala','12345','7975609158','kala@gmail.com','Tumkur'),('prada','12345','7975609158','prada@gmail.com','Tumkur'),('James','12345','7975609158','james@gmail.com','USA'),('John','12345','7975609158','john@gmail.com','USA');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
