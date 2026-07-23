create table productos_proveedores
(
    idProducto mediumint unsigned not null,
    idProveedor smallint unsigned not null,
    foreign key (idProducto) references productos (idProducto),
    foreign key (idProveedor) references proveedores (idProveedor)
);

INSERT INTO productos_proveedores
    (idProducto, idProveedor)
VALUES
    (1, 1), (1, 2), (1, 3), (1, 4), (1, 5),
    (2, 2), (2, 5), (2, 6),
    (3, 1), (3, 6), (3, 7),
    (4, 3), (4, 8),
    (5, 8), (5, 9), (5, 10),
    (6, 4), (6, 10), (6, 11),
    (7, 5), (7, 12),
    (8, 12), (8, 13),
    (9, 1), (9, 14), (9, 15),
    (10, 15), (10, 20),
    (11, 6), (11, 16), (11, 17),
    (12, 2),
    (13, 18), (13, 19),
    (14, 3), (14, 20),
    (15, 7), (15, 8), (15, 9),
    (16, 10),
    (17, 11), (17, 12),
    (18, 13), (18, 14), (18, 15),
    (19, 16),
    (20, 17), (20, 18), (20, 19), (20, 20);
