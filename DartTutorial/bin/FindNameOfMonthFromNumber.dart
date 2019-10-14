import 'dart:io';
main()
{
  print("Enter a Number");
   var number = int.parse(stdin.readLineSync());
   var monthName ="January";
   switch(number)
   {
     case 1:
       monthName="January";
       break;
     case 2:
       monthName = "Febraury";
       break;
     case 3:
       monthName = "March";
       break;
     case 4:
       monthName = "April";
       break;
     case 5:
       monthName = "May";
       break;
     case 6:
       monthName = "June";
       break;
     case 7:
       monthName = "July";
       break;
     case 8:
       monthName = "August";
       break;
     case 9:
       monthName = "September";
       break;
     case 10:
       monthName = "October";
       break;
     case 11:
       monthName = "November";
       break;
     case 12:
       monthName = "December";
       break;
     default:
       monthName = "Wrong input";
       break;
   }
   if(number<=0 || number>12)
     {
       print("$monthName");
     }
   else
     {
       print("$number month name is=$monthName");
     }

}