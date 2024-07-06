import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BusinessAppwithCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 132,
                child: CircleAvatar(
                  backgroundImage:NetworkImage('https://w0.peakpx.com/wallpaper/979/89/HD-wallpaper-purple-smile-design-eye-smily-profile-pic-face-thumbnail.jpg'),
                  radius: 130,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Mohamed Hamza',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 32.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(color: Colors.white54, fontSize: 25.0),
              ),
              Divider(
                thickness: 2.0,
                height: 2.0,
                color: Colors.white54,
                indent: 40,
                endIndent: 40,
              ),
              SizedBox(
                height: 10.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xFF2B475E),
                    size: 25,
                  ),
                  title: Text(
                    '(+20)1200462973',
                    style: TextStyle(color: Color(0xFF2B475E), fontSize: 20),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Color(0xFF2B475E),
                    size: 25,
                  ),
                  title: Text(
                    'm.hamza1533@gmail.com',
                    style: TextStyle(color: Color(0xFF2B475E), fontSize: 20),
                  ),
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}
