import 'dart:io';

main(List<String> values) {
  print("Enter Temperature in Celsius");
  var temperature = double.parse(stdin.readLineSync());
  print("Enter your choice\nF for Freneheit \nK for Kelvin");
  var choice = stdin.readLineSync();
  var result = " ";
  switch (choice) {
    case "F":
    case "f":
      result = "Temperature in Fereheit ${(temperature * 9 / 5) + 32} ";
      break;
    case "K":
    case "k":
      result = "Temperature in Kelvin ${(temperature + 273.15)}";
      break;
  }
  print(result);
}
