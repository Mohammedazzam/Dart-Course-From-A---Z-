
//main() {
//  List data = ['foo','bar','xyz'];
//  for(var result in data){
//    print(result);
//  };
//}

//الفرق بين الطريقتين
main() {
  List data = ['foo','bar','xyz'];
  for(int index = 0; index < data.length;index++){
    print(data[index]);
  }
  print('----------');
    for(var result in data){ //هيك أنا بسند قيم داخل ال result
    print(result);
  };
}