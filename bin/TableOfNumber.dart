import 'dart:io';
main(List<String>arguments)
{
  print("Enter a Number");
  var value = int.parse(stdin.readLineSync());
  for(int i=1;i<=10;i++)
    {
      print("$value*$i=${value*i}");
    }

}