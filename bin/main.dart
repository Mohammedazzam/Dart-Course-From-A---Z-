

//main(){
//  Duration du = Duration(minutes: 5,hours: 2,seconds: 50,microseconds: 999999);
//  DateTime clock = DateTime.now();
//  print(clock);
//}

//main(){
//  Duration du = Duration(minutes: 5,hours: 2,seconds: 50,microseconds: 999999);
//  DateTime clock = DateTime.now().add(du); //هيك أنا ضفت للوقت الحالي الوقت الي فوق
//  print(clock);
//}



//main(){
//  Duration du = Duration(minutes: 5,hours: 2,seconds: 50,microseconds: 999999);
//  DateTime clock = DateTime.now().toLocal(); //الوقت حسب المنطقة الزمنية
//  print(clock);
//}



main(){
  Duration du = Duration(minutes: 5,hours: 2,seconds: 50,microseconds: 999999);
  DateTime clock = DateTime.utc(1980);
  print(clock);
}