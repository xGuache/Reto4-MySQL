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

insert into `Clientes` values ("lucky","Pedro","Perez","lucere@eco2ruedas.com","05742348827748","luc882","1991-12-22");
insert into `Clientes` values ("malopez","Maria","Lopez","malope@eco2ruedas.com","05712151248415","mal124","1999-3-10");
insert into `Clientes` values ("diva","Ana","Diaz","diviaz@eco2ruedas.com","05796496051906","div605","1994-8-10");
insert into `Clientes` values ("dreamer","Luis","Rojas","dreoja@eco2ruedas.com","05793755132952","dre513","1991-11-9");
insert into `Clientes` values ("ninja","Andres","Cruz","ninruz@eco2ruedas.com","05735024085533","nin408","1996-6-12");
insert into `Clientes` values ("neon","Nelson","Ruiz","neouiz@eco2ruedas.com","05758841424509","neo142","1995-4-7");
insert into `Clientes` values ("rose","Claudia","Mendez","rosend@eco2ruedas.com","05757058789229","ros878","1995-5-1");
insert into `Clientes` values ("green","Jorge","Rodriguez","greodr@eco2ruedas.com","05751913287314","gre328","1995-10-26");