import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:ibidawinery/functions/currency.dart';

class TotalSavings extends StatefulWidget {
  const TotalSavings({super.key});

  @override
  State<TotalSavings> createState() => _TotalSavingsState();
}

class _TotalSavingsState extends State<TotalSavings> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(
        padding: const EdgeInsets.only(left: 10.0, top: 5, bottom: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'Cart',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 18),
            ),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.more_horiz,
                  color: Colors.grey,
                ))
          ],
        ),
      ),
      SizedBox(
        height: 340,
        child: Container(
            decoration: const BoxDecoration(
                // borderRadius: BorderRadius.circular(15),
                // color: Color.fromARGB(255, 241, 240, 240),
                ),
            margin:
                const EdgeInsets.only(top: 0, left: 0, right: 0, bottom: 10),
            padding: const EdgeInsets.all(20),
            height: MediaQuery.of(context).size.height * 0.4,
            width: MediaQuery.of(context).size.width,
            child: const Text('hello')),
      ),
      Positioned(
        bottom: 0,
        child: Column(
          children: [
            ListTile(
              dense: true,
              minVerticalPadding: 2,
              minTileHeight: 30,
              title: Text('SubTotal'),
              trailing: Text(
                currency() + '0.0',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ),
            const ListTile(
              dense: true,
              minVerticalPadding: 2,
              minTileHeight: 30,
              title: Text('Coupon'),
              trailing: Text(
                '0',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
            ),
            const ListTile(
              dense: true,
              minVerticalPadding: 2,
              minTileHeight: 30,
              title: Text('Discount'),
              trailing: Text(
                '0.0',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
            ),
            const Divider(
              color: Colors.grey,
              indent: 10,
              endIndent: 19,
            ),
            ListTile(
              dense: true,
              minVerticalPadding: 2,
              minTileHeight: 35,
              title: const Text(
                'Total',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              trailing: Text(
                currency() + '0.0',
                style:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                  shape: const WidgetStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(12),
                          bottomRight: Radius.circular(12)))),
                  maximumSize: const WidgetStatePropertyAll(Size(384, 54)),
                  backgroundColor: WidgetStateProperty.all(Colors.green),
                  minimumSize: const WidgetStatePropertyAll(Size(384, 54))),
              child: const Text(
                'PAY',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    ]);
  }
}
