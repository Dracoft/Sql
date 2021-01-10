SELECT CURDATE();

SELECT NOW();

SELECT LOCALTIME();

SELECT STR_TO_DATE('09 Aug, 2020', '%d %m, %y');

SELECT DATE('2020-08-07') AS fecha;

SELECT DATE(NOW())) AS fecha;
            
SELECT TIMESTAMP();

SELECT DATEDIFF('2020-08-07', '2019-08-07'); //Diferencia entre fechas
            
SELECT nombre, floor(dateiff(now(), fechaNacimiento)/365) AS años 
FROM Empleados;
