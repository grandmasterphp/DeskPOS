import 'package:flutter/material.dart';
import 'package:ibidawinery/model/appbar.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarr,
      body: const Center(
        child: Text('Fourth Page'),
      ),
    );
  }
}
