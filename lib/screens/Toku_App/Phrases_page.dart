import 'package:flutter/material.dart';
import 'package:tharwat/Reusable_component/reusable.dart';

class PhrasesPage extends StatelessWidget {
  List<Widget> Phrase = [
    const Catalog2(
      text1: 'Kōdoku suru koto o wasurenaide kudasai',
      text2: "Don't forget to subscribe",
      soundSource: 'sounds/phrases/dont_forget_to_subscribe.wav',
    ),
    const Catalog2(
      text1: 'Watashi wa puroguramingu daisukidesu',
      text2: "I love  programming",
      soundSource: 'sounds/phrases/i_love_programming.wav',
    ),
    const Catalog2(
      text1: 'Puroguramingu wa kantandesu',
      text2: "Programming is easy",
      soundSource: 'sounds/phrases/programming_is_easy.wav',
    ),
    const Catalog2(
      text1: 'Doko ni iku no',
      text2: "Where are you going",
      soundSource: 'sounds/phrases/where_are_you_going.wav',
    ),
    const Catalog2(
      text1: 'Namae wa nandesu ka',
      text2: "What is your name ?",
      soundSource: 'sounds/phrases/what_is_your_name.wav',
    ),
    const Catalog2(
      text1: 'Watashi wa anime ga daisukidesu',
      text2: "I love anime",
      soundSource: 'sounds/phrases/i_love_anime.wav',
    ),
    const Catalog2(
      text1: 'Go kibun wa ikagadesu ka',
      text2: "How are you feeling?",
      soundSource: 'sounds/phrases/how_are_you_feeling.wav',
    ),
    const Catalog2(
      text1: 'Kimasu ka',
      text2: "Are you coming?",
      soundSource: 'sounds/phrases/are_you_coming.wav',
    ),
    const Catalog2(
      text1: 'Hai watashi wa kite imasu',
      text2: "Yes i am coming",
      soundSource: 'sounds/phrases/yes_im_coming.wav',
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
            "Phrases",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
          color: Color(0xff50ADC7),
          child: ListView.builder(
              itemCount: Phrase.length,
              itemBuilder: (context, index) {
                return Phrase[index];
              }),
        ));
  }
}
