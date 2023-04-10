import 'package:tugas4tpm/data/book_store.dart';

class Favorite {
  final BookStore? book;
  final bool? isfavorite;

  Favorite({this.book, this.isfavorite});
}

var favoriteList = <Favorite>[];
