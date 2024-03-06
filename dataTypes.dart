//DATA TYPES
import 'dart:js_util';

main(){
  //STRING: Used for texts
  String name = "Joseph";

  //INT: Used for whole numbers
  int number = 123;

  //DOUBLE: Used for decimal numbers
  double point = 2.63;

  //BOOLEAN: Used for true or false statements
  bool isCar = true;

  //LIST: Used for grouping pieces of data together
  List info = [
    "Joseph",
    123,
    2.63
  ];

  //MAP: Used for grouping and is done by using key,value pairs
  var detail = {"username": "Joseph", "password":"abc1234"};

  print(name);
  print(number);
  print(point);
  print(isCar);
  print(info);
  print(detail);

}