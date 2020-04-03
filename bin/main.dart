//main() {
//  List args = [{
//    "name":"Foo"
//  }];
//  print(args);
//}


//main() {
//  List args = [{
//    "name":"Foo"
//  }];
//  print(args[0]);
//}

//main() {
//  List args = [{
//    "name":"Foo"
//  }];
//  print(args[0]["name"]); //هيك جبت ال kye الي بجيب منها ال value
//}



//main() {
//  List args = [{
//    "name":"Foo",
//    "age" :20,
//    "isonline":false
//  }];
//  print(args);
//}


//main() {
//  List args = [{
//    "name": "Foo",
//    "age": 20,
//    "isonline": false
//  }];
//  print(args[0]["isonline"]);
//}


//main() {
//  List args = [{
//    "name": "Foo",
//    "age": 20,
//    "isonline": false
//  }];
//  args.forEach((key){
//    print(key["name"]);
//  });
//}

main() {
  List args = [{
    "name": "Foo",
    "age": 20,
    "isonline": false
  }];
  for(int i = 0; i<args.length; i++){
    print(args[i]['age']);
  }
}