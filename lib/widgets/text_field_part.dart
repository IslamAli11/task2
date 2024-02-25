
 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextFieldPart extends StatelessWidget {
   const TextFieldPart({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return Column(
       children: [
         const SizedBox(
           height: 20,
         ),
         Container(
           width: double.infinity,
           decoration: const BoxDecoration(color: Colors.white),
           child: TextFormField(
             textAlign: TextAlign.justify,
             decoration: InputDecoration(
                 hintText: 'Add a comment....',
                 hintStyle: TextStyle(color: Colors.redAccent[100]),
                 fillColor: Colors.white,
                 border: OutlineInputBorder()),
           ),
         ),
         const SizedBox(
           height: 15,
         ),
       ],
     );
   }
 }
