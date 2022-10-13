import 'Student.dart';

class subjects{
  String? subject;
  String? teacher;
  List<student>? _students;
  

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

  void setStudents(List<student> _students){
    this._students = _students;
  }
  
  List<student>? getStudents(){
    return _students;
  }

  void addPoint(student Student, double makr){
    Student.marks = marks!+makr;
  }




}