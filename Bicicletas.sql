 CREATE TABLE `Bicicletas` (
	`id_Bicicletas` INT NOT NULL,
	`Fabricante_Nombre` CHAR(20) NOT NULL,
	`Precio` INT NOT NULL,
	`Anio` INT NOT NULL,
    PRIMARY KEY (`id_Bicicletas`),
    FOREIGN KEY (`Fabricante_Nombre`) REFERENCES `Fabricante`(`Nombre`)
);

insert into `bicicletas` (`id_Bicicletas`,`Fabricante_Nombre`, `Precio`, `Anio`) values ('1002','Cannondale','1200000','2020');
insert into `bicicletas` (`id_Bicicletas`,`Fabricante_Nombre`, `Precio`, `Anio`)  values ('1003','Trek','1450000','2019');
insert into `bicicletas` (`id_Bicicletas`,`Fabricante_Nombre`, `Precio`, `Anio`)  values ('1004','Yeti','2000000','2020');
insert into `bicicletas` (`id_Bicicletas`,`Fabricante_Nombre`, `Precio`, `Anio`)  values ('1005','Fuji','950000','2021');
insert into `bicicletas` (`id_Bicicletas`,`Fabricante_Nombre`, `Precio`, `Anio`)  values ('1006','Bmc','1950000','1018');