drop database Restaurante;

create database Restaurante;
 use Restaurante;
 
 create table Personas (
 id int not null auto_increment,
 nombre varchar(20) not null,
 apellido varchar(20) not null,
 edad int not null,
 primary key(id)
 );
 
 select * from Personas;
 
 
 create table Muebles (
 id int not null auto_increment,
 nombre varchar(20) not null,
 numero int not null,
 primary key(id)
 );
 
 select * from Muebles;
 
 
 create table Electrodomesticos (
 id int not null auto_increment,
 nombre varchar(20) not null,
 numero int not null,
 primary key(id)
 );
 
 select * from Electrodomesticos;
 
 
 
 create table Productos (
 id int not null auto_increment,
 nombre varchar(20) not null,
 numero int not null,
 primary key(id)
 );
 
 select * from Productos;
 
 
 create table Vagilla (
 id int not null auto_increment,
 tipo varchar(20) not null,
 numero int not null,
 primary key(id)
 );
 
 select * from Vagilla;
 
 
 