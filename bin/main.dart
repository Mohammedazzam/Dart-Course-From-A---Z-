


//main(){
//  var dog = new Dog("bar");
//  print(dog.dogname );
//}
//class FooBar {
//  String name = "foo";
//  FooBar(this.name);
//  }
//
//
//class Dog extends FooBar{
//  String dogname = "rex";
//  Dog(String name) : super(name);
//
//}


//لو بدي اعمل override
main(){
  var dog = new Dog("bar","lucky");
  print(dog.dogname );
}
class FooBar {
  String name = "foo";
  FooBar(this.name);
}


class Dog extends FooBar{
  String dogname = "rex";
  Dog(String name,this.dogname) : super(name);

}