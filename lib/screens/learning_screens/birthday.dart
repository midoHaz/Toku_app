import 'package:flutter/material.dart';

class BirthdayApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child:Image.asset('images/[Castorpollux] Kitten holding the moon (Wallpaper) - Apps on Galaxy Store.png')
        ),
      ),
    );
  }
}
