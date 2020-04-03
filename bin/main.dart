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

//main() {
//  List args = [{
//    "name": "Foo",
//    "age": 20,
//    "isonline": false
//  }];
//  for(int i = 0; i<args.length; i++){
//    print(args[i]['age']);
//  }
//}


import 'package:test/test.dart';

//main() {
//  List args = [{
//    "name": "Foo",
//    "age": 20,
//    "isonline": false
//  },
//
//    {
//      "name": "bar",
//      "age": 30,
//      "isonline": true
//    }
//
//  ];
//  for(int i = 0; i<args.length; i++){
//    print(args[i]['age']);
//  }
//}


//main() {
//  List args = [{
//    "name": "Foo",
//    "age": 20,
//    "isonline": false
//  },
//
//    {
//      "name": "bar",
//      "age": 30,
//      "isonline": true
//    }
//
//  ];
//  for(int i = 0; i<args.length; i++){
//    print(args[i]['name']);
//  }
//}

//main() {
//  List args = [{
//    "name": "Foo",
//    "age": 20,
//    "isonline": false
//  },
//
//    {
//      "name": "bar",
//      "age": 30,
//      "isonline": true
//    }
//
//  ];
//  for(int i = 0; i<args.length; i++){
//print("${args[i]['name']} ${args[i]['age']}");
//}
//}


//main() {
//  List args = [{
//    "name": "Foo",
//    "age": 20,
//    "isonline": false
//  },
//
//    {
//      "name": "bar",
//      "age": 30,
//      "isonline": true
//    }
//
//  ];
//  for(int i = 0; i<args.length; i++){
//    print("name:${args[i]['name']} age:${args[i]['age']}  online:${args[i]['isonline']}");
//  }
//}


//main() {
//  List args = [{
//    "name": "Foo",
//    "age": 20,
//    "isonline": false
//  },
//
//    {
//      "name": "bar",
//      "age": 30,
//      "isonline": true
//    }
//
//  ];
//  args.forEach((key) {
//    print("name:${key['name']} age:${key['age']}  online:${key['isonline']}");
//  });
//}

main() {
  List args = [{
    "name": "Foo",
    "age": 20,
    "isonline": false
  },

    {
      "name": "bar",
      "age": 30,
      "isonline": true
    }

  ];
  args.forEach((key)=>print("name:${key['name']} age:${key['age']}  online:${key['isonline']}"));
}