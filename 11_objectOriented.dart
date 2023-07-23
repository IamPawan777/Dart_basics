// import 'dart:io';
// void main() {
//   var x = new Demo();       //'new' is optional || x is reference varible..
//   print(x.val1);
//   x.fun('first work');
//   x.fun('second work');

//   var y = Demo();
//   y.fun('Hello');

// }

// class Demo {
//     int val1 = int.parse(stdin.readLineSync()!);      //instance vari
//     int val2 = int.parse(stdin.readLineSync()!);
//   Demo() {                                             //constructor
//     print('defaut constructor');
//   }
//   void fun(String s) => print('o/p: $s ${val1+val2}');        //instance method
// }





// //.....instance variable declare ways...parameterized constructor...but only one constructor allowed at a time...
// import 'dart:async';

// void main() {
//   var x = Demo(223,'33wew');
//   print('value: ${x.fun()}');
//   print('value: ${x.fun2()}');
// }
// class Demo {
//   // int a = -1;        //instance variable
//   // String? s;
//   // or
//   int? a;              
//   String s='';
//   // or
//   // late int a ;           
//   // late String s;
//   // or
//   // Demo(this.a, this.s);


//   Demo(int a, String str) {
//     this.a = a;
//     s = str;
//   }
//   // or
//   // Demo(this.a, this.s);
  
//   dynamic fun() => a;              //instance method 
//   String fun2() => s;
// }





// //...named Constructor.(own constructor)....but multiple named constructor can be happen

// void main() {
//   var a = new Demo.myConstructor();
// }
// class Demo {
//   Demo.myConstructor() {          //also assign parameter
//     print('this is my custom constructor');
//   }
// }







// //....public and private variable, functions....private data can't access in other file..

// void main() {
//   Demo d = Demo();
//   d.fun();
//   d._fun2();
// }
// class Demo{
//   int _a = 123;             //private variable
//   String s = 'pawan';       //public variable

//   void fun() {      // public fun...
//     print(s);
//   }
//   void _fun2() {            //private function
//     print(_a);
//   }
// }







//............super keyword........get parent class data.

import 'dart:io';

void main() {
  var v = Demo2();
  v.fun();
  v.get();
}
class Demo {
  int a = 111;
  void fun() {
    print('funtion value ');
  }
  void get() {
    print('parent get');
  }
}
class Demo2 extends Demo {
  var a = 999;
  void fun() {
    print('$a');
    print(super.a);
    super.fun();             //call to parant class
  }
}

