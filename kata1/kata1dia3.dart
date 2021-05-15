num getMean(List<num> arr) {
  num mean = 0;
  num sum = arr.reduce((a, b) => a + b);

  mean = sum / arr.length;

  return mean;
}

List<num> getNumbersHigherThanMean(List<num> arr) {
  List<num> numbersHigherThanMean;
  num mean = getMean(arr);
  int indexFirstHigherNum = 0;

  arr.sort();

  for (int i = 0; i < arr.length; i++) {
    if (arr[i] > mean) {
      indexFirstHigherNum = i;
      break;
    }
  }

  numbersHigherThanMean =
      arr.getRange(indexFirstHigherNum, arr.length).toList();

  return numbersHigherThanMean;
}

void main() {
  List<num> numbers = [3, 4, 5, 6, 7, 8];

  print(getNumbersHigherThanMean(numbers));
}
