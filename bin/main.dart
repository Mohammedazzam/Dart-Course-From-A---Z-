

//main(){
//  var dog = new Dog();
//  print(dog.price());
//}
//class FooBar {
//  String name = "foo";
//  int age = 20;
//  double price(){
//    return 300.5;
//  }
//
//}
//
//class Dog extends FooBar{
//
//}


main(){
  var dog = new Cat();
  print(dog.name );
}
class FooBar {
  String name = "foo";
  int age = 20;
  List names =  ['foo','xyz', 'bar'];
  double price(){
    return 300.5;
  }

}

class Dog extends FooBar{

}

class Cat extends Dog{

}