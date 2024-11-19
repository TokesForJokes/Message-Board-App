import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:hw04pt2/screens/login_screen.dart';
import 'package:hw04pt2/screens/message_boards_screen.dart';
import 'package:hw04pt2/screens/profile_screen.dart';
import 'package:hw04pt2/screens/register_screen.dart';
import 'package:hw04pt2/screens/settings_screen.dart';
import 'package:hw04pt2/screens/splash_screen.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Messaging App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/login': (context) => LoginScreen(),
        '/register': (context) => RegisterScreen(),
        '/messageBoards': (context) => MessageBoardsScreen(),
        '/profile': (context) => ProfileScreen(),
        '/settings': (context) => SettingsScreen(),
      },
    );
  }
}
