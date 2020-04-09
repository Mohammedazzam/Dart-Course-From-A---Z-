


//import 'dart:collection';
//main(){
// LinkedHashMap linked = new LinkedHashMap();//ترتب حسب ما أنا مختار وتطبع
// linked.addAll({'a':'data1'});
// linked.addAll({'b':'data2'});
// linked.addAll({'c':'data3'});
// print(linked);
//}

//import 'dart:collection';
//main(){
//  LinkedHashMap linked = new LinkedHashMap<String,int>();//ترتب حسب ما أنا مختار وتطبع
//  linked.addAll({'a':1});
//  linked.addAll({'b':2});
//  linked.addAll({'c':3});
//  print(linked); //سيطبع خطأ لأنو القيم لازم تكون dynamic
//}


//import 'dart:collection';
//main(){
//  LinkedHashMap linked = new LinkedHashMap<dynamic,dynamic>();//ترتب حسب ما أنا مختار وتطبع
//  linked.addAll({'a':1});
//  linked.addAll({'b':2});
//  linked.addAll({'c':3});
//  print(linked); //لازم تكون dynamic
//}


import 'dart:collection';
main(){
  LinkedHashMap linked = new LinkedHashMap<dynamic,dynamic>();//ترتب حسب ما أنا مختار وتطبع
  linked.addAll({'a':1});
  linked.addAll({'b':2});
  linked.addAll({'c':3});
  print(linked.runtimeType);
}