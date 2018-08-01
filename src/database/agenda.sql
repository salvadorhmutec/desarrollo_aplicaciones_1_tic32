CREATE DATABASE agenda_tic32;

USE agenda_tic32;

CREATE TABLE contactos(
    id_contacto integer NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre varchar(50) NOT NULL,
    apellido_paterno varchar(50) NOT NULL,
    apellido_materno varchar(50) NOT NULL,
    email varchar(100) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO contactos (nombre, apellido_paterno, apellido_materno, email)
VALUES 
('Dejah','Thoris','Carter','dejah@barsoon.com'),
('Jhon','Carter','Carter','jhon@barsoon.com'),
('Carthoris','Carter','Thoris','carthoris@barsoon.com');

CREATE USER 'tic32'@'localhost' IDENTIFIED BY 'Tic.32';
GRANT ALL PRIVILEGES ON agenda_tic32.* TO 'tic32'@'localhost';
FLUSH PRIVILEGES;


