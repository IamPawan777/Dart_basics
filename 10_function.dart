//curly brases is not required use fat arrow '=>' 

void main() {
  fun(12);
  fun2();
  print('ans:  ${fun3(3)}');        //Curly brases is must....
  int store = fun4(11);
  print('ans:  $store');       
}

void fun(int a) {
  print('My function $a');
}
//or
 void fun2() => print('My function2 ');
 
 int fun3(int a) {
  return a*a;
 }
//or
 int fun4(int a) => a*a;          //no need to write 'return' keyword