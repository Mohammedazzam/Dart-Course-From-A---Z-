
//main(){
//  String name;
//
//  try{
//    print(name.isNotEmpty);
//  }catch(error){
//    print(error);
//  }
//}

//main(){
//  String name;
//
//  try{
//    print(name.isNotEmpty);
//  }catch(error){
//    print(error);
//  }finally{ //هذه بمعنى اطبع جملة اخيرة عشان أعرف أنا وين
//    print('End Run Code In Main.dart');
//  }
//}


//سيطبع قبل عملية الاكسيبشن
//main(){
//  String name;
//
//  try{
//    print(name.isNotEmpty);
//  }catch(error){
//    return throw new DogException().getError();
//  }finally{ //هذه بمعنى اطبع جملة اخيرة عشان أعرف أنا وين
//    print('End Run Code In Main.dart');
//  }
//}
//class DogException implements Exception{
//  String getError(){
//    return 'Hey I am Error Message';
//  }
//}


//طريقة اخرى للاكسيبشن
main(){
  String name;

  try{
    print(name.isNotEmpty);
  }catch(error){
    return throw new DogException().getError(error);
  }finally{ //هذه بمعنى اطبع جملة اخيرة عشان أعرف أنا وين
    print('This Code In Main.dart');
  }
}
class DogException implements Exception{
  String getError(val){
    return val;
  }
}