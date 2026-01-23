import 'book.dart';

class Library {
  String? name;
  List<Book> _books = [];
  Library(this.name);

  void addBook(Book b) {
    _books.add(b);
  }

  void showBooks() {
    print('Library: ${name} \n Books list: ');
    for (int i = 0; i < _books.length; i++) {
      print('${i + 1}. ${_books[i].title}');
    }
  }

  get totalBooks {
    return _books.length;
  }
}
