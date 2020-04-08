
import 'package:test/test.dart';

//main(){
//  String name;
//
//  try{
//    print(name.isEmpty)//بمعنى القيمة خالية;
//  }catch(error){
//    return throw new Exception('The Name Not Have Value');
//  }
//}



//main(){
//  String name = 'foo';
//
//  try{
//    print(name.isNotEmpty); //بمعنى المتغير قيمته غير خالية
//  }catch(error){
//    return throw new Exception('The Name Not Have Value');
//  }
//}



main(){
  String name;

  try{
    print(name.isNotEmpty); //بمعنى المتغير قيمته غير خالية
  }catch(error){
    return throw new FormatException('The Name Not Have Value');
  }
}