import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My Notes')),
      body: Center(child: Text('No notes yet. Start by adding one!')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Navigate to the Note creation screen
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
