for $libro in doc("Ejercicio.xml")/libreria/libro
let $descuento := $libro/precio * 0.9
return <libro>
  <titulo>{$libro/titulo}</titulo>
  <precioDescuento>{$descuento}</precioDescuento>
</libro>
  