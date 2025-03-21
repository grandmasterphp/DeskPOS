import 'package:flutter/material.dart';
import 'package:ibidawinery/model/appbar.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarr,
      body: const Center(
        child: Text('Second Page'),
      ),
    );
  }
}
