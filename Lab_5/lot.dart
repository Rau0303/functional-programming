 import 'dart:math';

void main(List<String> args) {
  Set<int> myLoto = {};

  while(myLoto.length<6){
      myLoto.add(Random().nextInt(50));
  }
  print(myLoto);
}
