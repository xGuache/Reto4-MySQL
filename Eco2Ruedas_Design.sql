CREATE SCHEMA `EcoDosRuedas`;
USE `EcoDosRuedas`;
 
CREATE TABLE `Fabricante` (
	`Nombre` CHAR(20) NOT NULL,
	PRIMARY KEY (`Nombre`)
);

 CREATE TABLE `Clientes` (
	`alias` CHAR(20) NOT NULL,
	`Nombres` CHAR(20) NOT NULL,
	`Apellidos` CHAR(20) NOT NULL,
	`email` VARCHAR(45),
	`telefono` CHAR(20) NOT NULL,
	`contraseña` CHAR(8) NOT NULL,
	`fecha_nacimiento` DATE NOT NULL,
	PRIMARY KEY (`alias`)
);

CREATE TABLE `proveedor` (
	`prov_id` INT NOT NULL AUTO_INCREMENT,
	`prov_nombre` CHAR(20) NOT NULL,
	`prov_direccion` CHAR(45) NOT NULL,
	`prov_telefono` CHAR(14) NOT NULL,
	PRIMARY KEY (`prov_id`)
);
 
 CREATE TABLE `Bicicletas` (
	`id_Bicicletas` INT NOT NULL AUTO_INCREMENT,
	`Fabricante_Nombre` CHAR(20) NOT NULL,
	`Precio` FLOAT NOT NULL,
	`Anio` INT NOT NULL,
    PRIMARY KEY (`id_Bicicletas`)
);

CREATE TABLE `Motocicletas_Electricas` (
	`id_Motocicletas` INT NOT NULL AUTO_INCREMENT,
	`Fabricante_Nombre` CHAR(20) NOT NULL,
	`Precio` FLOAT NOT NULL,
	`Autonomia` FLOAT NOT NULL,
	`proveedor_prov_id` INT NOT NULL,
    PRIMARY KEY (`id_Motocicletas`)
);

CREATE TABLE `IntencionCompra` (
	`idIntencionCompra` INT NOT NULL AUTO_INCREMENT,
	`Clientes_alias` CHAR(20) NOT NULL,
	`Fabricante_Nombre` CHAR(20) NOT NULL,
	`Fecha_Hora` DATETIME NOT NULL,
	PRIMARY KEY (`idIntencionCompra`)
);


ALTER TABLE `Bicicletas` ADD CONSTRAINT `Bicicletas_fk0` FOREIGN KEY (`Fabricante_Nombre`) REFERENCES `Fabricante`(`Nombre`);

ALTER TABLE `Motocicletas_Electricas` ADD CONSTRAINT `Motocicletas_Electricas_fk0` FOREIGN KEY (`Fabricante_Nombre`) REFERENCES `Fabricante`(`Nombre`);

ALTER TABLE `Motocicletas_Electricas` ADD CONSTRAINT `Motocicletas_Electricas_fk1` FOREIGN KEY (`proveedor_prov_id`) REFERENCES `proveedor`(`prov_id`);

ALTER TABLE `IntencionCompra` ADD CONSTRAINT `IntencionCompra_fk0` FOREIGN KEY (`Clientes_alias`) REFERENCES `Clientes`(`alias`);

ALTER TABLE `IntencionCompra` ADD CONSTRAINT `IntencionCompra_fk1` FOREIGN KEY (`Fabricante_Nombre`) REFERENCES `Fabricante`(`Nombre`);
