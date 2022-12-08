import 'package:test/expect.dart';

void main() {
 List ints =  [1, 7, 12, 3, 56, 2, 87, 34, 54];
    print(ints.first);
    print(ints[4]);
    print(ints.last);


 List a = [3, 12, 43, 1, 25, 6, 5, 7] ;
 List b =  [55, 11, 23, 56, 78, 1, 9];
    print(a + b);


 List ints1 =  ['a','d','F','l','u','t','t','e','R','y','3','b','h','j'];
 ints1.getRange(2, 9);
    print(ints1.getRange(2, 9));


 List intsI =  [1, 2, 3, 4, 5, 6, 7];
    print(intsI.first);
    print(intsI.last);
    print(intsI.length);
    print(contains(3));


 List intsA = [601, 123, 2, "dart", 45, 95, "dart24", 1];
    print(intsA.contains("dart"));
    print(intsA.contains(951));


 List intsB = ['post', 1, 0, 'flutter'];
 String myDart = 'Flutter';
     print(intsB.contains(myDart.toLowerCase()));


 List intsV = ["I", "Started", "Learn", "Flutter", "Since", "April"];
 String myFlutter;
 myFlutter = intsV.join(' * ');
    print(myFlutter);
 


 List intsR =  [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
 intsR.sort();
    print(intsR);

}
