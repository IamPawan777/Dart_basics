//...2 type of list...fixed-length list and growable list....



//...........1..fixed-length list....

// void main() {
//   List<int> v =  List<int>.filled(4, 7);
//   //v.insert(2, 3);     //error bcz fixed-length list
//   // v.remove(6);            //error bcz fixed-length list
//   // v.clear();            //error bcz fixed-length list
//   print(v);               
// }



// //....2..growable list......

// void main() {
//   var n = ['we', 3, 232, 'fsi', false];
//   n[0] = 9999;        //can change

//   print(n);
  
//   print(n[0]);
  
//   for(var i in n) {
//     print(i);
//   }  
// }





//......list method.....
/**
 * obj.length
 * obj.first
 * obj.last
 * obj.isEmpty
 * obj.isNotEmpty
 * obj.add(value);
 * obj.insert(index, value);
 * obj.addAll(obj2);
 * obj.insertAll(index, obj2);
 * obj.removeAt(index)
 * obj.remove(value)
 * obj.removeRange(fromIndex, toIndex, [val1, val2, .....])
 * obj.clear()      //...complete blanck
 * obj.indexOf(value)
 * obj.sort()
 * obj.sublist(fromIndex, toIndex)
 * obj.shuffle()        //...for random number
 * 
 */
void main() {
  var a = [];  
  a.add(2);
  a.add(2);
  a.add('pawn');
  a.add('a');
  a.add(true);
  a.removeAt(2);
  print(a.runtimeType);
  print('$a');  
  print(a.elementAt(2));
  
  var c = a.reversed;           //reverse list
  print(c);
  
  var b = List.filled(5, 112);        //5 time 112
  print(b);

  var d = a.whereType<int>();           //reture list only int value********
  print(d);

  Set e = a.toSet();          //change to set****
  print(e);

  Map f = a.asMap();          //change to map******
  print(f);
 
  a[0]=67;              //REPLACE..update....
  print(a);
  
}





// //......list is constant (can't add & update).......

// void main() {
//   var m = const[233, true, 232.32];
//   // m[1]='pawn';         //error
//   print(m);
// }





// //......list merge another list.....

// void main() {
//   var m = [2, true, 2, 232.32];
//   var m2 = [2, true, 2, m];
//   var m3 = [2, true, 2, ...m];       //make overAll one list
//   print(m);
//   print(m2);
//   print(m3);
// }






// //.......operation can do on list.......

// void main() {
//   var a = [12,
//            if(20>5) 1111,
//            for(int i=0; i<5; i++) i];

//   print(a);
// }





// //.......2D list........

// void main() {
//   List<List> matrix = [[1,2,3],
//                       [4,5,6],
//                       [7,8,9]];
//   for(int i=0; i<matrix.length; i++) {
//     for(int j=0; j<matrix.length; j++) {
//       print('${matrix[i][j]}');
//     }
//     print('');
//   }
//  }