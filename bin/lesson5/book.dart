class Book {
  String? _title;
  String? _author;
  double? _rating;

  Book(this._author, this._title);
  Book.withRating(this._rating)
    : _title = 'Harry Potter',
      _author = 'J.K. Rowling';

  get title {
    return _title;
  }

  get author {
    return _author;
  }

  get rating {
    return _rating;
  }

  set rating(double value) {
    if (value >= 0 && value <= 10) {
      _rating = value;
    } else {
      print('рейтинг может быть только от 0 до 10');
    }
  }

  void displayInfo() {
    print('Tiltle : ${_title} \n Authoe: ${_author} \n Rating: ${_rating} ');
  }
}
