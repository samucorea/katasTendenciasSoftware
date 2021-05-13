num getMean(List<num> arr) {
  num acc = 0;
  num mean;

  arr.forEach((element) {
    acc += element;
  });

  mean = acc / arr.length;

  return mean;
}

List<num> getNumbersOfArrayHigherThanMeanArray(List<num> arr) {
  num mean = getMean(arr);

  int indice = 0;

  arr.sort();

  for (int i = 0; i < arr.length; i++) {
    if (arr[i] > mean) {
      indice = i;
      break;
    }
  }

  List<num> numbersOfArrayHigherThanMeanArray =
      arr.getRange(indice, arr.length).toList();

  return numbersOfArrayHigherThanMeanArray;
}

void main() {
  List<num> arreglo = [6, 3, 4, 5, 7];

  print(getNumbersOfArrayHigherThanMeanArray(arreglo));
}
