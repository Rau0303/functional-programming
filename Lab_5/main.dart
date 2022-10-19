

import 'dart:math';
import 'Student.dart';
import 'Subjects.dart';
import 'person.dart';
import 'dart:io';



void main(){


student Rauan = new student(1,'Rauan', 20, 'M', '_email');
student damir = new student(2,'Damir', 20, 'M', '_email');
student Aldiyar = new student(3,'Aldiyar', 21, 'M', '_email');

subjects func = new subjects('Функциональное программирование', 'Kasenkhan Aray');

func.setStudents(Rauan.getFullName()!);

func.getStudents();




    

    
    
    

    



}