//...set not store duplicate value...no order...no get element in index..

void main() {
  var n = {'we', 5, 'we', true};          //set 'we' ignored
  print(n);
  print(n.runtimeType);   
  
  Set<int> a = {1, 5, 34, 6};          //set
  a.add(999);    
  print(a);  
  for(int i in a){
    print('val: $i');
  }  
  a.forEach((i) => print(i)); 
  // for(int i=0; i<a.length; i++){       //not applicable bcz no index here
  // print(a(i));
  // }  
  
  var m = <int>{};          //set       //var<int> m = {};   (error)   
  print(m.runtimeType);

  Set o = <String>{};             //set
  print(o.runtimeType);

  var p = {};         //map (bcz blank)  
  print(p.runtimeType);

 
}