import 'dart:math';

void main(List<String> args) {
  List<int> myList = [];
  List<int> newList = [];
  //заполняем список
  for(int i=0;i<10;i++){
    myList.add(Random().nextInt(15));
  }
  print('it\'s MyList => $myList');

  newList.addAll(myList);
  newList.sort();
  print('it\'s NewList => $newList');

  if(myList==newList){
    print('True');
  }
  else{
    print('False');
  }
}