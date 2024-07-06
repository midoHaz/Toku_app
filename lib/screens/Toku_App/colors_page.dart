import 'package:flutter/material.dart';
import 'package:tharwat/Reusable_component/reusable.dart';

class ColorsPage extends StatelessWidget {
  List<Widget> Colorsa = [
    const Catalog(
      image: "assets/images/colors/color_black.png",
      text1: "Burakku",
      text2: "black",
      soundSource: "sounds/colors/black.wav",
    ),
    const Catalog(
        image: "assets/images/colors/color_brown.png",
        text1: "Chairo",
        text2: "brown",
        soundSource: "sounds/colors/brown.wav"),
    const Catalog(
      image: "assets/images/colors/color_dusty_yellow.png",
      text1: "Hokori ppoi",
      text2: "dusty yellow",
      soundSource: "sounds/colors/dustyyellow.wav",
    ),
    const Catalog(
      image: "assets/images/colors/color_gray.png",
      text1: "Gure",
      text2: "gray",
      soundSource: "sounds/colors/gray.wav",
    ),
    const Catalog(
      image: "assets/images/colors/color_green.png",
      text1: "Midori",
      text2: "green",
      soundSource: "sounds/colors/green.wav",
    ),
    const Catalog(
      image: "assets/images/colors/color_red.png",
      text1: "Aka",
      text2: "red",
      soundSource: "sounds/colors/red.wav",
    ),
    const Catalog(
      image: "assets/images/colors/color_white.png",
      text1: "Shiroi",
      text2: "white",
      soundSource: "sounds/colors/white.wav",
    ),
    const Catalog(
      image: "assets/images/colors/yellow.png",
      text1: "Hokori",
      text2: "yellow",
      soundSource: "sounds/colors/yellow.wav",
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
            "Colors",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
          color: Color(0xff79359F),
          child: ListView.builder(
              itemCount: Colorsa.length,
              itemBuilder: (context, index) {
                return Colorsa[index];
              }),
        ));
  }
}
