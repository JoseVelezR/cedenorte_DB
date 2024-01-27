CREATE DATABASE olaquehace;

USE olaquehace;



CREATE TABLE "Usuarios" (
	"Nombre" TEXT DEFAULT 'ola',
	"Apellido" TEXT,
	"Edad" INTEGER
);




INSERT INTO Usuarios (Nombre,Apellido,Edad) 
VALUES	('Juan','Jaramillo',21),
	('David','Duque',21),
	('OLA','QUEHACE',99),
	('','ola',30);
	

SELECT * FROM Usuarios;





CREATE TABLE "SSH" (
	"User" TEXT,
	"Pass" TEXT
);



INSERT INTO SSH (User,Pass) VALUES 
	('ola','321'),
	('Khe','Hace');

SELECT * FROM SSH;

