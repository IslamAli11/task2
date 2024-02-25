
 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ReviewPart extends StatelessWidget {
   const ReviewPart({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return Column(
       crossAxisAlignment: CrossAxisAlignment.start,
       children: [

         const SizedBox(
           height: 15,
         ),
         const Text(
           'Review',
           style: TextStyle(
               color:Color(0xffB15D4E),
               fontSize: 20,
               fontWeight: FontWeight.bold),
         ),
         Row(
           children: [
             const Text(
               'Send Your Feedback Now',
               style: TextStyle(color: Colors.black54, fontSize: 16),
             ),
             const Spacer(),
             Image.asset(
               'assets/arrow.png',
               width: 20,
               height: 20,
             )
           ],
         ),
       ],
     );
   }
 }
