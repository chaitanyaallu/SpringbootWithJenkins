DROP TABLE IF EXISTS Ride;
 
CREATE TABLE Ride (
  id long AUTO_INCREMENT  PRIMARY KEY,
  name VARCHAR(250) NOT NULL,
  description VARCHAR(250) NOT NULL,
  speed int,
  review int
);

CREATE SEQUENCE HIBERNATE_SEQUENCE START WITH 4 INCREMENT BY 1;
