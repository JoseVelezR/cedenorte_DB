CREATE DATABASE IF NOT EXISTS olaquehace;

USE olaquehace;

CREATE TABLE Usuarios (
    ID INT PRIMARY KEY,
    Nombre TEXT DEFAULT 'ola',
    Apellido TEXT,
    Edad INTEGER
);



INSERT INTO Usuarios (ID, Nombre, Apellido, Edad)
VALUES  (1, 'Juan', 'Jaramillo', 21),
        (2, 'David', 'Duque', 21),
        (3, 'OLA', 'QUEHACE', 99),
        (4, '', 'ola', 30);



SELECT * FROM Usuarios;



CREATE TABLE SSH (
    ID INT PRIMARY KEY,
    User TEXT,
    Pass TEXT,
    FOREIGN KEY (ID) REFERENCES Usuarios(ID)
);



INSERT INTO SSH (ID, User, Pass)
VALUES
    (1, 'ola', '321'),
    (2, 'Khe', 'Hace');

SELECT * FROM SSH;

