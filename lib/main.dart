import 'package:flutter/material.dart';
import 'book.dart';
import 'book_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Book App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BookList(books: books),
    );
  }
}

final List<Book> books = [
  Book(
    title: 'Seindah Cinta yang Diam',
    writer: 'Alan',
    price: 'Free',
    image: 'assets/images/CintaDalamDiam.jpg',
    description: '...',
    pages: 123,
    rating: 3.5,
  ),
  Book(
    title: 'Dilan 1990',
    writer: 'Pidi Baiq',
    price: 'Rp 75,000',
    image: 'assets/images/dilan1990.jpg',
    description: '...',
    pages: 200,
    rating: 4.5,
  ),
  Book(
    title: 'Sang Berlian SMA Angkasa',
    writer: 'Unknown',
    price: 'Rp 100,000',
    image: 'assets/images/dhirga.jpg',
    description: '...',
    pages: 324,
    rating: 5.0,
  ),
  Book(
    title: 'Haru no Sora',
    writer: 'Ice Cube',
    price: 'Free',
    image: 'assets/images/harunosora.jpg',
    description: '...',
    pages: 200,
    rating: 3.0,
  ),
  Book(
    title: 'Kita Pernah Salah',
    writer: 'Unknown',
    price: 'Rp 85,000',
    image: 'assets/images/KitaPernahSalah.jpg',
    description: '...',
    pages: 234,
    rating: 4.8,
  ),
];
