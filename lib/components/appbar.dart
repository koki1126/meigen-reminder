import 'package:flutter/material.dart';

AppBar appBar() {
  return AppBar(
    backgroundColor: Colors.lime,
    title: const Text('名言リマインダー'),
    leading: Builder(
      builder: (BuildContext context) {
        return IconButton(
          onPressed: () {
            // Navigator.pushNamed(context, '/setting_screen');
            // Navigator.pushNamed(context, '/drawer');
            Scaffold.of(context).openDrawer();
          },
          icon: const Icon(Icons.menu),
        );
      },
    ),
  );
}
