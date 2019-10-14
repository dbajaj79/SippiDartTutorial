import "dart:io";
main()
{
  print("Enter the Size of Array");
  var size = int.parse((stdin.readLineSync()));
  var numbers=List(size);
  for(int i=0;i<size;i++)
  {
    numbers[i]=int.parse(stdin.readLineSync());
  }
  var mininum = numbers[0];
  for(int i=0;i<numbers.length;i++)
  {
    if(mininum>numbers[i])
    {
      mininum = numbers[i];
    }
  }

  print("Minimum Number of Given Array is=$mininum");
}