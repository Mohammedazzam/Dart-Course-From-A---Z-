import 'dart:async';
import 'dart:io';



//main() {
//  Future<String> getDate() async{
//    return 'Test Data';
//  }
//  getDate().then((value){
//    print('value Date is : $value');
//  });
//}


//main() {
//  Future<String> getDate() async{
//    return await'Test Data';
//  }
//  getDate().then((value){
//    print('value Date is : $value');
//  });
//}

main() {
  String name = stdin.readLineSync(); //لازم أدخل داتا في ال console
  Future<String> getDate(name) async{
    return await'Test Data';
  }
  getDate(name).then((value){
    print('value Date is : $value');
  });
}