import 'dart:io';

import 'dart:math';

main() {
  print("Please Enter a Number");
  var temp = 0.0;
  var cude = 0.0;
  var sum = 0.0;
  var rem = 0.0;
  var num = double.parse(stdin.readLineSync());
  temp = num;
  while (num !=0) {
    rem = (num%10);
    cude = pow(rem,3);
    sum=sum+cude;
    num=num/10;
  }
  if(temp==sum)
    {
       print("Number is Arm Strong=$temp");
    }
    else
      {
        print("Number is not Arm Strong=$temp");
      }
}
