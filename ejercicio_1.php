<?php
// Crear el arreglo de valores enteros
$array = array(,10, 20, 98, 50);

// Calcular el promedio del arreglo
$sum = array_sum($array);
$count = count($array);
$average = $sum / $count;

// Ordenar el arreglo en orden descendente
rsort($array);

// impromir los resultados
echo "Promedio:   " . $average . "\n";
echo "   Arreglo ordenado descendentemente: " . implode(", ", $array) . "\n";
?>