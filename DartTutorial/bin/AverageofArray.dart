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
  var sumofArrayElements = 0;
  for(int i=0;i<numbers.length;i++)
  {

    sumofArrayElements+= numbers[i];

  }

  print("Average of Given Array is=${sumofArrayElements%size}");
}