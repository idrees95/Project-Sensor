/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP DATABASE IF EXISTS sensors;

CREATE DATABASE IF NOT EXISTS sensors;

USE sensors;

CREATE USER IF NOT EXISTS 'user'@'%'
IDENTIFIED WITH mysql_native_password
BY 'pass';

GRANT ALL PRIVILEGES
	ON *.*
    TO 'user'@'%';

SHOW GRANTS FOR 'user'@'%';
