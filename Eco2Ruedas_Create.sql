use `EcoDosRuedas`;
insert into `ecodosruedas`. `proveedor` values (101, "Auteco","calle 7 No. 45-17", "05713224459");
insert into `ecodosruedas`. `proveedor` values (102, "Hitachi", "calle 19 No. 108-26", "05714223344");
insert into `ecodosruedas`. `proveedor` values (103, "Bosch", "carrera 68 No. 26-45", "05715678798");
insert into `ecodosruedas`. `proveedor` values (104, "Teco", "calle 77 No. 68-33", "05712213243");
insert into `ecodosruedas`. `proveedor` values (105, "General Electric", "calle 29 No. 26-12", "05717239919");

insert into `ecodosruedas`. `Clientes` values ("lucky","Pedro","Perez","lucere@eco2ruedas.com","05742348827748","luc882","1991-12-22");
insert into `ecodosruedas`. `Clientes` values ("malopez","Maria","Lopez","malope@eco2ruedas.com","05712151248415","mal124","1999-3-10");
insert into `ecodosruedas`. `Clientes` values ("diva","Ana","Diaz","diviaz@eco2ruedas.com","05796496051906","div605","1994-8-10");
insert into `ecodosruedas`. `Clientes` values ("dreamer","Luis","Rojas","dreoja@eco2ruedas.com","05793755132952","dre513","1991-11-9");
insert into `ecodosruedas`. `Clientes` values ("ninja","Andres","Cruz","ninruz@eco2ruedas.com","05735024085533","nin408","1996-6-12");
insert into `ecodosruedas`. `Clientes` values ("neon","Nelson","Ruiz","neouiz@eco2ruedas.com","05758841424509","neo142","1995-4-7");
insert into `ecodosruedas`. `Clientes` values ("rose","Claudia","Mendez","rosend@eco2ruedas.com","05757058789229","ros878","1995-5-1");
insert into `ecodosruedas`. `Clientes` values ("green","Jorge","Rodriguez","greodr@eco2ruedas.com","05751913287314","gre328","1995-10-26");


insert into `ecodosruedas`. `Fabricante` values ("Cannondale");
insert into `ecodosruedas`. `Fabricante` values ("Trek");
insert into `ecodosruedas`. `Fabricante` values ("Yeti");
insert into `ecodosruedas`. `Fabricante` values ("Fuji");
insert into `ecodosruedas`. `Fabricante` values ("Bmc");
insert into `ecodosruedas`. `Fabricante` values ("Starker");
insert into `ecodosruedas`. `Fabricante` values ("Lucky Lion");
insert into `ecodosruedas`. `Fabricante` values ("Be Electric");
insert into `ecodosruedas`. `Fabricante` values ("Aima");
insert into `ecodosruedas`. `Fabricante` values ("Mec de Colombia");
insert into `ecodosruedas`. `Fabricante` values ("Atom Electric");

insert into `ecodosruedas`. `bicicletas` (`Fabricante_Nombre`, `Precio`, `Anio`) values ('Cannondale','1200000','2020');
insert into `ecodosruedas`. `bicicletas` (`Fabricante_Nombre`, `Precio`, `Anio`)  values ('Trek','1450000','2019');
insert into `ecodosruedas`. `bicicletas` (`Fabricante_Nombre`, `Precio`, `Anio`)  values ('Yeti','2000000','2020');
insert into `ecodosruedas`. `bicicletas` (`Fabricante_Nombre`, `Precio`, `Anio`)  values ('Fuji','950000','2021');
insert into `ecodosruedas`. `bicicletas` (`Fabricante_Nombre`, `Precio`, `Anio`)  values ('Bmc','1950000','1018');

insert into `ecodosruedas`. `Motocicletas_Electricas` (`Fabricante_Nombre`, `Precio`, `Autonomia`, `proveedor_prov_id`) values ('Starker','4200000','18','101');
insert into `ecodosruedas`. `Motocicletas_Electricas` (`Fabricante_Nombre`, `Precio`, `Autonomia`, `proveedor_prov_id`) values ('Lucky Lion','5600000','14','102');
insert into `ecodosruedas`. `Motocicletas_Electricas` (`Fabricante_Nombre`, `Precio`, `Autonomia`, `proveedor_prov_id`) values ('Be Electric','4600000','26','101');
insert into `ecodosruedas`. `Motocicletas_Electricas` (`Fabricante_Nombre`, `Precio`, `Autonomia`, `proveedor_prov_id`) values ('Aima','8000000','36','103');
insert into `ecodosruedas`. `Motocicletas_Electricas` (`Fabricante_Nombre`, `Precio`, `Autonomia`, `proveedor_prov_id`) values ('Mec de Colombia','5900000','20','104');
insert into `ecodosruedas`. `Motocicletas_Electricas` (`Fabricante_Nombre`, `Precio`, `Autonomia`, `proveedor_prov_id`) values ('Atom Electric','4500000','12','105');


insert into `ecodosruedas`. `IntencionCompra` (`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('lucky','Cannondale','2017-10-25 20:00:00');
insert into `ecodosruedas`. `IntencionCompra` (`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('lucky','Trek','2019-03-15 18:30:00');
insert into `ecodosruedas`. `IntencionCompra` (`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('lucky','Starker','2019-05-20 20:30:00');
insert into `ecodosruedas`. `IntencionCompra` (`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('malopez','Cannondale','2018-05-20 20:30:00');
insert into `ecodosruedas`. `IntencionCompra` (`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('malopez','Starker','2020-01-20 20:30:00');
insert into `ecodosruedas`. `IntencionCompra` (`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('diva','Yeti','2019-05-20 20:30:00');
insert into `ecodosruedas`. `IntencionCompra` (`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('diva','Fuji','2018-06-22 21:30:00');
insert into `ecodosruedas`. `IntencionCompra` (`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('diva','Lucky Lion','2020-03-17 15:30:20');
insert into `ecodosruedas`. `IntencionCompra` (`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('dreamer','Lucky Lion','2020-03-17 15:30:20');
insert into `ecodosruedas`. `IntencionCompra` (`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('dreamer','Be Electric','2020-04-10 18:30:20');
insert into `ecodosruedas`. `IntencionCompra` (`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('ninja','Aima','2020-02-17 20:30:20');
insert into `ecodosruedas`. `IntencionCompra` (`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('ninja','Starker','2020-02-20 16:30:20');
insert into `ecodosruedas`. `IntencionCompra` (`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('ninja','Mec de Colombia','2020-03-27 18:30:20');
insert into `ecodosruedas`. `IntencionCompra` (`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('rose','Atom Electric','2020-03-20 21:30:20');
insert into `ecodosruedas`. `IntencionCompra` (`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('green','Yeti','2020-01-10 17:30:20');
insert into `ecodosruedas`. `IntencionCompra` (`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('green','Trek','2020-02-15 20:30:20');
insert into `ecodosruedas`. `IntencionCompra` (`Clientes_alias`, `Fabricante_Nombre`, `Fecha_Hora`) values ('green','Bmc','2020-03-17 18:30:20');
