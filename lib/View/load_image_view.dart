import 'package:flutter/material.dart';

class LoadImageView extends StatelessWidget {
  const LoadImageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: SizedBox(
                height:400,
                width: 400,
                child: Image.asset('assets/images/cat_1.jpeg'),
                ),
              
            ),
              Center(
              child: SizedBox(
                height:400,
                width: 400,
                child: Image.asset('assets/images/cat_2.jpg'),
                ),
              
            ),
          ],
        )),
    );
  }
}