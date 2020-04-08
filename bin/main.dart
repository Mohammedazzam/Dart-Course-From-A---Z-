main() {
  Map names = new Map();
  names['name1'] = 'foo';
  names['name2'] = 'bar';
  names['name3'] = 'xyz';

//  names.addAll({'age':20,'salary':200});//هذه تضيف map جديدة
  names.forEach((key, value) {
    print('$key = $value'); //ماراح يطبع ششيئ
  });
}


//main() {
//  Map names = new Map();
//  names['name1'] = 'foo';
//  names['name2'] = 'bar';
//  names['name3'] = 'xyz';
//
////  names.addAll({'age':20,'salary':200});//هذه تضيف map جديدة
//  names.forEach((key, value) {
//    print('$key = $value'); //ماراح يطبع ششيئ
//  });
//}