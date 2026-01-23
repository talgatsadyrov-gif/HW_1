import 'book.dart';
import 'library.dart';

void main() {
  print('1-ЗАДАЧА');
  Book book = Book.withRating(9.5);
  book.displayInfo();
  print('____________________________');
  print('2-ЗАДАЧА');

  Book book1 = Book('Ч.Айтматов', 'Кызыл Алма');
  book1.displayInfo();

  print(' (____________________________');

  Book book2 = Book.withRating(10);
  book2.displayInfo();

  print('____________________________');

  Book book3 = Book('Ч.Айтматов', 'Ак Кеме');
  book3.rating = 10;
  book3.displayInfo();

  print('____________________________');
  print('3-ЗАДАЧА');

  Library cityLib = Library('City Library');
  cityLib.addBook(book1);
  cityLib.addBook(book2);
  cityLib.addBook(book3);

  cityLib.showBooks();

  print('Total books in library ${cityLib.totalBooks}');
}
