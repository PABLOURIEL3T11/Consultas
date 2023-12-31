create database Bienvenidos;
use Bienvenidos;
create table datos(
id int primary key auto_increment,
Nombre varchar(20),
ApellidoPaterno varchar(20),
ApellidoMaterno varchar(20),
Edad int(10),
Curp varchar(30)
);
drop table datos;
use Bienvenidos;
create table Documentos(
id int primary key auto_increment,
Numerodetelefono int(20),
rfc varchar(20),
matricula int(20)
);
insert into datos(id,Nombre,ApellidoPaterno,ApellidoMaterno,Edad,Curp) values('1','Pablo','Paz','Zuñiga','23','PAZP010413');
insert into datos(id,Nombre,ApellidoPaterno,ApellidoMaterno,Edad,Curp) values('2','Armando','Lopez','Ordaz','19','Lopez10345');
insert into datos(id,Nombre,ApellidoPaterno,ApellidoMaterno,Edad,Curp) values('3','Lesly','Barrientos','Ortega','17','Barr365869');
insert into datos(id,Nombre,ApellidoPaterno,ApellidoMaterno,Edad,Curp) values('4','Pablo','Paz','Zuñiga','15','PAZP010413');
insert into datos(id,Nombre,ApellidoPaterno,ApellidoMaterno,Edad,Curp) values('5','Axel','Velasco','Velasco','18','Velal2345');
insert into documentos(id,Numerodetelefono,rfc,matricula) values('2','556103457','Arman48','212395405');
insert into documentos(id,Numerodetelefono,rfc,matricula) values('3','553596070','LesY3459','342395405');
insert into documentos(id,Numerodetelefono,rfc,matricula) values('4','554859349','Velazco','43395405');
SELECT rfc,matricula FROM documentos;
SELECT rfc FROM documentos WHERE rfc='PAZY4';
SELECT * FROM `datos` WHERE Edad<18;
SELECT * FROM `datos` WHERE Nombre='Pablo';
SELECT Nombre,Edad FROM Datos;
SELECT Nombre,Edad FROM Datos WHERE Nombre='Pablo' AND Edad>21;
SELECT Nombre,Edad FROM Datos WHERE Nombre='Pablo' AND Edad<21;
