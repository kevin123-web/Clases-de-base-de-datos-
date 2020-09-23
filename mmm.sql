create database Estadio;
 use Estadio;
 
 create table Personas (
 id int not null auto_increment,
 nombre varchar(20) not null,
 apellido varchar(20) not null,
 edad int not null,
 primary key(id)
 );
 
 
 select * from Personas;
 insert into Personas(nombre, apellido, edad) values ('Anita', 'Motoche', 19);
 insert into Personas(nombre, apellido, edad) values ('Anita', 'Tapia', 41);
 insert into Personas(nombre, apellido, edad) values ('kevin', 'Motoche', 19);
 

 
 create table puestos (
 id int not null auto_increment,
 nombre varchar(20) not null,
 numero int not null,
 primary key(id)
 );
 
 
 select * from puestos;
 insert into puestos(nombre,numero) values ('Pimera Fila',1);
 insert into puestos (nombre,numero) values ('Segunda Fila', 2);
 insert into puestos(nombre,numero)values ('sweet',3);
 
 

 create table televisiones (
 id int not null auto_increment,
 nombre varchar(20) not null,
 lugar varchar(20) not null,
 numero int not null,
 primary key(id)
 );
 
 
 select * from televisiones;
 insert into televisiones(nombre, lugar, numero) values ('Sony', 'priemra fila',1);
 insert into televisiones(nombre, lugar, numero) values ('Lg', 'sweet', 1);
 insert into televisiones(nombre, lugar, numero) values ('Samsung', 'tercera fila', 1);
 
 
 
 create table baños (
 id int not null auto_increment,
 Tipo varchar(20) not null,
 numero int not null,
 primary key(id)
 );
 
 
 select * from baños;
 insert into baños(tipo,  numero) values ('Mujer',  1);
 insert into baños(tipo,  numero) values ('hombre',  1);
 insert into baños(tipo, numero) values ('discapacitados',  1);
 
 
 
 create table luminacion(
 id int not null auto_increment,
 tipo varchar(20) not null,
 numero int not null,
 primary key(id)
 );
 
 
 select * from luminacion;
 insert into luminacion(tipo, numero) values ('Oeste', 3);
 insert into luminacion(tipo, numero) values ('sur' , 4);
 insert into luminacion(tipo, numero) values ('norte', 9);
