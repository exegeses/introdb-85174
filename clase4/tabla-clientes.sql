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