
  import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RatingPart extends StatelessWidget {
    const RatingPart({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
      return Row(
        children: [
          Image.asset(
            'assets/star.png',
            width: 30,
            height: 30,
            color: Colors.brown,
          ),
          Image.asset(
            'assets/star.png',
            width: 30,
            height: 30,
            color: Colors.brown,
          ),
          Image.asset(
            'assets/star.png',
            width: 30,
            height: 30,
            color: Colors.brown,
          ),
          Image.asset(
            'assets/star.png',
            width: 30,
            height: 30,
            color: Colors.brown,
          ),
          Image.asset(
            'assets/star.png',
            width: 30,
            height: 30,
            color: Colors.brown,
          ),
          const Spacer(),
          Container(
              width: 80,
              height: 40,
              decoration: BoxDecoration(
                  color: const Color(0xffAE4E41),
                  borderRadius: BorderRadius.circular(15)),
              child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'SEND',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )))
        ],
      );
    }
  }
