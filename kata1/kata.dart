num calcularMedia(List<num> arr) {
  num acc = 0, promedio;

  arr.forEach((numero) {
    acc += numero;
  });

  promedio = acc / arr.length;

  return promedio;
}

List<num> obtenerNumerosMayoresAMedia(List<num> arr) {
  num media = calcularMedia(arr);
  List<num> numerosMayoresAlArregloDado = [];

  arr.forEach((numero) {
    if (numero > media) {
      numerosMayoresAlArregloDado.add(numero);
    }
  });

  return numerosMayoresAlArregloDado;
}

void main() {}
