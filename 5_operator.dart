// //.............arthemetic.........

// void main() {
//   int a = 5, b=2;
//   print(a/b);     //fractional
//   print(a~/b);      //integer
// }




// //...type test.. (is,  is!,  as)......

// void main() {
//   int a = 23;
//   print(a is int);      //boolean
//   print(a is String);      //boolean
//   print(a is! String);      //boolean

//   double b = a.toDouble();
//   // double b = a as double;
//   print('$b');

// }





// //.......logical....(&&,  ||,  !)

// void main() {
//   var a = 10;
//   int b = 20;
//   var c = 10;
//   var boo = true;     //boolean
//   if(a==c && a>b){     //logical && (AND)
//     print(boo);
//   } 
//   else if(a != 20){       //logical ! (NOT)
//     print('not equal');
//   }

// }






// //...Null-aware (??=)

// void main() {
//   int n;         
//   print(n ??= 100);      //if n is null then n = 100
//   print(n);
// }





// //....ternari operator ?: ........

// import 'dart:io';

// void main() {
//   int a = 10, b=20;
//   var ans = (a==b) ? true : false;
//   stdout.write(ans);
// }






// //....casecade notation (..) ....more than one funtion in one line without object call...

// void main() {
//   var s = "pAwaNA";
//   print(s..toLowerCase()..substring(1));
// }






// //....casecade function.......

// class Test {
//   void fun1() {
//     print('first function');
//   }
//   void fun2() {
//     print('second function');
//   }
// }

// void main() {
//   Test obj = new Test();
//   obj..fun1()..fun2();
// }






// //.....spared operator (...)....merge lists..

// void main() {
//   var lis = [1,3,4,6,7];
//   var lis2 = ['pawan', true, ...lis];
//   print(lis);
//   print(lis2);
// }







// //.........defalut operator (??)........
// void main() {
//   var a;
//   var b;
//   b = a??1;     //if  a value is null then b=1;  otherwise same as a value;
//   print(b);

// }






// //......fallback assignment (??=)
// void main() {
//   var a;
//   a ??=33;          //Op=33 if a is null..if a is 5 O/p is 5.
//   print(a);
// }




// void main() {
//   var a =12;
//   // double b = a.toDouble();
//   double c = a as double;
//   // print(a.runtimeType);
//   // print(b.runtimeType);
//   print(c.runtimeType);
// }