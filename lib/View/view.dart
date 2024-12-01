import 'package:flutter/material.dart';

class columnScreenstate extends
 StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('column'),
      ),
      body: Container(
        width: double.infinity,
        color: Colors.yellow,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center
          ,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(onPressed: () {}, child: const Text('button 1')),
            ElevatedButton(onPressed: () {}, child: const Text('button 2')),
            ElevatedButton(onPressed: () {}, child: const Text('button 3')),
        
          ],
        ),
      ),
    );
  }
}