CREATE TABLE `IntencionCompra` (
	`idIntencionCompra` INT NOT NULL,
	`Clientes_alias` CHAR(20) NOT NULL,
	`Fabricante_Nombre` CHAR(20) NOT NULL,
	`Fecha_Hora` DATETIME NOT NULL,
	PRIMARY KEY (`idIntencionCompra`),
    FOREIGN KEY (`Clientes_alias`) REFERENCES `Clientes`(`alias`),
    FOREIGN KEY (`Fabricante_Nombre`) REFERENCES `Fabricante`(`Nombre`)
);

insert into `IntencionCompra` (`idIntencionCompra`,`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('101','lucky','Cannondale','2017-10-25 20:00:00');
insert into `IntencionCompra` (`idIntencionCompra`,`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('102','lucky','Trek','2019-03-15 18:30:00');
insert into `IntencionCompra` (`idIntencionCompra`,`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('103','lucky','Starker','2019-05-20 20:30:00');
insert into `IntencionCompra` (`idIntencionCompra`,`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('104','malopez','Cannondale','2018-05-20 20:30:00');
insert into `IntencionCompra` (`idIntencionCompra`,`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('105','malopez','Starker','2020-01-20 20:30:00');
insert into `IntencionCompra` (`idIntencionCompra`,`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('106','diva','Yeti','2019-05-20 20:30:00');
insert into `IntencionCompra` (`idIntencionCompra`,`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('107','diva','Fuji','2018-06-22 21:30:00');
insert into `IntencionCompra` (`idIntencionCompra`,`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('108','diva','Lucky Lion','2020-03-17 15:30:20');
insert into `IntencionCompra` (`idIntencionCompra`,`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('109','dreamer','Lucky Lion','2020-03-17 15:30:20');
insert into `IntencionCompra` (`idIntencionCompra`,`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('110','dreamer','Be Electric','2020-04-10 18:30:20');
insert into `IntencionCompra` (`idIntencionCompra`,`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('111','ninja','Aima','2020-02-17 20:30:20');
insert into `IntencionCompra` (`idIntencionCompra`,`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('112','ninja','Starker','2020-02-20 16:30:20');
insert into `IntencionCompra` (`idIntencionCompra`,`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('113','ninja','Mec de Colombia','2020-03-27 18:30:20');
insert into `IntencionCompra` (`idIntencionCompra`,`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('114','rose','Atom Electric','2020-03-20 21:30:20');
insert into `IntencionCompra` (`idIntencionCompra`,`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('115','green','Yeti','2020-01-10 17:30:20');
insert into `IntencionCompra` (`idIntencionCompra`,`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('116','green','Trek','2020-02-15 20:30:20');
insert into `IntencionCompra` (`idIntencionCompra`,`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('117','green','Bmc','2020-03-17 18:30:20');