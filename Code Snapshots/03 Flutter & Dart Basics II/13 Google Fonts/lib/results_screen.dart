import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key, required this.chosedAnswer});

  final List<String> chosedAnswer;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(''),
            SizedBox(height: 30,),
            SingleChildScrollView(),
            SizedBox(height: 30,),
            TextButton(onPressed: () {}, 
            child: Text("Restart Quiz!"),)
          ],
        ),
      ),
    );
  }
}