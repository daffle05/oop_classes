class Book {
  String title;
  String author;

  Book({required this.title, required this.author});

  void describe() {
    print('"$title" is written by $author.');
  }
}
