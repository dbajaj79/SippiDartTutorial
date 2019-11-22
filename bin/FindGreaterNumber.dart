import 'dart:io';
main(List<String>args)
{
    print("Enter Two Number");
    var a = int.parse(stdin.readLineSync());
    var b = int.parse(stdin.readLineSync());
    if(a>b)
      {
         print("First number $a is Greater than $b ");
      }
    else
      {
        print("Second number $b is Greater than $a ");
      }
}