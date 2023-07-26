//...abstract class can't initiated...

void main() {
  var x = new Demo2();
  x.fun();
  x.fun2();
}

abstract class Demo {             //abstact class
  int? a;
  static int b=707;

  Demo.myconstru(int p){        //can define constructor
    print('my constructor');
  }
  void fun() {
    print('object');
  }
  void fun2();                //abstact function
}

class Demo2 extends Demo {
  Demo2():super.myconstru(22){              //denote perect constructor
    print(Demo.b);
    print(a);
  }
 
  @override                     //optional
  void fun2(){                    //must define abstact funtion
    print('object2');
    super.fun();
  }
}