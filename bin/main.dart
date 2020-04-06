
//
//main(){
//  var fooClass = new FooBar();
//  print(fooClass.name);
//}
//class FooBar {
////  FooBar(this.name,this.age);
//  String name = "foo";
//  int age = 20;
//
//}



//main(){
//  var fooClass = new FooBar();
//  fooClass.name ="bar";
//  fooClass.age = 23;
//  print(fooClass.age);
//}
//class FooBar {
//  String name = "foo";
//  int age = 20;
////  FooBar(this.name,this.age);
//
//}



//main(){
//  var fooClass = new FooBar()..name ="bar"..age = 23;
//  print(fooClass.age);
//}
//class FooBar {
//  String name = "foo";
//  int age = 20;
////  FooBar(this.name,this.age);
//
//}


//main(){
//  var fooClass = new FooBar()..name ="bar"..age = 40;
//  print(fooClass.age);
//  print(fooClass.name);
//}
//class FooBar {
//  String name = "foo";
//  int age = 20;
////  FooBar(this.name,this.age);
//
//}



main(){
  var fooClass = new FooBar()
    ..online = false
    ..name ="bar"
    ..age = 40;

  print(fooClass.age);
  print(fooClass.name);
  print(fooClass.online);
}
class FooBar {
  bool online = true;
  String name = "foo";
  int age = 20;
//  FooBar(this.name,this.age);

}
