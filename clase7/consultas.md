# Consultas en SQL
Podemos realizar consultas a:

1. Servidor
2. Base de datos
3. Tablas
4. Vistas

## 1. Consultas a Servidor

    -- listar todas las bases de datos de un server  
    SHOW DATABASES;  

    -- ver cuál es la base de datos activa  
    SELECT DATABASE();  

    -- listar los usuarios conectados  
    SELECT USER();  

## 2. Consultas a base de datos

    -- listar todas las tablas de una base de datos  
    SHOW TABLES;  

    SELECT TABLE_NAME  
      FROM information_schema.tables  
      WHERE table_schema = DATABASE();  

## 3. Consultas a tablas

    -- ver la estructura de una tabla   
    DESCRIBE nombreTabla;  
    SHOW COLUMNS FROM nombreTabla;

    -- obtener grillas de resultados con los registros 
    SELECT * FROM nombreTabla;  
    SELECT * FROM clientes;  
    SELECT * FROM productos;  

> En estas consultas vamos a obtener la totalidad de registros y siempre vamos a ver todas las columnas de una tabla
> Si queremos obtener una grilla de resultados que muestre únicamente algunas columnas
> vamos a reemplazar el símbolo de * (asterisco) por un listado de las columnas (separadas por comas)

```sql
SELECT producto, precio 
FROM productos;  
```

```sql
-- obtener nombre, apellido y teléfono de la tabla dientes  
SELECT nombre, apellido, telefono 
FROM clientes;
```

> Sintaxis:

    SELECT [*, campo, campo]  
      FROM nombreTabla;  