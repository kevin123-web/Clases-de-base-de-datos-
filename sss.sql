drop database Casa;
create database  Casa ;

 use Casa;

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
 insert into Personas(nombre, apellido, edad) values ('Valeria','lopez',22);
 

 
 create table habitaciones (
 id int not null auto_increment,
 nombre varchar(20) not null,
 numero int not null,
 primary key(id)
 );
 
 
 select * from habitaciones;
 insert into habitaciones(nombre,numero) values ('Cocina',1);
 insert into habitaciones (nombre,numero) values ('Baño', 2);
 insert into habitaciones(nombre,numero)values ('Dormitorio',3);
 insert into habitaciones(nombre,numero)values ('comerdor',1);
 
 create table televisiones (
 id int not null auto_increment,
 nombre varchar(20) not null,
 lugar varchar(20) not null,
 numero int not null,
 primary key(id)
 );
 
 
 select * from televisiones;
 insert into televisiones(nombre, lugar, numero) values ('Sony', 'Sala', 1);
 insert into televisiones(nombre, lugar, numero) values ('Lg', 'Dormitorio', 1);
 insert into televisiones(nombre, lugar, numero) values ('Samsung', 'dormitorio', 1);
 insert into televisiones(nombre, lugar, numero) values('Lg','comedor',2);
 
 
 create table mascotas (
 id int not null auto_increment,
 Tipo varchar(20) not null,
 raza varchar(20) not null,
 numero int not null,
 primary key(id)
 );
 
 
 select * from mascotas;
 insert into mascotas(tipo, raza, numero) values ('Gato', 'Montes', 1);
 insert into mascotas(tipo, raza, numero) values ('Perro', 'pitbull', 1);
 insert into mascotas(tipo, raza, numero) values ('Perro', 'chiguagua', 1);
 

 
 create table muebles (
 id int not null auto_increment,
 tipo varchar(20) not null,
 numero int not null,
 primary key(id)
 );
 
 
 select * from muebles;
 insert into muebles(tipo, numero) values ('armario',3);
 insert into muebles(tipo, numero) values ('sofa' , 4);
 insert into muebles(tipo, numero) values ('silla', 9);
