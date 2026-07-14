# Tablas proyecto catalogo

-- tabla marcas
create table marcas
(
    idMarca smallint unsigned auto_increment primary key,
    marca varchar(100) unique not null
);

-- tabla categorias
create table categorias
(
    idCategoria smallint unsigned auto_increment,
    categoria varchar(100) not null,
    primary key (idCategoria),
    unique (categoria)
);

-- tabla productos
create table productos
(
    idProducto mediumint unsigned auto_increment primary key,
    producto varchar(100) unique not null,
    precio decimal(10,2) not null,
    idMarca smallint unsigned not null,
    idCategoria smallint unsigned not null,
    descripcion varchar(1000) not null,
    imagen varchar(50) not null default 'no-disponible.svg',
    destacado boolean not null,
    activo boolean not null default 1,
    foreign key (idMarca) references marcas (idMarca),
    foreign key (idCategoria) references categorias (idCategoria)
);

/*
 foreign key (idMarca) references marcas (idMarca)
    on delete acción
    on update acción
###
    ON DELETE RESTRICT  -- no me deja eliminar una marca si tiene productos PREDETERMINADO
    ON DELETE CASCADE   -- si elimino la marca, se eliminan todos sus productos
    ON UPDATE CASCADE   -- si cambia idMarca en marcas, se actualiza en productos también
    ON DELETE SET NULL  -- si elimino la marca, idMarca queda en NULL en los productos
    ON DELETE SET DEFAULT  -- pone el DEFAULT definido en la columna
    ON DELETE NO ACTION
 */