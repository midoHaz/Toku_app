import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class categoryChoose extends StatelessWidget {
  categoryChoose({required this.text,required this.backcolor,required this.ontap});
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
        color:backcolor!,
        width: double.infinity,
        height: 60.0,
        child: Text(text!,style:const TextStyle(color: Colors.white,fontSize: 25.0),),
      ),
    );
  }
}
class NumberCatalog extends StatelessWidget {
   const NumberCatalog({required this.image,required this.text1,required this.text2});
  final String image;
  final  String text1;
  final String text2;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      color: const Color(0xffEF9235),
      child: Row(
        children: [
          Container(
              color: const Color(0xffFFF6DC),
              child: Image.asset(image!)),
          Padding(
            padding: const EdgeInsets.only(left:16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(text1!,style: const TextStyle(color: Colors.white,fontSize: 18.0),),
                Text(text2!,style: const TextStyle(color: Colors.white,fontSize: 18.0),)
              ],
            ),
          ),
          const Spacer(flex: 1,),
          Padding(
            padding: const EdgeInsets.only(right:16.0),
            child: IconButton(onPressed:(){}, icon:const Icon(Icons.play_arrow,color: Colors.white,size: 30,)),
          ),
        ],
      ),
    );
  }
}

