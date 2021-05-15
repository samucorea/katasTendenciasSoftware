getMean(List<num> arr) {
  num mean = 0;
  num sum = arr.reduce((a, b) => a + b);

  mean = sum / arr.length;

  return mean;
}

void main() {}
