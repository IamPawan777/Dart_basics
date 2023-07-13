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





//....ternari operator........

import 'dart:io';

void main() {
  int a = 10, b=20;
  var ans = (a==b) ? true : false;
  stdout.write(ans);
}