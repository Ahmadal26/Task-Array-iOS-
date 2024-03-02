import UIKit

var books = ["book1", "book2", "book3","book4"]
books.insert("randombook", at: 1)
books.append("book5")
books.remove(at: 0)

 print(books.count)

