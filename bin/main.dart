import 'dart:async';
import 'dart:io';
import 'dart:convert' as convert;
import 'package:http/http.dart' as http;

//main() {
////  String name = stdin.readLineSync();
//  Future<dynamic> getDate() async{
//    var response = await http.get('https://jsonplaceholder.typicode.com/posts');
//    return response;
//  }
//  getDate().then((value){
//    print(value) ;
//  });


//main() {
////  String name = stdin.readLineSync();
//  Future<dynamic> getDate() async{
//    var response = await http.get('https://jsonplaceholder.typicode.com/posts');
//    return response;
//  }
//  getDate().then((value){
//    print(value.statusCode) ;
//  });
//}


//main() {
////  String name = stdin.readLineSync();
//  Future<dynamic> getDate() async{
//    var response = await http.get('https://jsonplaceholder.typicode.com/posts');
//    return response;
//  }
//  getDate().then((value){
//    print(value.body); //هيك راح يطبعلي بيانات ملف ال json
//  });
//}

main() {
//  String name = stdin.readLineSync();
  Future<dynamic> getDate() async{
    var response = await http.get('https://jsonplaceholder.typicode.com/posts');
    return response;
  }
  getDate().then((value){
    print(convert.jsonDecode(value.body)); // راح يحول ملف ال json لأسلوب ال decode  بمعنى حولها ل map حقيقية
  });
}