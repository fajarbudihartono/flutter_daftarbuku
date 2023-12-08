import 'package:flutter/material.dart';
import 'book.dart';

class BookList extends StatelessWidget {
  final List<Book> books;

  const BookList({Key? key, required this.books}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Buku'),
      ),
      body: ListView.builder(
        itemCount: books.length,
        itemBuilder: (context, index) {
          final book = books[index];
          return ListTile(
            title: Text(book.title),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Writer: ${book.writer}'),
                Text('Price: ${book.price}'), // Display the price
              ],
            ),
            leading: Image.asset(
              book.image,
              width: 50,
              height: 50,
              fit: BoxFit.cover,
            ),
            onTap: () {
              // Navigate to book detail page or perform any action
            },
          );
        },
      ),
    );
  }
}

