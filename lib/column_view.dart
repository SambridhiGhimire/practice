import 'package:flutter/material.dart';

class ColumnView extends StatelessWidget {
  const ColumnView({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('column'),
      ),
      body: Container(
        color: Colors.yellow,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: const[
            Icon (Icons.start , size: 50),
            Icon(Icons.start, size: 50),
            Icon(Icons.start, size:50),


          ],
        ),
      ),
    );
  }
  }
