import 'package:flutter/material.dart';
import 'package:ibidawinery/model/appbar.dart';

class EightPage extends StatelessWidget {
  const EightPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarr,
      body: const Center(
        child: Text('Eight Page'),
      ),
    );
  }
}
