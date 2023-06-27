import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'profile_picker.dart';

// ok
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Image Picker',
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
      ),
      home:  const ProfilePicker(),
    );
  }
}

