CREATE DATABASE IF NOT EXISTS tiendaweb;
USE tiendaweb;

CREATE TABLE productos (
codigo INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
descripcion varchar(20),
rebaja decimal(8),
rebajado varchar(2),
precio varchar (5)
);

CREATE TABLE clientes (
nombre  varchar(20),
pApellido varchar(20),
sApellido varchar(20),
DNI varchar (9),
);

