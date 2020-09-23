drop database Tienda;

create database Tienda;
 use Tienda;
 
 create table Personas (
 id_personas int not null auto_increment,
 nombre varchar(20) not null,
 apellido varchar(20) not null,
 edad int not null,
 primary key(id_personas)
 );
 
 
 select * from Personas;
 insert into Personas (nombre, apellido, edad) values ('maria','zambrano',15);
 insert into Personas (nombre, apellido, edad) values ('jose','lopez',52);
 update Personas set nombre='Juan' where id=1 ;
 update Personas set apellido='Ortega' where id=2 ;

 create table Facturas(
 id_facturas int not null auto_increment,
 direccion varchar(20) not null,
 precio decimal not null,
 cedula varchar(10) not null,
 ruc int not null,
 detalle_producto varchar(20)not null,
 idPersonas int null, 
 
 primary key(id_facturas),
 foreign key(id_facturas) references Personas(id_personas)
 
 );
 
 
 select * from Facturas;
 
 
 create table Productos(
 id int not null auto_increment,
 nombre varchar(20) not null,
 edad int not null,
 primary key(id)
 );
 
 
 select * from Productos;
 
  
 create table Percheras(
 id int not null auto_increment,
 nombre varchar(20) not null,
 numero int not null,
 primary key(id)
 );
 
 
 select * from Percheras;
 
  
 create table Electrodomesticos(
 id int not null auto_increment,
 nombre varchar(20) not null,
 numero int not null,
 primary key(id)
 );
 
 
 select * from Electrodomesticos;
 