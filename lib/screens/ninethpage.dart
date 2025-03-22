import 'package:flutter/material.dart';
import 'package:ibidawinery/model/appbar.dart';

class NinethPage extends StatelessWidget {
  const NinethPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarr,
      body: const Center(
        child: Text('Nineth Page'),
      ),
    );
  }
}
