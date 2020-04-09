

//import 'dart:collection';
//main(){
//  SplayTreeMap splaytreemap = new SplayTreeMap(); //نفس الماب ولكنه أسرع ومرن ويمكن تخزين قيم متعددة الأشكال
//  splaytreemap.addAll({'foo':'dart1'});
//  splaytreemap.addAll({'bar':'dart2'});
//  print(splaytreemap);
//}


import 'dart:collection';
main(){
  SplayTreeMap splaytreemap = new SplayTreeMap<String,int>();
  splaytreemap.addAll({'foo':'dart1'});
  splaytreemap.addAll({'bar':'dart2'});
  print(splaytreemap);
}
