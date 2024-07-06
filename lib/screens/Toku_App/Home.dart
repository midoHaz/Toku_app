import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:tharwat/Reusable_component/reusable.dart';
import 'package:tharwat/screens/Toku_App/Family_member_page.dart';
import 'package:tharwat/screens/Toku_App/Numbers_page.dart';
import 'package:tharwat/screens/Toku_App/Phrases_page.dart';

import 'colors_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          "Toku",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          categoryChoose(
            text: "Numbers",
            backcolor: const Color(0xffEF9235),
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return NumberPage();
              }));
            },
          ),
          categoryChoose(
            text: "FamilyMembers",
            backcolor: const Color(0xff558B37),
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return FamilyPage();
              }));
            },
          ),
          categoryChoose(
            text: "Colors",
            backcolor: const Color(0xff79359F),
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                    return ColorsPage();
                  }));
            },
          ),
          categoryChoose(
            text: "Phrases",
            backcolor: const Color(0xff50ADC7),
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                    return PhrasesPage();
                  }));
            },
          ),
        ],
      ),
    );
  }
}
