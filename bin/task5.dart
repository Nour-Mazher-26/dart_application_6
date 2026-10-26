import 'classTask5.dart';

void main() {
  Book myBook = Book("B101", "Dart Programming", "John Smith");
  Magazin myMagazin = Magazin("M201", "Tech Monthly", 45);

  print("---Book Info---");
  print("ID : ${myBook.id}");
  print("Title : ${myBook.title}");
  print("Author : ${myBook.author}");
  print("Is Borrowed: ${myBook.isBorrowed}");

  myBook.borrowItem();
  print("Is Borrowed after action :${myBook.isBorrowed}");

  print("\n--- Magzine Info ---");
  print("ID : ${myMagazin.id}");
  print("Title : ${myMagazin.title}");
  print("Issue Number : ${myMagazin.issueNumber}");
  print("Is Borrowed: ${myMagazin.isBorrowed}");
}
