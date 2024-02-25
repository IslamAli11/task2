
 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DescriptionPart extends StatelessWidget {
   const DescriptionPart({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return Column(
       crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         const Text(
           'Description',
           style: TextStyle(
               color:Color(0xffB15D4E),
               fontSize: 24,
               fontWeight: FontWeight.bold),
         ),
         const SizedBox(
           height: 8,
         ),
         const Text(
           'Buy Italian Pizza Get one Free !',
           style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
         ),
         const SizedBox(
           height: 15,
         ),
         Row(
           children: [
             const Text(
               'EGP',
               style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
             ),
             const SizedBox(
               width: 5,
             ),
             const Text(
               '420',
               style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
             ),
             const Spacer(),
             Container(
               width: 105,
               height: 40,
               decoration: BoxDecoration(
                   color: Colors.deepOrange[200],
                   borderRadius: BorderRadius.circular(22)),
               child: const Center(
                   child: Text(
                     'ADD TO CART',
                     textAlign: TextAlign.center,
                     style: TextStyle(color: Colors.white, fontSize: 13),
                   )),
             )
           ],
         ),
         const SizedBox(
           height: 15,
         ),
       ],
     );
   }
 }
