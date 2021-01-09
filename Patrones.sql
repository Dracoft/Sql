SELECT * 
FROM Producto
WHERE nombre LIKE 'Avena';

SELECT * 
FROM Producto
WHERE nombre LIKE 'Aven_';

SELECT * 
FROM Producto
WHERE nombre NOT LIKE 'Avena';

SELECT * 
FROM Producto
WHERE nombre Like '%A%e%a%';
