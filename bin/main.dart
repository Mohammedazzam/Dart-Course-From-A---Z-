
//main(){
//  var foo = 'foo';
//  switch(foo){
//    case 'foo':{
//      print('hi this is True Value');
//    }
//  }
//}


//main(){
//  var foo = 'foo';
//  switch(foo){
//    case 'foo':{
//      print('hi this is True Value');
//    }
//    break;
//    case 'xyz':{
//      print('iam xyz ');
//    }
//  }
//}


//main(){
//  var foo = 'xyz';
//  switch(foo){
//    case 'foo':{
//      print('hi this is True Value');
//    }
//    break;
//    case 'xyz':{
//      print('iam xyz ');
//    }
//    break;
//  }
//}


main(){
  var foo = 'bar';
  switch(foo){
    case 'foo':{
      print('hi this is True Value');
    }
    break;
    case 'xyz':{
      print('iam xyz ');
    }
    break;
    default:{//بمعنى لو وجدت أي قيمة غير الموجود ياخد هذه الديفولت
      print('Hey How Value This Time');
    }
  }
}