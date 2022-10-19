import 'Student.dart';

class subjects{
  String? subject;
  String? teacher;
  List<String>? _students;
  

  subjects(this.subject,this.teacher,[this._students]);
  
  get marks => null;
  

  

  void setSubject(String subject){
    this.subject = subject;
  }
  String? getSubject(){
    return this.subject;
  }

  void setTeacher(String teacher){
    this.teacher = teacher;
  }
  String? getTeacher(){
    return teacher;
  }

  void setStudents(String _students){
    this._students!.add(_students);
  }
  
  void getStudents(){
    print(_students);
  }
/*
  void addPoint(student Student, double makr){
    
  }
*/



}