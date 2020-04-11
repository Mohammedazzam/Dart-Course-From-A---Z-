//import 'dart:io';
//main() async{
//  var textfile = File('data.txt');
//  var filedata;
//
//  print(await textfile.exists()); //لو عملت run راح يطبعلي true بمعنى أن الملف موجود
//  if(await textfile.exists()){
//
//  }
//}


//import 'dart:io';
//main() async{
//  var textfile = File('data.txt');
//  var filedata;
//
//  if(await textfile.exists()){
//      filedata = await textfile.readAsString();
//      print(filedata); //سيطب عالكلام إلي في ملف ال datr
//  }
//}


//لو بدي اعمل copy لهذا الملف بكل سهولة
//import 'dart:io';
//main() async{
//  var textfile = File('data.txt');
//  var filedata;
//
//  if(await textfile.exists()){
//    filedata = await textfile.readAsString();
//    
//    var copy= await File('data2.txt').writeAsString(filedata);
//    //لو عملت run سينشئ ملف جديد وسيضع نفس ال data الموجودة في الملف السابق
//  }
//}


//import 'dart:io';
//main() async{
//  var textfile = File('data.txt');
//  var filedata;
//
//  if(await textfile.exists()){
//    filedata = await textfile.readAsString();
//
//    var copy= await File('data2.txt').writeAsString(filedata);
//
//    print(await copy.length());//سيطبع طول الملف بعدد الحروف المكتوبة
//}
//}


//import 'dart:io';
//main() async{
//  var textfile = File('data.txt');
//  var filedata;
//
//  if(await textfile.exists()){
//    filedata = await textfile.readAsString();
//
//    var copy= await File('data2.txt').writeAsString(filedata);
//
//    print(await copy.length());//سيطبع طول الملف بعدد الحروف المكتوبة
//    var open = await File('data2.txt').openWrite().write('Hi Dart'); // سيطبع في الملف هذه الجملة وعدد الطول
//  }
//}


//لطباعة المسار كاملاً
import 'dart:io';
import 'package:path/path.dart';
main() async{
  var filepath = join(dirname(Platform.script.toFilePath()),'dart.txt'); //سيطبع المسار كامل
  print(filepath);
  var textfile = File('data.txt');
  var filedata;

  if(await textfile.exists()){
    filedata = await textfile.readAsString();

    var copy= await File('data2.txt').writeAsString(filedata);

    print(await copy.length());//سيطبع طول الملف بعدد الحروف المكتوبة
    var open = await File('data2.txt').openWrite().write('Hi Dart'); // سيطبع في الملف هذه الجملة وعدد الطول
  }
}


