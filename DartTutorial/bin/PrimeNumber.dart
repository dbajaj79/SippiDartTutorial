import 'dart:io';

main(List<String>arguments)
{
  var isPrime=true;
  print("Enter a Integer Value");

      var value = int.parse(stdin.readLineSync());
      for(int i=2;i<value-1;i++)
        {
          if(value%i==0)
            {
                isPrime = false;
                break;
            }

        }
      if(isPrime)
        {
           print("Entered Number is Prime $value");
        }
      else
        {
          print("Entered Number is not  Prime $value");
        }
}