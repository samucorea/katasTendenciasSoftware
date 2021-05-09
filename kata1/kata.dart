num calcularMedia(List<num> arr) {
  num acc = 0, promedio;

  arr.forEach((numero) {
    acc += numero;
  });

  promedio = acc / arr.length;

  return promedio;
}

void main() {}
