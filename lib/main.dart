import 'package:flutter/material.dart';

class TeksUtama extends StatelessWidget {
  final String teks1;
  final String teks2;
  TeksUtama({required this.teks1, required this.teks2});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          teks1,
          textDirection: TextDirection.ltr,
        ),
        Text(
          teks2,
          textDirection: TextDirection.ltr,
          style: TextStyle(
              fontSize: 45, fontWeight: FontWeight.bold, color: Colors.red),
        )
      ],
    );
  }
}

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tugas Jobsheet5 Flutter'),
        ),
        body: Center(
          child: Column(
            children: [
              TeksUtama(
                teks1: 'STI202102183',
                teks2: 'TAUFIK RUDHANTO',
              ),
              TeksUtama(
                teks1: 'STI202102203',
                teks2: 'MARENTINO',
              ),
              TeksUtama(
                teks1: 'STI202102206',
                teks2: 'RIZQI MOHAMMAD SAPUTRA',
              ),
              TeksUtama(
                teks1: 'STI202102207',
                teks2: 'MISWANTO',
              ),
              TeksUtama(
                teks1: 'STI202102213',
                teks2: 'TRIA BELA SISILIANA',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
