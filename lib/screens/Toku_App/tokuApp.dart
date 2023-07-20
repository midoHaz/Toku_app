import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Home.dart';

class TokuApp  extends StatelessWidget {
  const TokuApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
