import 'package:flutter/material.dart';
import 'package:tugas4tpm/pages/favorite_page.dart';
import 'package:tugas4tpm/pages/group_page.dart';
import 'package:tugas4tpm/pages/recommend_page.dart';
import 'package:tugas4tpm/pages/stopwatch_page.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      height: MediaQuery.of(context).size.height,
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => GroupPage(),
                      ));
                },
                child: Text('List Group')),
            SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => StopwatchPage(),
                      ));
                },
                child: Text('Stopwatch Aplikasi')),
            SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => RecommendPage(),
                      ));
                },
                child: Text('Rekomendasi Buku')),
            SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FavoritePage(),
                      ));
                },
                child: Text('Favorite')),
          ],
        ),
      ),
    );
  }
}
