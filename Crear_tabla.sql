CREATE TABLE producto (idProducto INT NOT NULL) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
//Modificar la tabla
ALTER TABLE producto RENAME productos;
RENAME TABLE productos to producto, producto to productos;
//Eliminar tabla
DROP TABLE productos
