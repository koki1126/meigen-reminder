import 'package:flutter/material.dart';
import 'package:meigen_reminder/components/appbar.dart';
import 'package:meigen_reminder/components/drawer.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.pink,
      body: Center(
        child: Text(
          'This is setting_screen',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
