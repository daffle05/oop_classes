import 'book.dart';
import 'student.dart';
import 'pet.dart';

void main() {
  var b1 = Book(title: '1984', author: 'George Orwell');
  b1.describe();

  var s2 = Student(name: 'hannah', age: int.parse('19'));
  s2.introduce();

  var p3 = Pet(name: 'brownie', type: 'Aspin');
  p3.speak();
}
