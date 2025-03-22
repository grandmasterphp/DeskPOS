import 'package:flutter/material.dart';

class OverviewCard extends StatelessWidget {
  const OverviewCard(
      {super.key,
      required this.icon,
      required this.title,
      required this.amount,
      required this.predictionIcon,
      required this.monthEndComparison,
      required this.cardColorr});

  final IconData icon;
  final String title;
  final String amount;
  final IconData predictionIcon;
  final String monthEndComparison;
  final Color cardColorr;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1,
      color: cardColorr,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(children: [
              Text.rich(
                TextSpan(children: [
                  WidgetSpan(
                      child: Icon(
                    icon,
                    size: 16,
                    color: const Color.fromARGB(255, 45, 44, 44),
                  )),
                  TextSpan(text: title)
                ]),
                style: const TextStyle(
                    fontSize: 14, color: Color.fromARGB(255, 45, 44, 44)),
              ),
            ]),
            const SizedBox(
              height: 12,
            ),
            Row(
              children: [
                Text.rich(TextSpan(
                    text: amount,
                    style: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.w500),
                    children: [
                      const WidgetSpan(
                          child: SizedBox(
                        width: 5,
                      )),
                      WidgetSpan(
                        child: Card(
                          margin: EdgeInsets.zero,
                          elevation: 0,
                          color: predictionIcon == Icons.arrow_downward
                              ? const Color.fromARGB(255, 230, 97, 87)
                              : const Color.fromARGB(255, 201, 238, 220),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 5.0, vertical: 1.5),
                            child: Row(
                              children: [
                                Icon(predictionIcon,
                                    size: 14,
                                    color: predictionIcon ==
                                            Icons.arrow_downward
                                        ? Colors.white
                                        : const Color.fromARGB(255, 4, 125, 8)),
                              ],
                            ),
                          ),
                        ),
                      )
                    ])),
              ],
            ),
            const SizedBox(
              height: 7,
            ),
            Row(
              children: [
                Text(
                  monthEndComparison,
                  style: const TextStyle(
                      fontSize: 12,
                      color: Color.fromARGB(255, 4, 125, 8),
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  ' than last month',
                  style: TextStyle(color: Colors.grey, fontSize: 8),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
