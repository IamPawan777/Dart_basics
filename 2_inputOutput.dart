// // ....string user input........

// import 'dart:io';
// void main() {
//   stdout.write('Enter name: ');         //also write print()
//   var name = stdin.readLineSync();      //enter string
//   stdout.write('welcome $name');
// }





// //.......int user input....
// //..... ".?." question mark means can't be null value....... 

// import 'dart:io';
// void main() {
//   print('enter num: ');
//   var n = int.parse(stdin.readLineSync()!);       //also write "int"
//   int? m = int.parse(stdin.readLineSync()!);       //also write "int"...? can't be NULL value
//   print('number $n $m');
// }





// import 'dart:io';
// void main() {
//   stdout.write('enter integer or string: ');
//   var a = stdin.readLineSync();
//   stdout.write('variable is: $a');
// }