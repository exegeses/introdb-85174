# consultas con relaciones entre tablas
Cuándo queremos obtener datos provenientes de dos o más tablas debemos implementar relaciones
Tenemos dos técnicas para lograrlo

1. Table relations  
2. JOIN  

## 1. Table relations
Para lograr esta técnica debemos mencionar en el listado de tablas (después del **FROM**) todas las tablas necesarias separadas por comas
Y luego mediante un filtro (**WHERE**)
Igualamos la clave foránea de la primera tabla con la clave primaria de la tabla secundaria

Sintaxis

    SELECT campoTabla1, campoTabla1, campoTabla2  
      FROM tabla1, tabla2  
      WHERE tabla1.fk = tabla2.pk; 

    SELECT campoTabla1, campoTabla1, campoTabla2, campoTabla3  
      FROM tabla1, tabla2, tabla3  
      WHERE tabla1.fk = tabla2.pk  
        AND tabla1.fk = tabla3.pk;  

Ejemplo práctico: 

```sql
  SELECT producto, precio, marca
    FROM productos, marcas
    WHERE productos.idMarca = marcas.idMarca;
```
```sql
SELECT producto, precio, marca, categoria
  FROM productos, marcas, categorias
  WHERE productos.idMarca = marcas.idMarca
    AND productos.idCategoria = categorias.idCategoria;
```

## 2. JOIN
Para lograr esta técnica debemos mencionar **después del FROM** únicamente una tabla (sólo mencionamos la tabla de 'hechos')
Luego mediante la palabra reservada **JOIN** mencionamos la tabla secundaria
Finalmente mediante la palabra reservada **ON** igualamos la clave foránea de la tabla principal con la clave primaria de la segunda tabla
> Podríamos decir que cada *JOIN* tiene su propio *ON*

Sintaxis

    SELECT campoTabla1, campoTabla1, campoTabla2  
      FROM tabla1  
      JOIN tabla2  
        ON tabla1.fk = tabla2.pk;  

    SELECT campoTabla1, campoTabla1, campoTabla2, campoTabla3  
      FROM tabla1
      JOIN tabla2  
        ON tabla1.fk = tabla2.pk  
      JOIN tabla3  
        ON tabla1.fk = tabla3.pk;  

Ejemplo práctico:

```sql
SELECT producto, precio, marca
  FROM productos
  JOIN marcas
    ON productos.idMarca = marcas.idMarca;
```
```sql
SELECT producto, precio, marca, categoria
  FROM productos
  JOIN marcas
    ON productos.idMarca = marcas.idMarca
  JOIN categorias
    ON productos.idCategoria = categorias.idCategoria;
```






