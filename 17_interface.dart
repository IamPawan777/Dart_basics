//....no interface keyword in dart...
//.....super keyword in not use in B class bcz A in not class

void main(){
  var x = B();
  x.fun();
}

class A {
  int x=2;
  static int y =34;
  void fun() {
    print('object');
  }
  A(){
    print('bjjj');
  }
  // void fun2();          //error
}
class B implements A {        //after writting 'implements' now A is interface
  int x = 33;               //also must
  @override
  void fun() {                //must be define
    print('on');
  }
}