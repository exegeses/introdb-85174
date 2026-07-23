# consultas a través de una tabla pivote
/*
    Obtener
        producto y precio (productos)
        razonsocial y telefono (proveedores)
 */
SELECT producto, precio, razonsocial, telefono
FROM productos
JOIN productos_proveedores AS pp
  ON productos.idProducto = pp.idProducto
JOIN proveedores
  ON proveedores.idProveedor = pp.idProveedor;

/*
    Obtener
        producto y precio (productos)
        marca (marcas)
        categoria (categorias)
        razonsocial y telefono (proveedores)
 */
SELECT
        producto, precio,
        marca,
        categoria,
        razonsocial, telefono
FROM productos
JOIN marcas m on m.idMarca = productos.idMarca
JOIN categorias c on c.idCategoria = productos.idCategoria
JOIN productos_proveedores pp on productos.idProducto = pp.idProducto
JOIN proveedores p on p.idProveedor = pp.idProveedor;