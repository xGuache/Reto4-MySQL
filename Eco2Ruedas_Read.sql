SELECT 'Consulta 1';
SELECT `Nombre` FROM `Fabricante` ORDER BY `Nombre` ASC;
SELECT 'Consulta 2';
SELECT `Fabricante_Nombre`,`Precio`,`Anio` FROM `Bicicletas` WHERE `Anio`>= '2019'  ORDER BY `Fabricante_Nombre` ASC;
SELECT 'Consulta 3';
SELECT `Fabricante_Nombre` FROM `Motocicletas_Electricas` WHERE `proveedor_prov_id` = '101';
SELECT 'Consulta 4';
SELECT `Fabricante_Nombre` FROM `IntencionCompra` WHERE `Clientes_alias` = 'lucky' ORDER BY `Fabricante_Nombre` ASC;
SELECT 'Consulta 5';
SELECT `alias`,`Nombres`,`Apellidos` FROM `clientes` INNER JOIN `IntencionCompra` ON `clientes`.`alias` = `IntencionCompra`.`Clientes_alias` WHERE `Fabricante_Nombre` = 'Yeti' ;
SELECT 'Consulta 6';
SELECT count(*) FROM `Bicicletas` WHERE `Anio`>= '2019';