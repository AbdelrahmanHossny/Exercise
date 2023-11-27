void main() {
  Book book1 = Book("Romeo & Juliet", "Shakespeare", 1597);
  Book book2 = Book("Hamlet", "Shakespeare", 1603);

  book1.printInformation();
  book2.printInformation();
}

class Book {
  String title;
  String author;
  int publicationYear;

  Book(this.title, this.author, this.publicationYear);

  void printInformation() {
    print("Title: $title");
    print("Author: $author");
    print("Publication Year: $publicationYear");
    print("");
  }
}
