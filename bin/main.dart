


main(){
  var dog = new Dog("bar");
  print(dog.name );
}
class FooBar {
  String name = "foo";
  FooBar(this.name);
  }


class Dog extends FooBar{
  Dog(String name) : super(name);

}
