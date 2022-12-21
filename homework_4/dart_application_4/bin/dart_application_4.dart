import 'dart:html_common';
import 'dart:math';

import 'package:dart_application_4/dart_application_4.dart' as dart_application_4;

void main() {
  int month = Random().nextInt(12);
 print(month);

  print(funcOne(month));
}
  String funcOne (int month) {
    String result;
if (month > 0 && month <= 2) {
  result = 'зима';
} else if (month > 2 && month <= 5) {
  result = 'лето';
} else if (month > 5 && month <= 8) {
  result = 'весна';
} else if (month > 8 && month <= 12) {
  result = 'осень';
} else {
  result = 'error';
}

return result;

}
