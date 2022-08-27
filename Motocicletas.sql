CREATE TABLE `Motocicletas_Electricas` (
	`id_Motocicletas` INT NOT NULL,
	`Fabricante_Nombre` CHAR(20) NOT NULL,
	`Precio` INT NOT NULL,
	`Autonomia` INT NOT NULL,
	`proveedor_prov_id` INT NOT NULL,
    PRIMARY KEY (`id_Motocicletas`),
    FOREIGN KEY (`Fabricante_Nombre`) REFERENCES `Fabricante`(`Nombre`),
    FOREIGN KEY (`proveedor_prov_id`) REFERENCES `proveedor`(`prov_id`)
);

insert into `Motocicletas_Electricas` (`id_Motocicletas`,`Fabricante_Nombre`, `Precio`, `Autonomia`, `proveedor_prov_id`) values ('2001','Starker','4200000','18','101');
insert into `Motocicletas_Electricas` (`id_Motocicletas`,`Fabricante_Nombre`, `Precio`, `Autonomia`, `proveedor_prov_id`) values ('2002','Lucky Lion','5600000','14','102');
insert into `Motocicletas_Electricas` (`id_Motocicletas`,`Fabricante_Nombre`, `Precio`, `Autonomia`, `proveedor_prov_id`) values ('2003','Be Electric','4600000','26','101');
insert into `Motocicletas_Electricas` (`id_Motocicletas`,`Fabricante_Nombre`, `Precio`, `Autonomia`, `proveedor_prov_id`) values ('2004','Aima','8000000','36','103');
insert into `Motocicletas_Electricas` (`id_Motocicletas`,`Fabricante_Nombre`, `Precio`, `Autonomia`, `proveedor_prov_id`) values ('2005','Mec de Colombia','5900000','20','104');
insert into `Motocicletas_Electricas` (`id_Motocicletas`,`Fabricante_Nombre`, `Precio`, `Autonomia`, `proveedor_prov_id`) values ('2006','Atom Electric','4500000','12','105');
