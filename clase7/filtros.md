# Filtrado de registros
Cuándo hacemos una consulta sin ningún filtro optenemos una grilla con la totalidad de los registros dentro de una tabla
Si quiero filtrar registros tengo que implementar una condición para decir cuáles quiero traer
> para implementar un filtro utilizamos la palabra reservada **WHERE**

    -- obtener todos los registros de la marca 'TP-Link Kasa' (8)
    SELECT producto, precio  
      FROM productos  
      WHERE idMarca = 8;
  
    -- obtener los registros con un precio hasta 1000
    SELECT producto, precio  
      FROM productos  
      WHERE precio <= 1000;  

    -- obtener los registros con un precio hasta 1000 de la marca "Xiaomi" (2)
    SELECT producto, precio  
      FROM productos  
      WHERE precio <= 1000  
        AND   idMarca = 2;  

    -- obtener los registros con un precio entre 100 y 1000
    SELECT producto, precio
      FROM productos 
      WHERE precio >= 100  
        AND precio <= 1000  

> Uso de BETWEEN  
 
    SELECT producto, precio  
    FROM productos  
    WHERE precio BETWEEN 100 AND 1000;    

    SELECT apellido, nombre, fechaAlta  
      FROM clientes  
      WHERE fechaAlta BETWEEN '2023-01-01' AND '2023-12-31';  

    -- obtener productos de las marcas 'Xiaomi' (2) y 'Aqara' (6)
        SELECT producto, precio  
          FROM productos  
	      WHERE idMarca = 2   
            OR idMarca = 6;  

> Operador IN()  

    SELECT producto, precio, idMarca  
      FROM productos  
	  WHERE idMarca IN(2, 6);  

    SELECT nombre, apellido, dni  
      FROM clientes    
      WHERE apellido IN("perez", "gonzalez");  

> Resumen de la sintaxis: 

    SELECT [*, campo, campo]  
      FROM nombreTabla  
      WHERE condicion
        [AND condicion]  
        [OR condicion]  
      ORDER BY [campo, campo][ASC|DESC];  