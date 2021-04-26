CREATE TABLE producto (idProducto INT NOT NULL) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
//Modificar la tabla
ALTER TABLE producto RENAME productos;
RENAME TABLE productos to producto, producto to productos;
//Eliminar tabla
DROP TABLE productos;
COPIA O BACKUP DE UNA ENTIDAD
CREATE TABLE BKP_PRUDUCTOS AS SELECT * FROM PRODUCTOS;
