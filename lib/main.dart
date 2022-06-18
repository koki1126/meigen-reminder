import 'package:flutter/material.dart';
import 'screen/main_screen.dart';
import 'screen/register_screen.dart';
import 'screen/setting_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (context) => const MainScreen(),
        '/register_screen': (context) => const RegisterScreen(),
        '/setting_screen': (context) => const SettingScreen(),
      },
    );
  }
}
