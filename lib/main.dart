import 'package:flutter/material.dart';
import 'package:whatsapp/whatsapp_home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "WhatsApp",
      theme: ThemeData(
        primarySwatch: Colors.teal,
        accentColor: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: WhatsAppHome(),
    );
  }
}
