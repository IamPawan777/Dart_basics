// //........integer data type.......
// void main() {
//   int a = 34;   
//   var b  = 454;     //automatically change int
//   var xx = num.parse("77");        //string to int

//   double c = 34;
//   var d = 3.4e3;    //automatically change double

//   num e = 1212;
  
//   print(a);          //or print('$a'),
//   print(b);
//   // or
//   print('$a $b');
//   print(xx);

//   print(c);
//   print(d);
//   print(e);
//   print("Sum of $a and $b is : ${a+b}");                //  ****
// }







// //...string and boolean ........

// void main() {
//   String st = "parivar";       //can use single quotes also
//   var st2 = "hariom";
  
//   bool bl = true;
//   var ch = (st==st2);       //boolean return

//   print(st);      //or
//   print('$st2');
//   print('$st  $st2');     
//   print(st+st2);            //concatinate
//   print("Enter name $st");        //also use " print("Enter name "+st); "
//   print('length is: ${st.length}');
//   print('pawna: ${st.toUpperCase()}');
//   print("split: ${st.split("")}") ;

//   print(bl);
//   print(ch);
//   print(bl==ch);
// }






//....List.....

import 'dart:io';
void main() {
  var name = ["pawn", 'kapil', 'naveen', 7, true];         //auto recognized List
  // List name = ["pawn", 'kapil', 'naveen', 7, true];
  List<int> n = [3,4,5,5];
  stdout.write(name);
  print(n);
}







// //......Map........

// void main() {
//   // Map numbers = {1: "naveen", 9:'kamal', 2:'aman', "na":99, 'pawsn':false};
//   var numbers = {1: "naveen", 9:'kamal', 2:'aman', "na":99, 'pawsn':false};       //auto recognized map
//   Map<int, String> n = {2:"true", 1:"kamal"};
//   print(numbers);
//   print(n);
// }







// //.......dynamic.........

// void main() {
//   dynamic a = 12;
//   print(a);
  
//   a = 99.343;
//   print(a);
  
//   a = 'pawan';
//   print(a);
//   print(a.runtimeType);

//   a = true;
//   print(a);
//   print(a.runtimeType);
// }