import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main() {
  print(svetofor('red'));

}
 String taskOne(int number) {
  if (number == 1) {
    return 'Большой палец';
  } else if (number == 2) {
    return ' Указательный палец' ;
  } else if (number == 3) {
    return 'Средний палец';
  } else if (number == 4) {
    return 'Безимянный';
  } else if (number == 5) {
    return 'мизинец';
  }
  return 'error';
 }

 taskTwo(int min) {
  if (min < 15 && min > 0) {
    return 1;
  } else if (min >= 15 && min < 30) {
    return 2;
  } else if (min >= 30 && min < 45) {
    return 3;
  }  else if (min >= 45 && min < 59) {
    return 4;
  } else {
    return 'error';  
  }
 }

  List taskThree(String lang) {
    List arr = [];

    if (lang == 'ru') {
      arr.add('ru');
      return arr;
    } else if (lang == 'eng') {
      arr.add('eng');
      return arr;
    } else {
      arr.add('error');
    }
    return arr;
  }

  void taskFour({required String text}) {
    if (text[0] == 'a') {
      print('da');
    } else {
      print('net');
    } 
  }

  String taskFive(int num) {
    String result = 'error';
    if (num == 1) {
      result = 'leto';
    } else if (num == 2) {
      result = 'osen';
    } else if (num == 3) {
      result = 'zima';
    } else if (num == 4) {
      result = 'vesna';
    }
    return result;

  }

  String taskSix({required int num}) {
    if (num < 0) {
      return 'verno';
    } else {
      return 'ne verno';
    }
  }

  String taskSeven(String number) {
    int sumOne =
        int.parse(number[0]) + int.parse(number[1]) + int.parse(number[2]);
    int sumTwo =
        int.parse(number[3]) + int.parse(number[4]) + int.parse(number[5]);
    if (sumOne == sumTwo) {
      return 'da';
    } else {
      return 'net';
    }
  }

  String svetofor(String color) {
    String result = 'error';

    if (color == 'red') {
      result = 'stop';
    } else if (color == 'green') {
      result = 'go';
    } else if (color == 'yellow') {
      result = 'wait';
    }
    return result;
  }