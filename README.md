(CCC218-2) Actividad 2.1 Práctica de laboratorio 2: Creación de aplicación móvil con states y POO.
Arnold Suate #41641077

Crearás una función en Dart que verificará si una cadena dada es un palíndromo o no. Un palíndromo es una palabra, frase o secuencia que se lee igual de izquierda a derecha que de derecha a izquierda.

Notas adicionales:
Asegúrate de considerar casos especiales, como mayúsculas y minúsculas, así como espacios y puntuación, al determinar si una cadena es un palíndromo.
Puedes ajustar la función esPalindromo() para manejar otros casos especiales si lo deseas.

Utilice reemplazarTildes(String cadena) para convertir las vocales tildadas a vocales sin tilde, eso porque me ignora todo lo que no sea un caracter alfanumerico y las tildes cuentan como caracter especial. Posteriormente use eliminarEspacios(String cadena) para eliminar los espacios y caracteres especiales.

bool esPalindromo(String cadena) convierte todo a minusculas y le  da vuelta a la cadena, si es igual a la cadena inicial devuelve true.
