CREATE TABLE producto (idProducto INT NOT NULL) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
ALTER TABLE producto RENAME productos;
RENAME TABLE productos to producto;
