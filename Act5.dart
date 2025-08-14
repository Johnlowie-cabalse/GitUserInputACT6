import 'dart:io';
void main(){
    print("Enter your AGE:");
    int? Age = int.parse(stdin.readLineSync()!);
    print("Your age is ${Age}");
    if (Age <= 18) {
        print("You are a minor.");
    } else {
        print("You are an adult.");
    }
}
