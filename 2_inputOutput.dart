//....string user input........

// import 'dart:io';
// void main() {
//   stdout.write('Enter name: ');         //also write print()
//   var name = stdin.readLineSync();      //enter string
//   stdout.write('welcome $name');
// }





//.......int user input....

import 'dart:io';
void main() {
  print('enter num: ');
  var n = int.parse(stdin.readLineSync()!);
  print('number $n');
}