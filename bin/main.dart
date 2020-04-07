

//main(){
//  var fooclass = new FooBar();
//  print(fooclass.name);
//}
//
//
//class FooBar{
//  String name = "Test";
//}



//main(){
//  var fooclass = new FooBar();
//  fooclass.name = "foo"; //هذه هي عملية ال setter
//  print(fooclass.name);
//}
//
//
//class FooBar{
//  String name = "Test";
//}

//سيطبع null لأنني لم أحدد قيمة
//main(){
//  var fooclass = new FooBar();
//  print(fooclass.names);
//}
//
//class FooBar{
//  String name;
//  String get names { //هنا بمعنى انني سأنشئ object
//    return name;
//  }
//}


//main(){
//  var fooclass = new FooBar();
//  print(fooclass.names);
//}
//
//class FooBar{
//  String name ="test";
//  String get names { //هنا بمعنى انني سأنشئ object
//    return name;
//  }
//}


//طريقة أخرى لعمل set
//main(){
//  var fooclass = new FooBar("Data Set");
//  print(fooclass.names);
//}
//
//class FooBar{
//  String name ="test";
//  FooBar(this.name);
//  String get names { //هنا بمعنى انني سأنشئ object
//    return name;
//  }
//}


//طريقة ثالثة
//main(){
//  var fooclass = new FooBar(1);
//  print(fooclass.names);
//}
//
//class FooBar{
//  int name;
//  FooBar(this.name);
//
//  String get names { //هنا بمعنى انني سأنشئ object
//    if(this.name == 1 ){
//      return "Foo";
//    }else if(this.name == 2){
//      return "bar";
//    }
//  }
//}


main(){
  var fooclass = new FooBar(2);
  print(fooclass.names);
}

class FooBar{
  int name;
  FooBar(this.name);

  String get names { //هنا بمعنى انني سأنشئ object
    if(this.name == 1 ){
      return "Foo";
    }else if(this.name == 2){
      return "bar";
    }
  }
}