import 'package:flutter/material.dart';

import 'pages/log_in_page.dart';

void main(){
  runApp(MyApp());
}
/// Mahmoud Magdy
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LogInPage(),
    );
  }
}
