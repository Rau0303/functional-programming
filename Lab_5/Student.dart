import 'Subjects.dart';
import 'person.dart';

class student extends person{
  int? id;
  List<subjects>? listOfSubjects;
  List<double>? marks;


  
  
  student(this.id,super.FullName, super.age, super.gender, super.email,[this.listOfSubjects, this.marks ]);

  List<double>? getMarks(){
    return marks;
  }

  void setListOfSubjects(List<subjects> listOfSubjects){
    this.listOfSubjects = listOfSubjects;
  }
  List? getListOfSubjects(){
    return listOfSubjects;
  } 

  





}