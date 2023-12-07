import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: const [
              Color.fromARGB(255, 21, 112, 231),
              Color.fromARGB(255, 16, 53, 156)
            ],
            begin: startAlignment,
            end: endAlignment,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'assets/images/dice-1.png',
                width: 200,
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Roll Dice',
                  style: TextStyle(fontSize: 26, color: Colors.white),
                ),
              ),
            ],
          ),
        ));
  }
}
