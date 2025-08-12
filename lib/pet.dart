// lib/pet.dart
class Pet {
  String name;
  String type; // e.g. Dog, Cat, Bird

  Pet({required this.name, required this.type});

  void speak() {
    print('$name the $type says hello!');
  }
}