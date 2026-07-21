create table departamentos
(
    idDepartamento tinyint unsigned primary key auto_increment,
    departamento varchar(50) not null
);
insert into departamentos
    VALUES
        (DEFAULT, "Administración"),
        (DEFAULT, "Compras"),
        (DEFAULT, "Ventas"),
        (DEFAULT, "Atención al público"),
        (DEFAULT, "Gerencia General"),
        (DEFAULT, "marketing");