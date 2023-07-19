//...unordered...."key-value"....

void main() {
  var m = {2:'pawn', 'name':'kal', true:33};
  print(m);
  print(m.values);
  print(m['name']);       //specific by key only
  
  Map<int, String> p = {};
  p[2]= 'we';
  p[5]= '23e';
  p[1]= 'mnkj';
  p[2]= 'ewe';       //key should be unique
  print(p);
  for(var i in p.values) {
    print(i);
  }
  print('\n');
  p.forEach((k, v) =>  print('$k : $v'));
}



/*..methods....

* obj.containsKey();
** obj.update('old_Val', (value) => 'new_val');
* obj.remove('value);
* obj.isEmpty;
* obj.clear();
* obj.keys;
* obj.values;
*/