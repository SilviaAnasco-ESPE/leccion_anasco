import 'dart:math';

class CalculoAumento{
  //metodo para generar el número aleatorio
  int obtenerNumeroAleatorio(int max){
    return Random().nextInt(max);
  }

  //metodo para el cálculo del aumento del 30 % a un número
  double calcularAumento(int numero, int porcentageAumento){
    return numero * (1 + porcentageAumento/100);
  }
}