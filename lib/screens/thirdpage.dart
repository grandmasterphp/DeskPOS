import 'package:flutter/material.dart';
import 'package:ibidawinery/model/appbar.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarr,
      body: const Center(
        child: Text('Third Page'),
      ),
    );
  }
}
