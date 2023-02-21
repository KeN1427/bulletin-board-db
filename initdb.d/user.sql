USE bulletin_board;

CREATE TABLE IF NOT EXISTS Users (
  id           INT NOT NULL AUTO_INCREMENT,
  username     VARCHAR(30) NOT NULL DEFAULT '',
  mail_address VARCHAR(30) NOT NULL DEFAULT '',
  status       VARCHAR(10) NOT NULL DEFAULT 'DISABLE',
  created_at   DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at   DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);

INSERT INTO Users (username, mail_address, status)
VALUES ('Ken', 'abc@example.com', 'ENABLE');
