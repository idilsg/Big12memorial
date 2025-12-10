import 'package:flutter/material.dart';
import 'package:big12memorial/pages/feed.dart';
import 'package:big12memorial/pages/login.dart';
import 'package:big12memorial/pages/new_post_screen.dart';
import 'package:big12memorial/pages/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The BIG12 Memorial',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: const Color.fromARGB(255, 208, 124, 244)),
      ),
      initialRoute:  '/',
      routes: {
        '/': (context) => const LoginPage(),
        'feed': (context) => const FeedPage(),
        'newPost': (context) => const NewPostPage(),
        'profile': (context) => const ProfilePage()
      }
    );
  }
}
