import 'package:flutter/material.dart';
import 'package:tharwat/Reusable_component/reusable.dart';

class NumberPage extends StatelessWidget {
  List numbers=[
    const NumberCatalog(
        image: "assets/images/numbers/number_one.png",
        text1: "ichi",
        text2: "One"),
    const NumberCatalog(
        image: "assets/images/numbers/number_two.png",
        text1: "Ni",
        text2: "Two"),
    const NumberCatalog(
        image: "assets/images/numbers/number_three.png",
        text1: "San",
        text2: "Three"),
    const NumberCatalog(
        image: "assets/images/numbers/number_four.png",
        text1: "Shi",
        text2: "Four"),
    const NumberCatalog(
        image: "assets/images/numbers/number_five.png",
        text1: "Go",
        text2: "Five"),
    const NumberCatalog(
        image: "assets/images/numbers/number_six.png",
        text1: "Roku",
        text2: "Six"),
    const NumberCatalog(
        image: "assets/images/numbers/number_seven.png",
        text1: "Sepan",
        text2: "Seven"),
    const NumberCatalog(
        image: "assets/images/numbers/number_eight.png",
        text1: "hachi",
        text2: "Eight"),
    const NumberCatalog(
        image: "assets/images/numbers/number_nine.png",
        text1: "Kyu",
        text2: "Nine"),
    const NumberCatalog(
        image: "assets/images/numbers/number_ten.png",
        text1: "Ju",
        text2: "Ten"),
  ];
  List<Widget> getList(numbers){
    List<Widget>listItem=[];
    for(int i in numbers){
      listItem.add(numbers[i]);
    }
    return listItem;
  }
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
        body: ListView(
          scrollDirection: Axis.vertical,
          children: getList(numbers)
        ));
  }
}
