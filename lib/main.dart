import 'package:chat_app/config/app_theme.dart';
import 'package:chat_app/view/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://ssgawtonudbxvlndaoea.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InNzZ2F3dG9udWRieHZsbmRhb2VhIiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTE1MTE5MzcsImV4cCI6MjAwNzA4NzkzN30.Whdpyca9wIATLFEqxYqm2ETWH4dKYvFN7mzeaLWbuHc',
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: appTheme,
      home: const SplashPage(),
    );
  }
}
