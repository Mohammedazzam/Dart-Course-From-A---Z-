


//main(){
//  var fooClass = new FooBar("bar");
//  print(fooClass.name);
//}
//class FooBar {
//  FooBar(this.name);
//    String name = "foo";
//
//}

//main(){
//  var fooClass = new FooBar("bar",22);
//  print(fooClass.name);
//  print(fooClass.age);
//}
//class FooBar {
//  FooBar(this.name,this.age);
//  String name = "foo";
//  int age = 20;
//
//}



main(){
  var fooClass = new FooBar("bar",22);
  print(fooClass.name);
  print(fooClass.foo());
}
class FooBar {
  FooBar(this.name,this.age);
  String name = "foo";
  int age = 20;

  foo(){
    return age;
  }
}