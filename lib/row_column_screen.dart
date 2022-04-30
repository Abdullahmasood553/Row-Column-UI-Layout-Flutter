import 'package:flutter/material.dart';

class RowColumnScreen extends StatelessWidget {
  const RowColumnScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row/Column'),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.grey[300],
        width: double.infinity,
        height: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: 50,
              width: 50,
              color: const Color.fromARGB(255, 95, 218, 18),
            ),
            Container(
              height: 50,
              width: 50,
              color: const Color.fromARGB(255, 238, 9, 28),
            ),
            Container(
              height: 50,
              width: 50,
              color: const Color.fromARGB(255, 140, 23, 182),
            ),
          ],
        ),
      ),
    );
  }
}
