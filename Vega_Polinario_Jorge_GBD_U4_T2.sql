USE tf
SELECT datos FROM reparacione;
SELECT DNI, Nombre, Apellidos FROM empleados;
SELECT descripción, precio, stock FROM recambios;
SELECT datos FROM recambios WHEN Stock>"10" AND Stock<"10";
SELECT DNI, Nombre, Apellidos FROM empleados WHEN Fechacontrato<"2012-12-31";
SELECT Matrícula FROM vehículos WHEN fechamatriculacion <"2009-08-01" AND fechamatriculacion >"2009-12-31";
SELECT Nombre FROM empleados WHERE categoria LIKE "Jefe%" AND LugarNacimiento!="Santander, Madrid";
SELECT DNI, Nombre, Apellidos FROM empresa WHEN Fechacontrato>="2008-01-01" AND Fechacontrato<="2008-12-31" OR Fechacontrato>="2010-01-01" AND Fechacontrato<="2011-12-31";
SELECT datos FROM vehículos WHEN matrícula LIKE "2%5";
SELECT DNI, Nombre, Apellidos FROM clientes WHEN Vivienda LIKE "Madrid", "Santander", "Reinosa";
SELECT descripción FROM Recambios WHEN stock>"20" AND stock<"30" AND embalaje LIKE "Caja%";
SELECT descripción FROM Recambios WHEN precio>"100" AND código LIKE "%111%";
SELECT datos FROM Actualizaciones WHEN tiempoestimado>"1" AND precio>"50" OR tiempoestimado<"1" AND precio<"10";
SELECT datos FROM Actualizaciones WHEN código LIKE "%777" AND descripción="%escobillas%";