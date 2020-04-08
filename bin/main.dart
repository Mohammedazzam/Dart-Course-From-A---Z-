//main(){
//  List name = [1,2,3];
//
//  print(name);
//}


//main(){
//  List <Dog> name = <Dog>[];
//  name.add(Dog('foo', 12));
//  print(name);
//
//}
//class Dog{
//  String name;
//  int age;
//  Dog(this.name, this.age);
//}


//main(){
//  List <Dog> name = <Dog>[]; //ال Dog الأولى قمت بتحيديد النوع ,والثانية قمت بإسناد القيمة
//  name.add(Dog('foo', 12));//هيك قمت بتعيين القيم
//  print(name);
//
//}
//class Dog{
//  String name;
//  int age;
//  Dog(this.name, this.age);
//  //لإظهار القيم من ال object الذي قمت بتعيينه وهنالك أكثر من طريقة منها map
//
//}


//main(){
//  List <Dog> name = <Dog>[]; //ال Dog الأولى قمت بتحيديد النوع ,والثانية قمت بإسناد القيمة
//  name.add(Dog('foo', 12));//هيك قمت بتعيين القيم
//  name.add(Dog('bar', 30));
//  //لإظهار القيم من ال object الذي قمت بتعيينه وهنالك أكثر من طريقة منها map
//  name.map((Dog data){
//    print(data.name);
//  }).toList(); //هذا الأمر خاص بتحويل ال map إلى List
//
//}
//class Dog{
//  String name;
//  int age;
//  Dog(this.name, this.age);
//
//}


//main(){
//  List <Dog> name = <Dog>[]; //ال Dog الأولى قمت بتحيديد النوع ,والثانية قمت بإسناد القيمة
//  name.add(Dog('foo', 12));//هيك قمت بتعيين القيم
//  name.add(Dog('bar', 30));
//  //لإظهار القيم من ال object الذي قمت بتعيينه وهنالك أكثر من طريقة منها map
//  name.map((Dog data){
//    print(data.age);
//  }).toList(); //هذا الأمر خاص بتحويل ال map إلى List
//
//}
//class Dog{
//  String name;
//  int age;
//  Dog(this.name, this.age);
//
//}

//main(){
//  List <Dog> name = <Dog>[]; //ال Dog الأولى قمت بتحيديد النوع ,والثانية قمت بإسناد القيمة
//  name.add(Dog('foo', 12,false));//هيك قمت بتعيين القيم
//  name.add(Dog('bar', 30,true));
//  //لإظهار القيم من ال object الذي قمت بتعيينه وهنالك أكثر من طريقة منها map
//  name.map((Dog data){
//    print(data.xyz);
//  }).toList(); //هذا الأمر خاص بتحويل ال map إلى List
//
//}
//class Dog{
//  String name;
//  int age;
//  bool xyz;
//  Dog(this.name, this.age, this.xyz);
//
//}



main(){
  List <Dog> name = <Dog>[]; //ال Dog الأولى قمت بتحيديد النوع ,والثانية قمت بإسناد القيمة
  name.add(Dog('foo', 12,false));//هيك قمت بتعيين القيم
  name.add(Dog('bar', 30,true));
  //لإظهار القيم من ال object الذي قمت بتعيينه وهنالك أكثر من طريقة منها map
  name.map((Dog data){
    print('${data.xyz} ${data.name} ${data.age}');
  }).toList(); //هذا الأمر خاص بتحويل ال map إلى List

}
class Dog{
  String name;
  int age;
  bool xyz;
  Dog(this.name, this.age, this.xyz);

}