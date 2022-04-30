import 'package:flutter/material.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final myProducts = List<String>.generate(100, (i) => 'Product $i');
    return Scaffold(
      appBar: AppBar(
        title: const Text('List View Builder'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: myProducts.length,
              itemBuilder: (context, index) {
                return Card(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text(myProducts[index]),
                  ),
                );
              },
            ),
          ),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Button'),
              style: ElevatedButton.styleFrom(),
            ),
          ),
            SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Button'),
              style: ElevatedButton.styleFrom(),
            ),
          ),
        ],
      ),
    );
  }
}
