import 'dart:io';
void main() {
    print("Enter your name: ");
    String? name = stdin.readLineSync();
    print("Enter your Age: ");
    int? Age = int.parse(stdin.readLineSync()!);
    print("Enter your 1st number: " + "Enter your 2nd number: " +"Enter your 3rd number: ");
    int? num1 = int.parse(stdin.readLineSync()!);
    int? num2 = int.parse(stdin.readLineSync()!);
    int? num3 = int.parse(stdin.readLineSync()!);

    int luckynumber = Age + num1 + num2;
    int secondluckynumber = num1 - Age + num2;
    int hoursTolive = num2 * num1 + Age;
    double partnerAge = Age / num1 + num2;

    print('\n Hi $name, here is your result computation: ');
    print('Age + 1st num + 2nd num:  $luckynumber is your lucky#');
    print('1st num - Age + 2nd num: $secondluckynumber is your 2nd lucky #');
    print('2nd num * 1st num + Age: $hoursTolive is your lucky hrs tp live');
    print('Age/ 1st num + num 2nd: $partnerAge is your partner Age');
}