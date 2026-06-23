# Creación de tablas en SQL
> Para crear una tabla utilizamos el comando **CREATE TABLE**

> NOTA: no se puede interactuar con una base de datos si no la activo primero.
> Para activar una base de datos utilizamos el comando **USE nombreBase**
 
> Sintaxis: 

    CREATE TABLE nombreTabla  
    (  
        nombreCampo   tipoDato,
        nombreCampo2  tipoDato,
        nombreCampo3  tipoDato,
        nombreCampox  tipoDato
    );    


> Ejemplo práctico: 

    CREATE TABLE clientes  
    (  
        idCliente   INT ,
        nombre      VARCHAR(50),
        apellido    VARCHAR(50),
        dni         INT
    );