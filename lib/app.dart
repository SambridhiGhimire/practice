import 'package:first_flutter_project/View/container_view.dart';
import 'package:first_flutter_project/View/first_view.dart';
import 'package:first_flutter_project/View/load_image_view.dart';
import 'package:first_flutter_project/View/rich_text%20_view.dart';
import 'package:first_flutter_project/View/view.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:LoadImageView(),
    );
  }
}