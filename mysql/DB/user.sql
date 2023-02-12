CREATE DATABASE BulletinBoard DEFAULT CHARACTER SET utf8mb4;

USE BulletinBoard;

--
-- Table structure for table `Users`
--

DROP TABLE IF EXISTS Users;

CREATE TABLE Users (
  id           INT NOT NULL AUTO_INCREMENT,
  username     VARCHAR(30) NOT NULL DEFAULT '',
  mail_address VARCHAR(30) NOT NULL DEFAULT '',
  status       ENUM('ENABLE', 'DISABLE')  NOT NULL DEFAULT '',
  create_time  TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  update_time  TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);

INSERT INTO Users (username, mail_address, status)
VALUES ('Ken', 'xyz@example.com', 'ENABLE');
