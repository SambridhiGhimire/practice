import 'package:flutter/material.dart';

class ContainerView extends StatelessWidget {
  const ContainerView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      body: SafeArea(
        child: Container(
          alignment: Alignment.bottomRight,
          child: Container(
            width: 100,
            height: 100,
            alignment: Alignment.center,
            child: const Text ('I am a container',
            style: TextStyle(
              fontSize: 10
            ),
            ),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.amberAccent,
              border: Border.all(
                color: Colors.pink,
                width: 2,
              ),
            ),
          ),
        ),
      ),
    );
  }
}