import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';

import 'package:local_db/home.dart';

void main() async {
  await Hive.initFlutter();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Load Image from LocalDB in Flutter',
      home: SaveAndDisplayImagePage(),
    );
  }
}