// //curly brases is not required use fat arrow '=>' 

// void main() {
//   fun(12);
//   fun2();
//   print('ans:  ${fun3(3)}');        //Curly brases is must....
//   int store = fun4(11);
//   print('ans:  $store');       
// }

// void fun(int a) {
//   print('My function $a');
// }
// //or
//  void fun2() => print('My function2 ');
 
//  int fun3(int a) {
//   return a*a;
//  }
// //or
//  int fun4(int a) => a*a;          //no need to write 'return' keyword





//....different type of parameter pass......

void main() {
  print(fun(23, 4));
  print(fun(23.23, 23.33));
  print(fun('pawan', 'bsigt'));
}
dynamic fun(dynamic a, dynamic b) =>  a+b;






// //.....anonymous function........

// void main() {
//   var value = (int a) {
//     print("hello $a");
//   };

//   Function name = (String s){            //function store 'name' variable
//     print('nnjd  $s');     //also return
//   };

//   value(33);
//   name('papa');
// }








// //.......function as a parameter.......

// void main() {
//   fun(33, x);
// }
// Function x = (int s) {
//   return s;
// };

// void fun(int a, Function b) {
//   print('$a  ${b(11)}');
// }