

//main(){
//  Dog dog = new Dog('Rex','2');
//  print(dog.name)
//;
//}
//class Dog{
//  final String name;
//  final String age;
//  Dog(this.name, this.age);
//}


//main(){
//  Dog dog = new Dog();
//  print(dog.name)
//  ;
//}
//class Dog{
//  final String name;
//  final String age;
//  Dog._(this.name, this.age);
//}


//main(){
//
//  var name = "Hello_World";
//  var result = name.split('_');
//  print(result);
//
//}


//main(){
//
//
//  Dog dog = new Dog('Rex 21');
//  print(dog.age)
//      ;
//}
//class Dog{
//  final String name;
//  final String age;
//  factory Dog(String name){
//    var doginfo = name.split(' ');
//    return Dog._(doginfo[0], doginfo[1]);
//  }
//  Dog._(this.name, this.age);
//}


//main(){
//
//
//  Dog dog = new Dog('Rex 21');
//  print(dog.name)
//  ;
//}
//class Dog{
//  final String name;
//  final String age;
//  factory Dog(String name){
//    var doginfo = name.split(' ');
//    return Dog._(doginfo[0], doginfo[1]);
//  }
//  Dog._(this.name, this.age);
//}


//main(){
//
//
//  Dog dog = new Dog('Rex 21');
//  print(dog.name)
//  ;
//}
//class Dog{
//  final String name;
//  final String age;
//  factory Dog(String name){
//    var doginfo = name.split(' ');
//    return Dog._intern(doginfo[0], doginfo[1]);
//  }
//  Dog._intern(this.name, this.age); //طريقة اخرى
//}


//main(){
//
//
//  Dog dog = new Dog('Rex 21');
//  print(dog.name)
//  ;
//}
//class Dog{
//  final String name;
//  final String age;
//  factory Dog(String name){
//    var doginfo = name.split(' ');
//    return Dog._data(doginfo[0], doginfo[1]);
//  }
//  Dog._data(this.name, this.age); //طريقة اخرى
//}


main(){


  Dog dog = new Dog('Rex 21');
  print(dog.name)
  ;
}
class Dog{
  final String name;
  final String age;
  factory Dog(String name){
    var doginfo = name.split(' ');
    return Dog._data(doginfo[0], doginfo[1]);
  }
  Dog._data(this.name, this.age); //طريقة اخرى
}