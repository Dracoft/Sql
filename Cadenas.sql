SELECT CONCAT(nombre, ' ', apellido) as nombre from empleado;//Concatenar el texto

SELECT INSTR(nombre, 'A') as posicion from producto where idProducto = 1;//Encotnrar la posición de un caracter

SELECT nombre, length(nombre) as longitud from producto

SELECT REPLACE(nombre, 'Jugo', 'Extracto') as nombre from producto where idProducto = 11;

SELECT CONCAT (nombre, repeat('0',3), year(now())) as codigo from empleado;
                                           
SELECT substring(nombre, 9) as subcadena from producto where idProducto = 11;//Extraer cadena
SELECT substring(nombre, posicion, cantidaddecaracteres) as subcadena from producto where idProducto = 11;//Extraer cadena
                                           
SELECT ltrim('           Eliminar texto con espacios al principio');     
SELECT rtrim('Elminar texto con espacios al final            ')
SELECT trim('     Espacios centro       ');
                                           
SELECT lower(nombre) from producto;//Volver todo a minuscula
SELECT upper(nombre) from producto;//Volver todo a mayuscula  
                                           
SELECT convert('20201201', date) as date;
