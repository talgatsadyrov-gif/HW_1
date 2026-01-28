import 'person.dart';
import 'subject.dart';

class Student extends Person {
  Map<Subject, double> marks;

  Student(String? fullName, int? age, bool isMarried, this.marks)
    : super(fullName, age, isMarried);

  void showMarks() {
    print('Stidents $fullName');
    for (var entry in marks.entries) {
      print('${entry.key.name} , ${entry.value}');
    }
  }

  double calculateAverage() {
    double sum = 0;

    for (var value in marks.values) {
      sum += value;
    }

    return sum / marks.length;
  }

  @override
  void introduce() {
    super.introduce();
    print('Average mark: ${calculateAverage()}');
  }
}
