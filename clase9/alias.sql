# Alias en SQL
/* podemos renombrar el enunciado de una columna utilizando un alias.
   El nombre de la columna no cambia de manera permanente.
   Este cambio sólo es para el reporte
   - también podemos utilizar un alias para el nombre de las tablas
   (se puede omitir)
        SELECT nombreCampo AS alias
        SELECT nombreCampo alias
*/
SELECT
        idProducto AS id,
        producto AS Producto,
        precio AS Contado,
        precio * 1.05 AS Lista,
        marca AS Marca,
        categoria AS Categoría
FROM productos AS p
JOIN marcas AS m
  ON p.idMarca = m.idMarca
JOIN categorias AS c
  ON p.idCategoria = c.idCategoria;