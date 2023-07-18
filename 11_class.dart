import 'dart:io';
void main() {
  var x =new Demo();
  x.fun('first');
  x.fun('second');
}

class Demo {
  int val1 = int.parse(stdin.readLineSync()!);
  int val2 = int.parse(stdin.readLineSync()!);
  Demo() {
    print('defaut constructor');
  }
  void fun(String s) => print('o/p: $s ${val1+val2}');
}