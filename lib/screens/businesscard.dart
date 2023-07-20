import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BusinessApp extends StatelessWidget {
  const BusinessApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundColor: Colors.white,
                radius: 132,
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                      'images/[Castorpollux] Kitten holding the moon (Wallpaper) - Apps on Galaxy Store.png'),
                  radius: 130,
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                'Mohamed Hamza',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 32.0),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(color: Colors.white54, fontSize: 25.0),
              ),
              const Divider(
                thickness: 2.0,
                height: 2.0,
                color: Colors.white54,
                indent: 40,
                endIndent: 40,
              ),
              const SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                child: Container(
                  padding: const EdgeInsets.all(12.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Color(0xFF2B475E),
                        size: 25,
                      ),
                      SizedBox(
                        width: 13,
                      ),
                      Text(
                        '(+20)1200462973',
                        style:
                            TextStyle(color: Color(0xFF2B475E), fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                child: Container(
                  padding: const EdgeInsets.all(12.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.mail,
                        color: Color(0xFF2B475E),
                        size: 25,
                      ),
                      SizedBox(
                        width: 13,
                      ),
                      Text(
                        'm.hamza1533@gmail.com',
                        style:
                            TextStyle(color: Color(0xFF2B475E), fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
