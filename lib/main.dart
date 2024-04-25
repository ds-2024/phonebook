import 'package:flutter/material.dart';
import 'read.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: "/read",
      routes: {
        "/read": (context) => ReadPage(), //파일이름 아니고 클래스 이름
      },
    );
  }
}


