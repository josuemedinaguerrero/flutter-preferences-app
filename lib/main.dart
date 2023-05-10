import 'package:flutter/material.dart';
import 'package:preferences_app/screens/screens.dart' as screens;

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: screens.HomeScreen.routerName,
      routes: {
        screens.HomeScreen.routerName: (_) => const screens.HomeScreen(),
        screens.SettingsScreen.routerName: (_) => const screens.SettingsScreen(),
      },
    );
  }
}
