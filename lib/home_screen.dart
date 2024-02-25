import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task2/widgets/description_part.dart';
import 'package:task2/widgets/image_part.dart';
import 'package:task2/widgets/rating_part.dart';
import 'package:task2/widgets/review_part.dart';
import 'package:task2/widgets/star_part.dart';
import 'package:task2/widgets/text_field_part.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xffFFEBD2) ,
      appBar: AppBar(
        backgroundColor: const Color(0xffFBD6A9),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 5,
              ),
             const ImagePart(),
              const SizedBox(
                height: 15,
              ),
               const Text(
                'Yomnista Combo',
                style: TextStyle(
                    color:Color(0xffB15D4E),
                    fontSize: 27,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 15,
              ),
              const StarPart(),
              const DescriptionPart(),
              Divider(
                color: Colors.deepOrange[200],
                endIndent: 10,
                indent: 10,
              ),
             const ReviewPart(),
              const TextFieldPart(),
              const RatingPart(),
            ],
          ),
        ),
      ),
    );
  }
}
