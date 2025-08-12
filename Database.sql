/*
SQLyog Enterprise - MySQL GUI v6.56
MySQL - 5.5.27 : Database - audio
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`audio` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `audio`;

/*Table structure for table `history` */

DROP TABLE IF EXISTS `history`;

CREATE TABLE `history` (
  `username` varchar(1000) DEFAULT NULL,
  `telugu` varchar(1000) DEFAULT NULL,
  `english` varchar(1000) DEFAULT NULL,
  `date` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `history` */

insert  into `history`(`username`,`telugu`,`english`,`date`) values ('kishan','హాయ్.','Hi.','2025-03-21 20:34:58'),('kishan','ఎలా ఉన్నావు?','How are you?','2025-03-21 20:39:58'),('kishan','ఎలా ఉంది టెస్ట్.','How is the test.','2025-03-21 21:15:33'),('kishan','ఎలా ఉన్నారు?','How are you?','2025-03-24 20:24:06');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
