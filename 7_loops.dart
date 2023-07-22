// //........for loop.......

// void main() {
//   for(int i=1; i<=10; i++) {
//     print(i*2);
//   }
// }




// //......for-in loop.....use in collection..

// void main() {
//   var num = [2, 12, 343, 'pawan', 30, true];        //list
//   for(var x in num){
//     print(x);
//   }
// }






//.....for-each loop......use in collection....

void main() {
  var num = [2, 12, 343, 'p', 30, true];        //list
  num.forEach((a) {         //a is function 
    print(a);
    });
}

// or

// void main() {
//   var num = [2, 12, 30, true];        //list
//   num.forEach((c) => fun(c));    
// }
// void fun(w) {       //function
//   print(w);
// }








// //....while loop.....

// void main() {
//   int a = 5;
//   while(a-- > 0) {
//     print(a);
//   }
// }







// //..........do while..

// void main() {
//   int a = 10;
//   do{
//     print(a);
//     a--;
//   } 
//   while(a>7);
// }