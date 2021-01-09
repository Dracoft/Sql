SELECT * FROM tienda.detalle_factura;

SELECT IdProducto,
precioUnitario = cantidad as total 
from detalle_factura;

SELECT * FROM tienda.detalle_factura;

SELECT IdProducto,
(precioUnitario = cantidad) - (preciounitario * cantidad * 0.10) as 'Precio con descuento' 
from detalle_factura;

SELECT IdProducto,
(precioUnitario = cantidad) + (preciounitario * cantidad * 0.10) as 'Precio con impuesto' 
from detalle_factura;
