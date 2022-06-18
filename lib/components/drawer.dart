import 'package:flutter/material.dart';

class MainPageDrawer extends StatelessWidget {
  const MainPageDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // Important: Remove any padding from the ListView.
        padding: EdgeInsets.zero,
        children: [
          const SizedBox(
            height: 150,
            child: DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.lime,
              ),
              child: Text('名言リマインダー'),
            ),
          ),
          ListTile(
            title: const Text('設定'),
            onTap: () {
              Navigator.pushNamed(context, '/setting_screen');
              // Update the state of the app.
              // ...
            },
          ),
        ],
      ),
    );
  }
}
