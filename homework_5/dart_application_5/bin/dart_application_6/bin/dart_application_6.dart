import 'dart:developer';

import 'package:dart_application_6/dart_application_6.dart' as dart_application_6;

void main() {
  Country kg = Country(name: "KG", climat: 'Tropical');

  kg.printName();
}
  class Country{
    String name;
    String climat;

    void printName() {
      print('$name $climat');
    }


    Country({required this.name, required this.climat});


  
}
