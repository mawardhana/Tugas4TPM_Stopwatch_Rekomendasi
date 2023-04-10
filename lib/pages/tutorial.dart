import 'package:flutter/material.dart';

class TutorialPage extends StatelessWidget {
  const TutorialPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Aplikasi Tugas 4 Teknologi dan Pemrograman Mobile,'
              'Aplikasi ini memiliki 4 menu utama.'),
          SizedBox(height: 20),
          Text(
            'Menu : ',
            textAlign: TextAlign.left,
          ),
          SizedBox(height: 15),
          Text(
            '- Dapat melihat anggota dengan mengklik daftar grup',
            textAlign: TextAlign.left,
          ),
          SizedBox(height: 10),
          Text(
            '- Anda dapat menggunakan stopwatch sederhana dengan mengklik di aplikasi stopwatch',
            textAlign: TextAlign.left,
          ),
          SizedBox(height: 10),
          Text(
            '- Anda dapat melihat situs rekomendasi kami di beberapa buku dengan mengklik situs rekomendasi,'
                'dan anda dapat menambahkannya kedalam menu favorite.',
            textAlign: TextAlign.left,
          ),
          SizedBox(height: 10),
          Text(
            '- anda dapat melihat semua daftar favorite anda di menu favorite',
            textAlign: TextAlign.left,
          ),
        ],
      ),
    );
  }
}
