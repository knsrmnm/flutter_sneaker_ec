import 'package:flutter/material.dart';
import 'package:flutter_sneaker_ec/screens/home_screen.dart';
import 'package:flutter_sneaker_ec/screens/order_confirm_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SNK',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          elevation: 0,
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        ),
      ),
      home: OrderConfirmScreen(),
    );
  }
}
