//import 'dart:io';
//import 'dart:async';
//import 'dart:isolate';
//
//Isolate isolate; //عملت هيك  متغير من نوع  isolate
//void begin()async{
//  ReceivePort receivePort = ReceivePort();
//  isolate = await Isolate.spawn(runbegin, receivePort.sendPort); //isolate عبارة عن فاريابل
//  receivePort.listen((data){
//    stdout.write(data);
//  });
//}
//void runbegin(SendPort sendport){
//  String message = 'Hello';
//  stdout.write(message);
//  sendport.send(message);
//
//
//}
//main() async{
//  await begin();
//
//}


//import 'dart:io';
//import 'dart:async';
//import 'dart:isolate';
//
//Isolate isolate; //عملت هيك  متغير من نوع  isolate
//void begin()async{
//  ReceivePort receivePort = ReceivePort();
//  isolate = await Isolate.spawn(runbegin, receivePort.sendPort); //isolate عبارة عن فاريابل
//  receivePort.listen((data){
//    stdout.write(data);
//  });
//}
//void runbegin(SendPort sendport){
//  String message = 'Hello';
////  stdout.write(message);
//  sendport.send(message);
//
//
//}
//main() async{
//  await begin();
//
//}


import 'dart:io';
import 'dart:async';
import 'dart:isolate';

Isolate isolate; //عملت هيك  متغير من نوع  isolate
void begin()async{
  ReceivePort receivePort = ReceivePort();
  isolate = await Isolate.spawn(runbegin, receivePort.sendPort); //isolate عبارة عن فاريابل
  receivePort.listen((data){
    stdout.write(data);
  });
}
void runbegin(SendPort sendport){
  String message = 'Hello';
//  stdout.write(message);
  sendport.send(message);


}
main() async{
  await begin();

}