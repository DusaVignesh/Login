import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import './home.dart';
import './phone.dart';
import './verify.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    initialRoute: 'phone',
    debugShowCheckedModeBanner: false,
    routes: {
      'phone': (context) => const MyPhone(),
      'verify': (context) => const MyVerify(),
      'home': (context) => const MyHome(),
    },
  ));
}
