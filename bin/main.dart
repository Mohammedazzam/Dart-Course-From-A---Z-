


main(){
  var dog = new Dog("bar");
  print(dog.name );
}
class FooBar {
  String name = "foo";
  int age = 20;
  List names =  ['foo','xyz', 'bar'];
  FooBar(this.name);
  double price(){
    return 300.5;
  }

}

class Dog extends FooBar{
  Dog(String name) : super(name);

}
