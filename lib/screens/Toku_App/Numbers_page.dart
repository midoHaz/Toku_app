import 'package:flutter/material.dart';
import 'package:tharwat/Reusable_component/reusable.dart';

class NumberPage extends StatelessWidget {
  List<Widget> numbers = [
    const Catalog(
      image: "assets/images/numbers/number_one.png",
      text1: "ichi",
      text2: "One",
      soundSource: "sounds/numbers/number_one_sound.mp3",
    ),
    const Catalog(
        image: "assets/images/numbers/number_two.png",
        text1: "Ni",
        text2: "Two",
        soundSource: "sounds/numbers/number_two_sound.mp3"),
    const Catalog(
        image: "assets/images/numbers/number_three.png",
        text1: "San",
        text2: "Three",
        soundSource: "sounds/numbers/number_three_sound.mp3"),
    const Catalog(
        image: "assets/images/numbers/number_four.png",
        text1: "Shi",
        text2: "Four",
        soundSource: "sounds/numbers/number_four_sound.mp3"),
    const Catalog(
        image: "assets/images/numbers/number_five.png",
        text1: "Go",
        text2: "Five",
        soundSource: "sounds/numbers/number_five_sound.mp3"),
    const Catalog(
        image: "assets/images/numbers/number_six.png",
        text1: "Roku",
        text2: "Six",
        soundSource: "sounds/numbers/number_six_sound.mp3"),
    const Catalog(
        image: "assets/images/numbers/number_seven.png",
        text1: "Sepan",
        text2: "Seven",
        soundSource: "sounds/numbers/number_seven_sound.mp3"),
    const Catalog(
        image: "assets/images/numbers/number_eight.png",
        text1: "hachi",
        text2: "Eight",
        soundSource: "sounds/numbers/number_eight_sound.mp3"),
    const Catalog(
        image: "assets/images/numbers/number_nine.png",
        text1: "Kyu",
        text2: "Nine",
        soundSource: "sounds/numbers/number_nine_sound.mp3"),
    const Catalog(
        image: "assets/images/numbers/number_ten.png",
        text1: "Ju",
        text2: "Ten",
        soundSource: "sounds/numbers/number_ten_sound.mp3"),
  ];

  // List<Widget> getList(List <Widget> numbers){
  //   List<Widget>listItem=[];
  //   for(int i=0;i<numbers.length;i++){
  //     listItem.add(numbers[i]);
  //   }
  //   return listItem;
  // }
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
            "Numbers",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
          color: const Color(0xffEF9235),
          child: ListView.builder(
              itemCount: numbers.length,
              itemBuilder: (context, index) {
                return numbers[index];
              }),
        ));
  }
}
