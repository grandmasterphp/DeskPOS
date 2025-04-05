import 'package:flutter/material.dart';
import 'package:ibidawinery/model/appbar.dart';
import 'package:ibidawinery/model/barchart.dart';
import 'package:ibidawinery/model/overviewcard.dart';
import 'package:ibidawinery/model/responsive.dart';
import 'package:ibidawinery/model/totalsavings.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBarr,
        endDrawer: SizedBox(
          width: MediaQuery.of(context).size.width * 0.25,
          height: MediaQuery.of(context).size.height * 0.9,
          child: const Column(
            children: [
              Card(color: Colors.white, child: SizedBox(child: TotalSavings())),
            ],
          ),
        ),
        body: Padding(
          padding:
              const EdgeInsets.only(top: 15.0, right: 0, left: 10, bottom: 5),
          child: Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.57,
                height: MediaQuery.of(context).size.height,
                child: Column(
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.22,
                      child: GridView(
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 4, childAspectRatio: 1.3),
                        children: const [
                          Flexible(
                            child: OverviewCard(
                                cardColorr: Color.fromRGBO(201, 202, 238, 1),
                                icon: Icons.currency_exchange_rounded,
                                title: ' Earnings',
                                amount: '\$928.40',
                                predictionIcon: Icons.arrow_upward,
                                monthEndComparison: '+\$118'),
                          ),
                          Flexible(
                            child: OverviewCard(
                                cardColorr: Color.fromRGBO(250, 194, 217, 1),
                                icon: Icons.shopping_cart_outlined,
                                title: ' Spendings',
                                amount: '\$169.43',
                                predictionIcon: Icons.arrow_downward,
                                monthEndComparison: '-\$5.2'),
                          ),
                          Flexible(
                            child: OverviewCard(
                              cardColorr: Color.fromRGBO(195, 233, 222, 1),
                              icon: Icons.savings_outlined,
                              title: ' Savings',
                              amount: '\$406.27',
                              predictionIcon: Icons.arrow_upward,
                              monthEndComparison: '+\$33.3',
                            ),
                          ),
                          Flexible(
                            child: OverviewCard(
                                cardColorr: Color.fromRGBO(240, 200, 207, 1),
                                icon: Icons.savings,
                                title: ' Investment',
                                amount: '\$854.50',
                                predictionIcon: Icons.arrow_upward,
                                monthEndComparison: '+\$78.5'),
                          ),
                        ],
                      ),
                    ),
                    Flexible(
                        flex: 3,
                        child: Card(
                          // color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 10,
                                ),
                                const SizedBox(
                                  height: 50,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text(
                                      'Statistics',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Row(
                                      children: [
                                        const Text.rich(TextSpan(children: [
                                          WidgetSpan(
                                              child: Icon(
                                            Icons.circle,
                                            color: Colors.indigo,
                                            size: 13,
                                          )),
                                          TextSpan(
                                              text: ' Earnings',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 12))
                                        ])),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Text.rich(TextSpan(children: [
                                          WidgetSpan(
                                              child: Icon(
                                            Icons.circle,
                                            color: Colors.lightBlueAccent,
                                            size: 13,
                                          )),
                                          TextSpan(
                                              text: ' Spendings',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 12))
                                        ])),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        DropdownButton(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 7, vertical: 0),
                                            value: "Yearly",
                                            style: const TextStyle(
                                              fontSize: 15,
                                              color: Colors.black87,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            isDense: true,
                                            items: const [
                                              DropdownMenuItem(
                                                  value: 'Hello',
                                                  child: Text('Hello')),
                                              DropdownMenuItem(
                                                  value: 'Heyy',
                                                  child: Text('Heyy')),
                                              DropdownMenuItem(
                                                  value: 'Yearly',
                                                  child: Text('Yearly'))
                                            ],
                                            onChanged: (value) {}),
                                      ],
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width,
                                  height: 300,
                                  child: const BarChartModel(),
                                ),
                              ],
                            ),
                          ),
                        )),
                  ],
                ),
              ),
              if (!Responsive.isMobile(context))
                const Expanded(
                  flex: 3,
                  child: Card(child: SizedBox(child: TotalSavings())),
                ),
              // Latest Transactions
            ],
          ),
        ));
  }
}
