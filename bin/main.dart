

//main(){
//  var names = new Map();
//  names['name1'] = 'Foo';
//  names['name2'] = 'bar';
//  names['name3'] = 'xyz';
//
//  print(names);
//}


//main(){
//  var names = new Map();
//  names['name1'] = 'Foo';
//  names['name2'] = 'bar';
//  names['name3'] = 'xyz';
//
//  print(names.values);
//}


main(){
  var names = new Map();
  names['name1'] = 'Foo';
  names['name2'] = 'bar';
  names['name3'] = 'xyz';

  print(names.values.toList()); //حولتها ل list يعني كإنني حولتها ل array
}