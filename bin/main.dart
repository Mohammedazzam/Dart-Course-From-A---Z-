//main(){
//  const name = "foo";
//  print(name);
//}
//
//class Dog{
//
//}


//main(){
//}
//
//class Dog{
//  const name = "foo Data";
//}


//main(){
//  var foo = new Dog();
//  print(foo.getname);
//}
//
//class Dog{
// static const name = "foo Data";
// String getname = name;
//}



main(){
  var foo = new Dog();
  print(foo.getname());
}

class Dog{
  static const name = "foo Data";
  String getname(){
    return name;
  }
}