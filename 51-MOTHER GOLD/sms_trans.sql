# MySQL-Front 3.2  (Build 10.2)

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;

/*!40101 SET NAMES latin1 */;
/*!40103 SET TIME_ZONE='SYSTEM' */;

# Host: localhost    Database: njm
# ------------------------------------------------------
# Server version 5.0.27-community-nt

#
# Table structure for table sms_trans
#

CREATE TABLE `sms_trans` (
  `id` int(11) NOT NULL auto_increment,
  `MOBILENO` varchar(100) default NULL,
  `name` varchar(50) default NULL,
  `type` varchar(20) default NULL,
  `priority` varchar(11) default NULL,
  `sendon` date default NULL,
  `message` varchar(1000) default NULL,
  `flag` varchar(6) default NULL,
  `verified` int(1) default NULL,
  `vouchers` varchar(20) default NULL,
  `datesent` date default NULL,
  `timesent` varchar(25) default NULL,
  `sms_mode` varchar(15) default NULL,
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=45952 DEFAULT CHARSET=latin1;


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
