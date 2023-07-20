//...try, on, catch, finally, throw

// void main() {
//   try{
//     int a = 2~/0;      //integer
//     print(a);

//   } on IntegerDivisionByZeroException {        //but we should know about... which type exception
//     print('can not divide by 0');
//   }
// }



// void main() {
//   try{
//     var a = 2~/0;
//     print(a);

//   } 
//   catch(e){
//     print('can not divide by 0: $e');
//   }
//   finally{                 //always executed
//     print('finally block');
//   }
// }






//..create custom exception class...

import 'dart:io';

void main() {
  try {
    int amount;
    print('Enter no: ');
    money(amount = int.parse(stdin.readLineSync()!));
    print('ok..');
  }
  catch(e) {
    print((e as Demo).errMsg());
  }
}
class Demo implements Exception {
  String errMsg() => "you can't enter negative number...";
}

void money(int n) {
  if(n<0) {
    throw new Demo();
  }
}





// import 'dart:io';

// void main() {
//   try {
//     int amount = int.parse(stdin.readLineSync()!);
//     money(amount);
//   } catch (e) {
//     print((e as Demo).errMsg());
//   }
// }

// class Demo implements Exception {
//   String errMsg() => "You can't enter a negative number...";
// }

// void money(int n) {
//   if (n < 0) {
//     throw Demo();
//   }
// }
