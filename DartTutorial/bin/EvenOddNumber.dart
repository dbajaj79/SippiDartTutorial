import 'dart:io';

main(List<String> arguments) {
  print('Enter a Integer Number');
  var name = stdin.readLineSync();
  var number = int.parse(name);
  if(number%2==0)
    {
      print("Enter Number is $number is Even");
    }
   else
     {
       print("Enter Number is $number is Odd");
     }

}
