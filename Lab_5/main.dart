

import 'dart:math';
import 'Student.dart';
import 'person.dart';
import 'dart:io';



void main(){
    /*
    person Rauan = new person('Rauan', 20, 'M', '_email', 'функциональное программирование');
    person damir = new person('Damir', 20, 'M', '_email', 'Шаблоны проектирование');
    person Aldiyar = new person('Aldiyar', 21, 'M', '_email', 'Calculus');
    List listOfSubjects = [];
    listOfSubjects.addAll([Rauan.getFullName(),Rauan.subject,damir.getFullName(),damir.subject,Aldiyar.getFullName(),Aldiyar.subject]);
    print(listOfSubjects);

    List group = [
      {
        'FullName ':'Rauan',
        'Group': '1',
        'Age': 21,
        'marks':[5,5,4,5,6]

      },
      {
        'FullName ':'Aldiyar',
        'Group': '1',
        'Age': 21,
        'marks':[5,5,4,5,6]
      },
      {
        'FullName ':'Damir',
        'Group': '1',
        'Age': 21,
        'marks':[5,5,4,5,6]
      }
    ];

    for(int i =0;i<group.length;i++){
      if(group[i] == 'Rauan'){
        print(i);
      }
    }
*/

student Rauan = new student(1,'Rauan', 20, 'M', '_email');
student damir = new student(2,'Damir', 20, 'M', '_email');
student Aldiyar = new student(3,'Aldiyar', 21, 'M', '_email');

List<student> myList = [];

myList.add(Rauan);
myList.add(damir);

for(var i in myList){
  print(i);
}
    

    
    
    

    



}