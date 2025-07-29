void main() {
  Book bookOne = Book("English", "Ali", "1234567", true);
  Book bookTwo = Book("Urdu", "Allama Iqbal", "2345", false);

  Library library = Library();
  library.addBook(bookOne);
  library.addBook(bookTwo);
  library.listBook();

  Member member = Member("Islamiat", "1234");
  library.loanBook(bookOne, member);
  library.listLoanBook();
}

class Book {
  String title;
  String author;
  String isbn;
  bool isAvailable;

  Book(
    this.title,
    this.author,
    this.isbn,
    this.isAvailable,
  );
}

class Library {
  List<Book> books = [];
  List<Loan> loans = [];
  void addBook(Book book) {
    books.add(book);
  }

  void loanBook(Book book, Member member) {
    if (book.isAvailable) {
      book.isAvailable = false;
      loans.add(Loan(book, member, DateTime.now()));
    } else {
      print("Book ${book.title} is not Available");
    }
  }

  void listBook() {
    print("----- List All Books in Library ------");
    for (var book in books) {
      print(
        "Title: ${book.title}, Author: ${book.author},"
        " InBn: ${book.isbn}, Available: ${book.isAvailable}",
      );
    }
  }

  void listLoanBook() {
    print("----- List All Books in Library ------");
    for (var loan in loans) {
      print(
        "Title: ${loan.book.title}, Author: ${loan.book.author},"
        " InBn: ${loan.book.isbn}, Available: ${loan.book.isAvailable}",
      );
    }
  }
}

class Member {
  String name;
  String memeberId;

  Member(
    this.name,
    this.memeberId,
  );
}

class Loan {
  Book book;
  Member member;
  DateTime timeLoan;
  DateTime? returnDate;

  Loan(this.book, this.member, this.timeLoan, [this.returnDate]);

  void returnBook() {
    returnDate = DateTime.now();
    book.isAvailable = true;
  }
}
