import 'package:flutter/material.dart';

class Newpage extends StatelessWidget {
  const Newpage({Key? key}) : super(key: key);

  static const String _title = 'New_page';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      theme: ThemeData(
        primaryColor: Colors.amber,
        primarySwatch: Colors.amber,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Back'),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () => {},
          ),
        ),
        body: const Center(child: Text('hello this is a New Page')),
      ),
    );
  }
}
