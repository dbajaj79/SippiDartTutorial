import 'dart:io';
main(List<String>list)
{
  print("Enter Two Numbers");
  var number1=  double.parse(stdin.readLineSync());
  var number2 = double.parse(stdin.readLineSync());
  print("Enter your choice\n A for Addition \n S for Subtraction \n M for Mutliply \n D for Division");
  var userchoice = stdin.readLineSync();
  var result = " ";
  switch(userchoice)
  {
    case "A":
    case "a":
      result = "Addition of $number1+$number2=${number1+number2}";
      break;
    case "S":
    case "s":
      result = "Subtraction of $number1-$number2=${number1-number2}";
      break;
    case "D":
    case "d":
      result = "Division of $number1/$number2=${number1/number2}";
      break;
    case "M":
    case "m":
      result = "Multiplication of $number1*$number2=${number1*number2}";
      break;
    default:
      result="Sorry! You Entered wrong choice";
      break;

  }
  print(result);

}