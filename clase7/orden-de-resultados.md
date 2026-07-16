# orden de resultados
Cuándo tenemos una grilla de resultados estos *siempre* van a aparecer ordenados **de manera predeterminada**
> podemos modificar el orden de los resultados con el modificador **ORDER BY**

    SELECT *  
      FROM marcas  
      ORDER BY idMarca;

    SELECT producto, precio  
      FROM productos  
       ORDER BY precio;  

    SELECT producto, precio   
      FROM productos   
       ORDER BY precio DESC;  

    SELECT producto, precio, idMarca  
      FROM productos
      ORDER BY idMarca, precio;  

> Sintaxis:  

    SELECT [*, campo, campo]  
      FROM nombreTabla  
      ORDER BY [campo, campo][ASC|DESC];  
