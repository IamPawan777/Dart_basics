import 'dart:io';
void main() {
  var x = new Demo();       //'new' is optional || x is reference varible..
  print(x.val1);
  x.fun('first work');
  x.fun('second work');

  var y = Demo();
  y.fun('Hello');

}

class Demo {
    int val1 = int.parse(stdin.readLineSync()!);      //instance vari
    int val2 = int.parse(stdin.readLineSync()!);
  Demo() {                                             //constructor
    print('defaut constructor');
  }
  void fun(String s) => print('o/p: $s ${val1+val2}');        //instance method
}