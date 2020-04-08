import 'dart:async';
import 'dart:io';
import 'dart:convert' as convert;
import 'package:http/http.dart' as http;


//main() {
////  String name = stdin.readLineSync();
//  Map post = new Map();
//  Future<dynamic> getDate() async{
//    var response = await http.get('https://jsonplaceholder.typicode.com/posts/1');
//    if(response.statusCode == 200){
//      var data = convert.jsonDecode(response.body);
//      post.addAll(data);
//    };
//  }
//  print('Please Wait Until Loade Your Data');
//  getDate();
//  print('Your Data Is $post');
//}

//هنا بدي اشرح فكرة ال await
//main() {
////  String name = stdin.readLineSync();
//  Map post = new Map();
//  Future<dynamic> getDate() async{
//    var response = await http.get('https://jsonplaceholder.typicode.com/posts/1');
//    if(response.statusCode == 200){
//      var data = convert.jsonDecode(response.body);
//      print(data); //حتى أتأكد إذا فيه data
//      post.addAll(data);
//    };
//  }
//  print('Please Wait Until Loade Your Data');
//  getDate();
//  print('Your Data Is $post');
//}


//طريقة اخرى
//main() {
////  String name = stdin.readLineSync();
//  Map post = new Map();
//  Future<dynamic> getDate() async{
//    var response = await(http.get('https://jsonplaceholder.typicode.com/posts/1'));
//    if(response.statusCode == 200){
//      var data = convert.jsonDecode(response.body);
//      print(data); //حتى أتأكد إذا فيه data
//      post.addAll(data);
//    };
//  }
//  print('Please Wait Until Loade Your Data');
//  getDate();
//  print('Your Data Is $post');
//}


main() {
//  String name = stdin.readLineSync();
  Map post = new Map();
  Future<dynamic> getDate() async{
    var response = await(http.get('https://jsonplaceholder.typicode.com/posts/1'));
    if(response.statusCode == 200){
      var data = convert.jsonDecode(response.body);
//      print(data);
      post.addAll(data);
      print(post);

    };
  }
  print('Please Wait Until Loade Your Data');
  getDate();
}