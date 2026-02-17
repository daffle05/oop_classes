class Pet {
  String name;
  String type;

  Pet({required this.name, required this.type});

  void speak() {
    print('$name the $type says hello!');
  }
}
