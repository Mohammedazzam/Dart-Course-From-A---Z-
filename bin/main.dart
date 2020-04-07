

//main(){
//  var fooclass = new FooBar();
//  print(fooclass.name);
//}
//class MainClass{
//  String name;
//}
//class FooBar implements MainClass{
//  String name = "foo";
//
//}

main(){
  var fooclass = new FooBar();
  print(fooclass.name);
}
class MainClass{
  String name;
}
class FooBar implements MainClass{
  String name = "bar";
  int age = 20;

}