// lib/main.dart
import 'pet.dart';

void main() {
  var pet1 = Pet(name: 'Buddy', type: 'Dog');
  pet1.speak(); // Buddy the Dog says hello!

  var pet2 = Pet(name: 'Mittens', type: 'Cat');
  pet2.speak(); // Mittens the Cat says hello!
}
