# Modificaciones de registros en SQL
> Para modificar los registros dentro de una tabla utilizamos el comando **UPDATE**
> Debemos especificar mediante un filtro cuál es el registro a modificar
> Para implementar un filtro utilizamos la palabra reservada **WHERE** seguida de una condición

> Sintaxis: 

    UPDATE nombreTabla  
       SET  
           nombreCampo = valorCampo,  
           nombreCampo = valorCampo  
      WHERE  
           condicion;

> Ejemplo práctico:

    UPDATE proveedores  
      SET  
          razonSocial = 'Papelera del Plata S.A.'  
     WHERE
          idProveedor = 12;  


    UPDATE clientes  
      SET  
           telefono = 1189012346,  
           email = 'valentina.martinez@gmail.com'  
     WHERE idCliente = 50;  

> Caso práctico:
> Suponiendo que tengamos una tabla llamada "productos"
> Dentro de esta tabla tenemos una columna llamada "precio"
> Y también otra columna llamada "idMarca"


    UPDATE productos  
      SET  precio = precio * 1.05  
     WHERE idMarca = 7;  