
//main(){
//  var fooclass = new FooBar();
//  print(fooclass.dogname());
//}
//class MainClass{
//  String name;
//}
//
//class Dog{
// String dogname(){
//
// }
//}
//
//class FooBar implements MainClass , Dog{
//  String name = "bar";
//  int age = 20;
//  String dogname(){
//    return "rex";
//  }
//
//
//}


//main(){
//  var fooclass = new FooBar();
//  print(fooclass.dogname());
//}
//class MainClass{
//  String name;
//}
//
//class Dog{
//  String dogname(){
//
//  }
//}
//
//class FooBar implements MainClass , Dog{
//  String name = "bar";
//  int age = 20;
//  String dogname(){
//    return 1; //سيظهر خطأ لأنني أنا محدد من فوق انو النوع string
//  }
//
//
//}



//main(){
//  var fooclass = new FooBar();
//  print(fooclass.dogname());
//}
//class MainClass{
//  String name;
//}
//
//class Dog{
//  void dogname(){} //هيك أنا حر بتحديد القيمة بعكس لو حكتلو String dogname
//}
//
//class FooBar implements MainClass , Dog{
//  String name = "bar";
//  int age = 20;
//  int dogname(){
//    return 1; //سيظهر خطأ لأنني أنا محدد من فوق انو النوع string
//  }
//
//
//}


main(){
  var fooclass = new FooBar();
  print(fooclass.names);
}
class MainClass{
  String name;
}

class Dog{
  var names;
  void dogname(){} //هيك أنا حر بتحديد القيمة بعكس لو حكتلو String dogname
}

class FooBar implements MainClass , Dog{
  var names = ["foo","bar","xyz"];
  String name = "bar";
  int age = 20;
  int dogname(){
    return 1; //سيظهر خطأ لأنني أنا محدد من فوق انو النوع string
  }


}