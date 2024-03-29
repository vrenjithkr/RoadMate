import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'pages/RegisterScreen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    // home: StarterPage(),-
    home: RegisterScreen(),
  ));
}
