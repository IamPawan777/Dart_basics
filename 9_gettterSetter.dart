// //...........defalut getter and setter.......

// void main() {
//   var x = Demo();
//   x.v = 'pawan';        //default setter
//   print(x.v);         //default getter
// }
// class Demo {
//   var v;
// }





// //.....name of both getter & setter method should be same... 
// void main() {
//   var x = Demo();
//   x.fun = 2222;
//   print(x.fun);
// }

// class Demo {
//   int _val = -1;
 
//   void set fun(int v) {           //setter... should have atleast one paramenter
//     _val = v;
//   }
  
//   int get fun {             //getter......no parameter list
//     return _val;
//   }
// }






///...actual use........

void main() {
  Demo x = new Demo(33);
  x.fun =-3;          
  x.newFun();;

  x.fun=676;          //set-print
  x.newFun();

}

class Demo {
  int _n;
  Demo(this._n);

  void set fun(int a) {
    if(a > 0) 
      _n = a;
    else 
      print('age should not be negative');
  }

  // int get fun => _n;

  void newFun() => print('age is $_n');

}