

//main(){
//  var foobar = new FooBar();
//  print(foobar.xyz());
//}
//abstract class Rules{
//  String name = "foo";
//  int xyz(){
//    return 1000;
//  }
//
//}
//class FooBar extends Rules{
//  int age = 20;
//  String name = "bar";
//
//}


//لو بدي اعمل override
main(){
  var foobar = new FooBar();
  print(foobar.xyz());
}
abstract class Rules{
  String name = "foo";
  int xyz(){
    return 1000;
  }

}
class FooBar extends Rules{
  int age = 20;
  String name = "bar";
  xyz() {
    return 3000;
  }
}


////لو بدي اعمل override
//main(){
//  var foobar = new FooBar();
//  print(foobar.xyz());
//}
//abstract class Rules{
//  String name = "foo";
//  int xyz(){
//    return 1000;
//  }
//
//}
//class FooBar extends Rules{
//  int age = 20;
//  String name = "bar";
//  int xyz() {
//    return 3000;
//  }
//
//}