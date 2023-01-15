import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/screen/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'mib',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 161, 0, 150),
        body: HomePage(),
      ),
    );
  }
}
