


//main(){
//  var fooClass = new FooBar();
//  print(fooClass.name);
//}
//
//class FooBar {
//  String name = "foo";
//}


//هيك أن عملت overide ولكن هذه الطريقة غير صحيحة
//main(){
//  var fooClass = new FooBar();
//  fooClass.name = "bar";
//  print(fooClass.name);
//}
//class FooBar {
//  String name = "foo";
//}



//هذه طريقة من ضمن الطرق
//main(){
//  var fooClass = new FooBar();
//  fooClass.name = "bar";
//  print(fooClass.name);
//  print(fooClass.xyz());
//}
//class FooBar {
//  String name = "foo";
//  xyz(){
//    return name;
//  }
//}


//main(){
//  var fooClass = new FooBar();
//  print(fooClass.xyz());
//  fooClass.name = "bar";
//  print(fooClass.name);
//}
//class FooBar {
//  String name = "foo";
//  xyz(){
//    return name;
//  }
//}


//الأفضل استخدام مفهوم  initalize constructوأقوم بعمل تمرير للقيم

//main(){
//  var fooClass = new FooBar("bar");
//  print(fooClass.name);
//}
//class FooBar {
//  String name = "foo";
//  FooBar(String name){
//    this.name =name;
//  }
//}

//لو ناديت على ال constructor قبل الname راح يشتغل
main(){
  var fooClass = new FooBar("bar");
  print(fooClass.name);
}
class FooBar {
  FooBar(String name){
    this.name =name;
  }
  String name = "foo";

}