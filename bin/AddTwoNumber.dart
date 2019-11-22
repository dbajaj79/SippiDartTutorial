import 'dart:io';

main(List<String>args)
{
  print("Enter Two  Number");
  var a = int.parse(stdin.readLineSync());
  var b = int.parse(stdin.readLineSync());
  var sum = a+b;
  print("Sum of $a+$b=$sum");

}