
 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StarPart extends StatelessWidget {
   const StarPart({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return Row(
       children: [
         const Icon(
           Icons.star,
           color: Color(0xffAE4E3D),
         ),
         const SizedBox(
           width: 4,
         ),
         const Text('4(3)'),
         const SizedBox(
           width: 160,
         ),
         Container(
           width: 115,
           height: 50,
           decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(25),
               color: Colors.deepOrange[200]),
           child: const Row(
             children: [
               SizedBox(
                 width: 6,
               ),
               CircleAvatar(
                 backgroundColor: Colors.white,
                 child: Icon(Icons.remove),
               ),
               SizedBox(
                 width: 6,
               ),
               Text(
                 '1',
                 style: TextStyle(
                     fontWeight: FontWeight.bold,
                     fontSize: 20,
                     color: Colors.white),
               ),
               SizedBox(
                 width: 6,
               ),
               CircleAvatar(
                 backgroundColor: Color(0xffAF4F40),
                 child: Icon(
                   Icons.add,
                   color: Colors.white,
                 ),
               ),
             ],
           ),
         ),
         const SizedBox(
           height: 15,
         ),
       ],
     );
   }
 }
