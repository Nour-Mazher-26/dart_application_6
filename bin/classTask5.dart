class LibraryItem {
  String _id;
  String _title;
  bool _isBorrowed;

  LibraryItem(this._id, this._title, [this._isBorrowed = false]);

  String get id => _id;
  String get title => _title;
  bool get isBorrowed => _isBorrowed;

  void borrowItem() {
    if (!_isBorrowed) {
      _isBorrowed = true;
      print("Item'$_title'has been borrowed successfully");
    } else {
      print("Ittem '$_title'is already borrowed!");
    }
  }

  void returnItem() {
    if (_isBorrowed) {
      _isBorrowed = false;
      print("Item '$_title' has been returned successfully.");
    } else {
      print("Item '$_title' was not borrowed.");
    }
  }
}

class Book extends LibraryItem {
  String author;

  Book(String id, String title, this.author, [bool isBorrowed = false])
    : super(id, title, isBorrowed);
}

class Magazin extends LibraryItem {
  int issueNumber;

  Magazin(String id, String title, this.issueNumber, [bool isBorrowed = false])
    : super(id, title, isBorrowed);
}
