
//main(){
//  var foobar = new FooBar();
//  print(foobar.xyz());
//}
//abstract class Rules{
//  String name = "foo";
//  int xyz(){
//    return 0;
//  }
//
//}
//class FooBar extends Rules{
//  int age = 20;
//  String name = "bar";
//}
//
//class Cat extends FooBar{
//  @override //هذه بمعنى اكتب على القيمة الي فوق وهات القيمة الخاصة بها
//  int xyz(){
//    return super.xyz();
//  }
//}



//main(){
//  var foobar = new FooBar();
//  print(foobar.xyz(1));
//}
//abstract class Rules{
//  String name = "foo";
//  int xyz(int val){
//    return 0;
//  }
//
//}
//class FooBar extends Rules{
//  int age = 20;
//  String name = "bar";
//}
//
//class Cat extends FooBar{
//  @override //هذه بمعنى اكتب على القيمة الي فوق وهات القيمة الخاصة بها
//  int xyz(supval){
//    return super.xyz(supval);
//  }
//}


//main(){
//  var foobar = new FooBar();
//  print(foobar.xyz("")); //لازم تكون القيمة من نوع int كما قمت بتحديدها مسبقاً
//}
//abstract class Rules{
//  String name = "foo";
//  int xyz(int val){
//    return 0;
//  }
//
//}
//class FooBar extends Rules{
//  int age = 20;
//  String name = "bar";
//}
//
//class Cat extends FooBar{
//  @override //هذه بمعنى اكتب على القيمة الي فوق وهات القيمة الخاصة بها
//  int xyz(supval){
//    return super.xyz(supval);
//  }
//}



main(){
  var foobar = new FooBar();
  print(foobar.xyz(10000)); //لازم تكون القيمة من نوع int كما قمت بتحديدها مسبقاً
}
abstract class Rules{
  String name = "foo";
  int xyz(int val){
    return val;
  }

}
class FooBar extends Rules{
  int age = 20;
  String name = "bar";
}

class Cat extends FooBar{
  @override //هذه بمعنى اكتب على القيمة الي فوق وهات القيمة الخاصة بها
  int xyz(supval){
    return super.xyz(supval);
  }
}