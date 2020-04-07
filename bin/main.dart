

//main(){
//  var names = {'name1':'foo','name2':'bar','name3':'xyz'};
//  names.forEach((key,value){
//    print(key);
//  });
//}


//main(){
//  var names = {'name1':'foo','name2':'bar','name3':'xyz'};
//  names.forEach((key,value){
//    print(value);
//  });
//}



//main(){
//  var names = new Map();
//  names['name1'] = 'foo';
//  names['name2'] = 'bar';
//  names['name3'] = 'xyz';
//  names.forEach((key,value){
//    print(value); //سيطبع نفس القيم
//  });
//}

//main() {
//  var names = new Map();
//  names['name1'] = 'foo';
//  names['name2'] = 'bar';
//  names['name3'] = 'xyz';
//  names.forEach((key, value) {
//    print('$key = $value'); //سيطبع نفس القيم
//  });
//}


//main() {
//  var names = new Map();
//  names['name1'] = 'foo';
//  names['name2'] = 'bar';
//  names['name3'] = 'xyz';
//
//  names.remove('name3');//لحذف قيمة
//
//  names.forEach((key, value) {
//    print('$key = $value');
//  });
//}


//main() {
//  var names = new Map();
//  names['name1'] = 'foo';
//  names['name2'] = 'bar';
//  names['name3'] = 'xyz';
//
//  names.clear();//تحذف كل ال map
//
//  names.forEach((key, value) {
//    print('$key = $value'); //ماراح يطبع ششيئ
//  });
//}


//main() {
//  var names = new Map();
//  names['name1'] = 'foo';
//  names['name2'] = 'bar';
//  names['name3'] = 'xyz';
//
//  names.clear();//تحذف كل ال map
//  print(names.length);
//  names.forEach((key, value) {
//    print('$key = $value'); //ماراح يطبع ششيئ
//  });
//}


main() {
  var names = new Map();
  names['name1'] = 'foo';
  names['name2'] = 'bar';
  names['name3'] = 'xyz';

  names.addAll({'age':20,'salary':200});//هذه تضيف map جديدة
  names.forEach((key, value) {
    print('$key = $value'); //ماراح يطبع ششيئ
  });
}