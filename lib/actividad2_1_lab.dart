String reemplazarTildes(String cadena) {
  return cadena.replaceAll("á", "a").replaceAll("é", "e").replaceAll("í", "i").replaceAll("ó", "o").replaceAll("ú", "u");
}

String eliminarEspacios(String cadena) {
  return cadena.replaceAll(' ', '').replaceAll(RegExp(r'[^\w]'), ''); 
}

bool esPalindromo(String cadena) {
  print('La cadena es: $cadena');
  
  String cadenaSinTildes = reemplazarTildes(cadena);

  String cadenaSinEspacios = eliminarEspacios(cadenaSinTildes).toLowerCase();

  print('La cadena sin espacios ni caracteres especiales es: ${cadenaSinEspacios}');
  return cadenaSinEspacios == cadenaSinEspacios.split('').reversed.join('');
}

void main() {
  String palabra1 = "sé verlas al revés";
  String palabra2 = "Arnold José Suate";
  String palabra3 = "A mamá Roma le aviva el amor a mamá!!!";
  String palabra4 = "2113 3112";

  print('"$palabra1" es un palíndromo: ${esPalindromo(palabra1)}');
  print("---------------------------------");
  print('"$palabra2" es un palíndromo: ${esPalindromo(palabra2)}');
  print("---------------------------------");
  print('"$palabra3" es un palíndromo: ${esPalindromo(palabra3)}');
    print("---------------------------------");
  print('"$palabra4" es un palíndromo: ${esPalindromo(palabra4)}');
}
