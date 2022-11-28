import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:quiz/screens/homescreen.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyC_rwvIpryn_ggrM3la7rZ7fhdkCjtdalE",
      projectId: "quiz-a8993",
      messagingSenderId: "301132293785",
      appId: "1:301132293785:web:c71532f273f6c61d273a08"
      )
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
