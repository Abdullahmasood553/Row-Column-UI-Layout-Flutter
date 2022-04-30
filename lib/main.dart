import 'package:flutter/material.dart';
import 'package:tutorial/row_col_prod_screen.dart';
import 'package:tutorial/row_column_screen.dart';


void main() => runApp(
  const MaterialApp(
    title: 'My App',
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ),
);

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const RowColumnProdScreen();
  }
}
