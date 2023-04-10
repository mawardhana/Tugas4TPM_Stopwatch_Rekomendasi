import 'package:flutter/material.dart';
import 'package:tugas4tpm/data/book_store.dart';
import 'package:tugas4tpm/data/favorite.dart';
import 'package:tugas4tpm/pages/favorite_page.dart';
import 'package:url_launcher/url_launcher.dart';

Favorite toFavorite(BookStore book) {
  return Favorite(
    book: book,
    isfavorite: false,
  );
}

class RecommendPage extends StatefulWidget {
  const RecommendPage({Key? key}) : super(key: key);

  @override
  State<RecommendPage> createState() => _RecommendPageState();
}

class _RecommendPageState extends State<RecommendPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Book Recommendation"),
            actions: [
              TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => FavoritePage()));
                  },
                  child: Text("Favorite"))
            ],
          ),
          body: ListView.builder(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
            // shrinkWrap: true,
            itemCount: bookList.length,
            itemBuilder: (context, index) {
              final book = bookList[index];
              return ListTile(
                onTap: () async {
                  launchUrl(Uri.parse(book.linkStore));
                },
                leading: Image.network(
                  book.imageUrls[0],
                  fit: BoxFit.cover,
                ),
                title: Text(
                  book.name,
                ),
                subtitle: Text(
                  book.price,
                ),
                trailing: IconButton(
                  onPressed: () {
                    setState(() {
                      if (book.isFav) {
                        setState(() {
                          book.isFav = false;
                        });
                        favoriteList
                            .removeWhere((favorite) => favorite.book == book);
                      } else {
                        setState(() {
                          book.isFav = true;
                        });
                        favoriteList.add(Favorite(book: book, isfavorite: true));
                      }
                    });
                  },
                  icon: book.isFav
                      ? Icon(
                    Icons.favorite,
                    color: Colors.red,
                  )
                      : Icon(Icons.favorite_border),
                ),
              );
            },
          ),
        ));
  }
}
