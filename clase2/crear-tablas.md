# Creación de tablas en SQL
> Para crear una tabla utilizamos el comando **CREATE TABLE**

> NOTA: no se puede interactuar con una base de datos si no la activo primero.
> Para activar una base de datos utilizamos el comando **USE nombreBase**
 
<img src="activar-png">

> Sintaxis: 

    CREATE TABLE nombreTabla  
    (  
        nombreCampo   tipoDato  [modificadores],
        nombreCampo2  tipoDato  [modificadores],
        nombreCampo3  tipoDato  [modificadores],
        nombreCampox  tipoDato  [modificadores]
    );    


> Ejemplo práctico: 

    CREATE TABLE clientes  
    (  
        idCliente   INT           AUTO_INCREMENT  PRIMARY KEY,  
        nombre      VARCHAR(50)                   NOT NULL,  
        apellido    VARCHAR(50)                   NOT NULL,  
        dni         INT           UNIQUE    NOT NULL,  
        telefono    INT           NOT NULL,  
        email       varchar(100),  
        fechaAlta   date          NOT NULL  
    );  

## Elimnar una tabla  
> Para eliminar una tabla utilizamos el comando **DROP TABLE** 

> Sintaxis:

    DROP TABLE nombreTabla;  