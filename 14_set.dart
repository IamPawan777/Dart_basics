// //...set not store duplicate value...no order...no get element in index..

// void main() {
//   var n = {'we', 5, 'we', true};          //set 'we' ignored
//   print(n);
//   print(n.runtimeType);   
  
//   // Set<int> a = {1, 5, 34, 6};          //set or
//   Set a = <int>{1, 5, 34, 6};          //set
//   a.add(999);    
//   print(a);  
//   for(int i in a){
//     print('val: $i');
//   }  
//   a.forEach((i) => print(i)); 
//   // for(int i=0; i<a.length; i++){       //not applicable bcz no index here
//   // print(a(i));
//   // }  
  
//   var m = <int>{};          //set       //var<int> m = {};   (error)   
//   print(m.runtimeType);

//   Set o = <String>{};             //set
//   print(o.runtimeType);

//   var p = {};         //map (bcz blank)  
//   print(p.runtimeType);

 
// }







void main() {
  var b = const {'pawan',34,'43',2311};         //can't modified (update, remove)
  const c =  {'pawan',34,'43',2311};         //can't modified (update, remove)
 
  var d =  {'pawan',1, if(2<6)343};         //pawan, 1, 343
  var e =  {'pawan',1, ...d};         //pawan, 1, pawan, 1, 343
  
  
  var a = {'pawan',34,'43',23.3};
  
  // print(a[0]);        //error... index concepts in not here
  print(a.elementAt(2));        //not recommeded
  
  for(int i=0; i<a.length; i++) {
    print(a.elementAt(i));
  }
}