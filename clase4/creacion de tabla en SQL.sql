CREATE TABLE proveedores  
(  
    idProveedores   smallint unsigned AUTO_INCREMENT  PRIMARY KEY,
    RazonSocial     VARCHAR(100) NOT NULL,
    CUIT 			varchar(13) unique not null,
    telefono		varchar(20) not null,
    email			varchar(50) not null,
    direccion		varchar(100) not null
);