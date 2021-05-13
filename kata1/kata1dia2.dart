
num getMean(List<num> arr)
{
  num acc = 0;
  num mean;

  arr.forEach((element) {
    acc += element;
  })

  mean = acc / arr.length;

  return mean;

}
int main()
{

}