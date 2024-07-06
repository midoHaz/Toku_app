import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class categoryChoose extends StatelessWidget {
  categoryChoose(
      {required this.text, required this.backcolor, required this.ontap});

  String? text;
  Color? backcolor;
  VoidCallback? ontap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: const EdgeInsets.only(left: 5.0),
        alignment: Alignment.centerLeft,
        color: backcolor!,
        width: double.infinity,
        height: 60.0,
        child: Text(
          text!,
          style: const TextStyle(color: Colors.white, fontSize: 25.0),
        ),
      ),
    );
  }
}

class Catalog extends StatelessWidget {
  const Catalog({
    required this.image,
    required this.text1,
    required this.text2,
    required this.soundSource,
  });

  final String image;
  final String text1;
  final String text2;
  final String soundSource;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: Row(
        children: [
          Container(
              width: 120.0,
              color: const Color(0xffFFF6DC),
              child: Image.asset(image)),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  text1,
                  style: const TextStyle(color: Colors.white, fontSize: 18.0),
                ),
                Text(
                  text2,
                  style: const TextStyle(color: Colors.white, fontSize: 18.0),
                )
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: IconButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource(soundSource));
                },
                icon: const Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 30,
                )),
          ),
        ],
      ),
    );
  }
}

class Catalog2 extends StatelessWidget {
  const Catalog2({
    required this.text1,
    required this.text2,
    required this.soundSource,
  });

  final String text1;
  final String text2;
  final String soundSource;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  text1,
                  style: const TextStyle(color: Colors.white, fontSize: 16.0),
                ),
                Text(
                  text2,
                  style: const TextStyle(color: Colors.white, fontSize: 16.0),
                )
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: IconButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource(soundSource));
                },
                icon: const Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 30,
                )),
          ),
        ],
      ),
    );
  }
}
