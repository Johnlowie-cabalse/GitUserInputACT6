import 'dart:io';

void main(){
    print("Enter your name:");
    String? name = stdin.readLineSync();


    print("Enter your section");
    String? sec = stdin.readLineSync();
    

     print("Enter your Course :");
    String? course = stdin.readLineSync();
    

     print("Enter your year level:");
    String? level = stdin.readLineSync();
  
     print("Enter your subject:");
    String? subj = stdin.readLineSync();
    

    print("your name is ${name}" + "your section is ${name} " + "your course is ${course}" + "your year level is ${ level}" + "your subject is ${subj}");
}