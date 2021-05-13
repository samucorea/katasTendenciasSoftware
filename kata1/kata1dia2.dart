
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


List<num> getNumbersOfArrayHigherThanMeanArray(List<num> arr)
{
  num mean = getMean(arr);
  int indice = 0;

  arr.sort();

  for(int i = 0; i < arr.length; i++)
  {
    if(arr[i] > mean)
    {
      indice = i;
    }
  }

  List<num> numbersOfArrayHigherThanMeanArray = arr.getRange(indice, arr.length).toList();

  return numbersOfArrayHigherThanMeanArray;


}
int main()
{

}