CREATE TABLE IF NOT EXISTS employees
(
   id INT NOT NULL AUTO_INCREMENT,
   first_name text NOT NULL,
   last_name text NOT NULL,
   email_address TEXT NOT NULL,
   PRIMARY KEY(id)
);
CREATE TABLE IF NOT EXISTS USER(
  ID INT PRIMARY KEY AUTO_INCREMENT,
  NAME VARCHAR(64) NOT NULL,
  PASSWORD VARCHAR(64) NOT NULL
);