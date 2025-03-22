import 'package:flutter/material.dart';
import 'package:ibidawinery/model/appbar.dart';
import 'package:ibidawinery/model/transactionhistory.dart';

class SixthPage extends StatelessWidget {
  const SixthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBarr,
        body: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Transctions',
              style: TextStyle(fontSize: 25),
            ),
            Row(
              children: [
                Flexible(
                    flex: 6,
                    child: Card(
                      color: Colors.white,
                      child: TransactionHistory(),
                    )),
              ],
            ),
          ],
        ));
  }
}
