import 'book.dart';

void main() {
  var b1 = Book(title: '1984', author: 'George Orwell');
  b1.describe();

  var b2 = Book(title: 'The Hobbit', author: 'J.R.R. Tolkien');
  b2.describe();
}
