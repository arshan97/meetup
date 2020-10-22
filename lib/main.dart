import 'package:flutter/material.dart';

void main() {
  runApp(Meetup());
}

class Meetup extends StatelessWidget {
  final title = 'Meetup!';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: HomeScreen(title: title),
    );
  }
}

class HomeScreen extends StatelessWidget {
  final String _title;

  HomeScreen({title}) : _title = title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$_title'),
      ),
      body: Center(
        child: Text('Welcome to $_title!'),
      ),
    );
  }
}
