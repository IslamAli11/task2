
 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImagePart extends StatelessWidget {
   const ImagePart({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return Center(
       child: Container(
         width: 350,
         height: 250,
         decoration: BoxDecoration(
             color: Colors.deepOrangeAccent[100],
             borderRadius: BorderRadius.circular(20)),
         child: Image.asset(
           'assets/pngegg.png',
           width: 200,
           height: 100,
         ),
       ),
     );
   }
 }
