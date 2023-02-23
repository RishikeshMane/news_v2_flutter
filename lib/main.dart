import 'package:flutter/material.dart';
import 'package:new_app/screens/HomeScreen.dart';
import 'firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
void main()async{
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApplication());
}

class MyApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
