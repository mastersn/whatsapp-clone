// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class WelcomPage extends StatelessWidget {
  const WelcomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 5,
              ),
              child: Image.asset(
                'asset/images/circle.jpg',
                // color: Color.fromARGB(6, 0, 168, 132),
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Expanded(
            child: Column(
              children: [
                const Text(
                  'Welcome to Whatsa!',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Helvetica Neue',
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      text: 'Read our',
                      style: TextStyle(
                        fontSize: 14,
                        height: 1.5,
                        color: Colors.red,
                      ),
                      children: [
                        TextSpan(
                          text: 'Privacy Policy',
                        ),
                        TextSpan(
                          text: 'Tap "Agree to continue.".',
                          style: TextStyle(
                            fontSize: 14,
                            height: 1.5,
                            color: Color.fromARGB(255, 54, 244, 187),
                          ),
                        ),
                        TextSpan(
                          text: 'Term of Services',
                          style: TextStyle(
                            fontSize: 14,
                            height: 1.5,
                            color: Color.fromARGB(255, 54, 200, 244),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 42,
                  width: MediaQuery.of(context).size.width - 100,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(242, 16, 233, 182),
                      foregroundColor: const Color(0xff112b21),
                      splashFactory: NoSplash.splashFactory,
                      elevation: 3,
                      shadowColor: Colors.transparent,
                    ),
                    child: const Text('AGREE AND CONTINUE'),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Material(
                  color: Color(0xff11829),
                  borderRadius: BorderRadius.circular(20),
                  child: InkWell(
                    onTap: () {},
                    borderRadius: BorderRadius.circular(20),
                    splashFactory: NoSplash.splashFactory,
                    highlightColor: const Color(0xff10914A),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 8,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: const [
                          Icon(
                            Icons.language,
                            color:  Color(0xff0ffa84),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('English'),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.keyboard_arrow_down,
                            color: Color.fromARGB(178, 10, 240, 22),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
