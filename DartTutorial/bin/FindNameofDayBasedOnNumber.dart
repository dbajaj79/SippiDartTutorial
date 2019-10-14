import 'dart:io';
main()
{
  print("Enter a Number");
  var number = int.parse(stdin.readLineSync());
  var dayName ="Sunday";
  switch(number)
  {
    case 1:
      dayName="Sunday";
      break;
    case 2:
      dayName = "Monday";
      break;
    case 3:
      dayName = "Tuesday";
      break;
    case 4:
      dayName = "Wednesday";
      break;
    case 5:
      dayName = "Thursday";
      break;
    case 6:
      dayName = "Friday";
      break;
    case 7:
      dayName = "Saturday";
      break;
    default:
      dayName = "Wrong input";
      break;
  }
  if(number<=0 || number>7)
  {
    print("$dayName");
  }
  else
  {
    print("$number Day name is=$dayName");
  }

}