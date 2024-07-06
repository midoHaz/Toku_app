import 'package:flutter/material.dart';
import 'package:tharwat/Reusable_component/reusable.dart';

class FamilyPage extends StatelessWidget {
  List<Widget> FamilyMember = [
    const Catalog(
      image: "assets/images/family_members/family_father.png",
      text1: "ChiChioya",
      text2: "father",
      soundSource: "sounds/family_members/father.wav",
    ),
    const Catalog(
        image: "assets/images/family_members/family_daughter.png",
        text1: "Musume",
        text2: "daughter",
        soundSource: "sounds/family_members/daughter.wav"),
    const Catalog(
      image: "assets/images/family_members/family_grandfather.png",
      text1: "ojison",
      text2: "grand father",
      soundSource: "sounds/family_members/grandfather.wav",
    ),
    const Catalog(
      image: "assets/images/family_members/family_mother.png",
      text1: "Hahaoya",
      text2: "mother",
      soundSource: "sounds/family_members/mother.wav",
    ),
    const Catalog(
      image: "assets/images/family_members/family_grandmother.png",
      text1: "sobo",
      text2: "grand mother",
      soundSource: "sounds/family_members/grandmother.wav",
    ),
    const Catalog(
      image: "assets/images/family_members/family_older_brother.png",
      text1: "nisan",
      text2: "older brother",
      soundSource: "sounds/family_members/olderbother.wav",
    ),
    const Catalog(
      image: "assets/images/family_members/family_older_sister.png",
      text1: "Ane",
      text2: "older sister",
      soundSource: "sounds/family_members/oldersister.wav",
    ),
    const Catalog(
      image: "assets/images/family_members/family_son.png",
      text1: "Musuko",
      text2: "son",
      soundSource: "sounds/family_members/son.wav",
    ),
    const Catalog(
      image: "assets/images/family_members/family_younger_brother.png",
      text1: "huso",
      text2: "younger brother",
      soundSource: "sounds/family_members/youngerbrohter.wav",
    ),
    const Catalog(
      image: "assets/images/family_members/family_younger_sister.png",
      text1: "mosua",
      text2: "younger sister",
      soundSource: "sounds/family_members/youngersister.wav",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff46322B),
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back)),
          title: const Text(
            "Family members",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
          color: Color(0xff558B37),
          child: ListView.builder(
              itemCount: FamilyMember.length,
              itemBuilder: (context, index) {
                return FamilyMember[index];
              }),
        ));
  }
}
