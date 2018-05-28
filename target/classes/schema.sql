DROP TABLE IF EXISTS `USER`;
CREATE TABLE `USER` (
id INT NOT NULL AUTO_INCREMENT
, email VARCHAR(50) NOT NULL
, password VARCHAR(50) NOT NULL
, firstname VARCHAR(50) NOT NULL
, lastname VARCHAR(50) NOT NULL
, UNIQUE UQ_USER_1 (email, password)
, PRIMARY KEY (ID)
);
