
//main(){
//  var fooclass = new FooBar();
//  fooclass.names = "xyz";
//  print(fooclass.name);
//}
//
//class FooBar{
//  String name;
//
//  String get names { //هنا بمعنى انني سأنشئ object
//  }
//  void set names(String value){
//    this.name = value;
//  }
//}


//main(){
//  var fooclass = new FooBar();
//  fooclass.names = 1;
//  print(fooclass.name);
//}
//
//class FooBar{
//  int name;
//
//  String get names { //هنا بمعنى انني سأنشئ object
//  }
//  void set names(int value){
//    this.name = value;
//  }
//}


//main(){
//  var fooclass = new FooBar();
//  fooclass.names = 1000;
//  print(fooclass.name);
//}
//
//class FooBar{
//  int name;
//
//  String get names { //هنا بمعنى انني سأنشئ object
//  }
//  void set names(int value){
//    if(value == 1000){
//      this.name = 2000;
//
//    }
//  }
//}

//main(){
//  var fooclass = new FooBar();
//  fooclass.names = 0;
//  print(fooclass.name);
//}
//
//class FooBar{
//  int name;
//
//  String get names { //هنا بمعنى انني سأنشئ object
//  }
//  void set names(int value){
//    if(value == 1000){
//      this.name = 2000;
//    }else{
//      this.name = 0;
//    }
//  }
//}


main(){
  var fooclass = new FooBar();
  fooclass.names = 0; //Setter
  print(fooclass.names);
}

class FooBar{
  int name;

  int get names { //هنا بمعنى انني سأنشئ object
    return name = name;
  }
  void set names(int value){
    if(value == 1000){ //لو 1000 راح ترجع 1000 ولو 0 راح ترجع 0 حسب القيمة الي فوق
      this.name = 2000;
    }else{
      this.name = 0;
    }
  }
}