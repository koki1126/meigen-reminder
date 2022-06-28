import 'package:flutter/material.dart';
import 'package:meigen_reminder/components/appbar.dart';
import 'package:meigen_reminder/components/drawer.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      backgroundColor: Colors.deepPurple,
      drawer: const MainPageDrawer(),
      body: ListView(
        children: const [
          TestData(),
          TestData(),
          TestData(),
          TestData(),
          TestData(),
          TestData(),
          TestData(),
          TestData(),
          TestData(),
          TestData(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.grey,
        onPressed: () {
          Navigator.pushNamed(context, '/register_screen');
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}

class TestData extends StatelessWidget {
  const TestData({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: ListTile(
        tileColor: Colors.pink,
        title: Text('hello'),
      ),
    );
  }
}
