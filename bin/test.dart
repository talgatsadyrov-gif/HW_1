import 'dart:io';

void main() {
  int warm = 0;
  int cool = 0;
  int cold = 0;
  for (int i = 1; i <= 7; i++) {
    print('Enter temperature for the day:');
    int temperature = int.parse(stdin.readLineSync()!);
    if (temperature >= 20) {
      print('It is  warm today!');
    } else if (temperature <= 10 && temperature >= 20) {
      print("It's cool today.");
    } else if (temperature < 10) {
      print("It's cold today!");
    } else {
      print('Weekly temperature analysis completed.');
    }
  }
}
