class Student {
  String name;
  int age;

  Student({required this.name, required this.age});

  void introduce() {
    print('Hi, I am $name and I am $age years old.');
  }
}
