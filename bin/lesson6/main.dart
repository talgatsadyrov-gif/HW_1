import 'student.dart';
import 'teacher.dart';
import 'subject.dart';

void main() {
  Teacher teacher = Teacher('Alexei', 38, true, 15);
  teacher.introduce();
  print('');

  Student student1 = Student('Talgat Sadyrov', 21, false, {
    Subject.math: 100,
    Subject.english: 100,
    Subject.physics: 100,
  });

  Student student2 = Student('Kto-To', 100, false, {
    Subject.english: 89,
    Subject.history: 100,
    Subject.physics: 99,
  });
  student1.introduce();
  student1.showMarks();
  print('');

  student2.introduce();
  student2.showMarks();
}
