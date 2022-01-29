import 'package:flutter/material.dart';
import 'package:qr_reader/pages/home_page.dart';
import 'package:qr_reader/pages/mapa_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

      title: 'Material App',
      initialRoute: 'home',
      routes: {
        'home': (_) => HomePageScreen(),
        'mapa': (_) => MapaPageScreen(),
      },
    );
  }
}