// //........lexical closure ....can access anywhere the variable..

// int a = 11;           //lexical variable

// void main() {
//   print(a);

//   void fun() {        
//     a = 22;               //override
//     print(a);
//   }
//   fun();      //call inner function also
//   fun2();
// }

// void fun2() {
//   a=33;               //override
//   print(a);
// }





//...call function...

void main() {
  var a = new Demo();
  a(12);
  print(a.runtimeType);
}

class Demo{
  call(int va){
    print('hi i am: ${va}');
  }
}