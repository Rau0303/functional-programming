import 'dart:math';

void main(){{
  int number = 1;
  List<int> sum = [];
  while(number >0){
      number = Random().nextInt(50);
      sum.add(number);
      
  }
  //вывод списка
  print(sum);
  //вывод списка с удалением последнего
  sum.removeLast();
  print(sum);
  //вывод сортированного списка
  sum.sort();
  print(sum);

  //вывод по убыванию
  print(sum.reversed);

}}