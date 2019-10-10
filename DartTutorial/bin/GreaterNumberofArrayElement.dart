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
  var greaterNumber = numbers[0];
  for(int i=0;i<numbers.length;i++)
  {
    if(greaterNumber<numbers[i])
    {
      greaterNumber = numbers[i];
    }
  }

  print("Greater Number of Given Array is=$greaterNumber");
}