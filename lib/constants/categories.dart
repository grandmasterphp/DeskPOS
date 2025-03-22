import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 15,
        ),
        SizedBox(
          height: 30,
          width: 250,
          child: TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide.none,
                // borderSide: const BorderSide(
                //   color: Colors.green,
                //   width: 1.0,
                // ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(25),
                borderSide: const BorderSide(
                  color: Colors.white,
                  width: 1.0,
                ),
              ),
              filled: true,
              fillColor: Colors.grey.shade300,
              // input border should appear when data is being modified
              // border: OutlineInputBorder(
              //   borderRadius: BorderRadius.circular(10.0),
              // ),
              floatingLabelStyle: const TextStyle(color: Colors.black),
              labelText: 'Search',
              prefixIcon: const Icon(
                Icons.search,
                color: Colors.black,
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        // TextField(
        //   decoration: InputDecoration(
        //     labelText: 'Gender',
        //     fillColor: Colors.blue.shade100,
        //     border: OutlineInputBorder(
        //       borderRadius: BorderRadius.circular(30),
        //     ),
        //   ),
        // ),
        Row(
          children: [
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.all(5.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      // color: Colors.cyan[50],
                      color: const Color.fromRGBO(207, 221, 219, 1),
                      border: Border.all(color: Colors.white),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(15.0))),
                  width: 200,
                  height: 170,
                  child: const Stack(
                    children: [
                      Positioned(
                        top: 10,
                        child: Icon(Icons.free_breakfast),
                      ),
                      Positioned(
                        bottom: 37,
                        child: Text(
                          'Breakfast',
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      Positioned(
                        bottom: 18,
                        child: Text('13 items'),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(5.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      // color: Colors.cyan[50],
                      color: const Color.fromRGBO(250, 194, 217, 1),
                      border: Border.all(color: Colors.white),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(15.0))),
                  width: 200,
                  height: 170,
                  child: const Stack(
                    children: [
                      Positioned(
                        top: 10,
                        child: Icon(Icons.food_bank),
                      ),
                      Positioned(
                        bottom: 37,
                        child: Text(
                          'Main Course',
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      Positioned(
                        bottom: 18,
                        child: Text('7 items'),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.all(5.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      // color: Colors.cyan[50],
                      color: const Color.fromRGBO(228, 205, 238, 1),
                      border: Border.all(color: Colors.white),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(15.0))),
                  width: 200,
                  height: 170,
                  child: const Stack(
                    children: [
                      Positioned(
                          top: 10, child: Icon(Icons.food_bank_outlined)),
                      Positioned(
                        bottom: 37,
                        child: Text(
                          'Pasta',
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      Positioned(
                        bottom: 18,
                        child: Text('10 items'),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(5.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      // color: Colors.cyan[50],
                      color: const Color.fromRGBO(230, 218, 222, 1),
                      border: Border.all(color: Colors.white),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(15.0))),
                  width: 200,
                  height: 170,
                  child: const Stack(
                    children: [
                      Positioned(
                        top: 10,
                        child: Icon(Icons.cake),
                      ),
                      Positioned(
                        bottom: 37,
                        child: Text(
                          'Desserts',
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      Positioned(
                        bottom: 18,
                        child: Text('9 items'),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.all(5.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      // color: Colors.cyan[50],
                      color: const Color.fromRGBO(194, 219, 233, 1),
                      border: Border.all(color: Colors.white),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(15.0))),
                  width: 200,
                  height: 170,
                  child: const Stack(
                    children: [
                      Positioned(
                        top: 10,
                        child: Icon(Icons.soup_kitchen),
                      ),
                      Positioned(
                        bottom: 37,
                        child: Text(
                          'Soups',
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      Positioned(
                        bottom: 18,
                        child: Text('8 items'),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(5.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      // color: Colors.cyan[50],
                      color: const Color.fromRGBO(240, 200, 207, 1),
                      border: Border.all(color: Colors.white),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(15.0))),
                  width: 200,
                  height: 170,
                  child: const Stack(
                    children: [
                      Positioned(
                        top: 10,
                        child: Icon(Icons.free_breakfast_sharp),
                      ),
                      Positioned(
                        bottom: 37,
                        child: Text(
                          'Drinks',
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      Positioned(
                        bottom: 18,
                        child: Text('11 items'),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.all(5.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      // color: Colors.cyan[50],
                      color: const Color.fromRGBO(201, 202, 238, 1),
                      border: Border.all(color: Colors.white),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(15.0))),
                  width: 200,
                  height: 170,
                  child: const Stack(
                    children: [
                      Positioned(
                        top: 10,
                        child: Icon(Icons.bubble_chart),
                      ),
                      Positioned(
                        bottom: 37,
                        child: Text(
                          'Sushi',
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      Positioned(
                        bottom: 18,
                        child: Text('15 items'),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(5.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      // color: Colors.cyan[50],
                      color: const Color.fromRGBO(195, 233, 222, 1),
                      border: Border.all(color: Colors.white),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(15.0))),
                  width: 200,
                  height: 170,
                  child: const Stack(
                    children: [
                      Positioned(top: 10, child: Icon(Icons.wine_bar)),
                      Positioned(
                        bottom: 37,
                        child: Text(
                          'Alcohol',
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      Positioned(
                        bottom: 18,
                        child: Text('12 items'),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
        // const VerticalDivider(thickness: 1, width: 1),
        const SizedBox(
          width: 840,
          child: Divider(
            thickness: 2,
            height: 20,
            color: Colors.white,
          ),
        ),
        Row(
          children: [
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.all(5.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: const BoxDecoration(
                      // color: Colors.cyan[50],
                      color: Color.fromRGBO(45, 45, 45, 1),
                      // border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.all(Radius.circular(15.0))),
                  width: 200,
                  height: 170,
                  child: Stack(
                    children: [
                      const Positioned(
                          top: 10,
                          child: Text(
                            'Orders -> Kitchen',
                            style: TextStyle(color: Colors.white),
                          )),
                      const Positioned(
                          top: 40,
                          child: Text(
                            'Fish and Chips',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          )),
                      const Positioned(
                          top: 70,
                          child: Text(
                            'Ksh 450',
                            style: TextStyle(color: Colors.white),
                          )),
                      Positioned(
                          bottom: 10,
                          right: 15,
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(9.0)),
                                ),
                                child: const Text(
                                  '-',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                              const SizedBox(
                                width: 9,
                              ),
                              const Text(
                                '0',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                              const SizedBox(
                                width: 9,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(9.0)),
                                ),
                                child: const Text(
                                  '+',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                            ],
                          ))
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(5.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: const BoxDecoration(
                      // color: Colors.cyan[50],
                      color: Color.fromRGBO(45, 45, 45, 1),
                      // border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.all(Radius.circular(15.0))),
                  width: 200,
                  height: 170,
                  child: Stack(
                    children: [
                      const Positioned(
                          top: 10,
                          child: Text(
                            'Orders -> Kitchen',
                            style: TextStyle(color: Colors.white),
                          )),
                      const Positioned(
                          top: 40,
                          child: Text(
                            'Roast beef',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          )),
                      const Positioned(
                          top: 70,
                          child: Text(
                            'Ksh 1450',
                            style: TextStyle(color: Colors.white),
                          )),
                      Positioned(
                          bottom: 10,
                          right: 15,
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(9.0)),
                                ),
                                child: const Text(
                                  '-',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                              const SizedBox(
                                width: 9,
                              ),
                              const Text(
                                '0',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                              const SizedBox(
                                width: 9,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(9.0)),
                                ),
                                child: const Text(
                                  '+',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                            ],
                          ))
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.all(5.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: const BoxDecoration(
                      // color: Colors.cyan[50],
                      color: Color.fromRGBO(45, 45, 45, 1),
                      // border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.all(Radius.circular(15.0))),
                  width: 200,
                  height: 170,
                  child: Stack(
                    children: [
                      const Positioned(
                          top: 10,
                          child: Text(
                            'Orders -> Kitchen',
                            style: TextStyle(color: Colors.white),
                          )),
                      const Positioned(
                          top: 40,
                          child: Text(
                            'Roast chicken',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          )),
                      const Positioned(
                          top: 70,
                          child: Text(
                            'Ksh 1250',
                            style: TextStyle(color: Colors.white),
                          )),
                      Positioned(
                          bottom: 10,
                          right: 15,
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(9.0)),
                                ),
                                child: const Text(
                                  '-',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                              const SizedBox(
                                width: 9,
                              ),
                              const Text(
                                '0',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                              const SizedBox(
                                width: 9,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(9.0)),
                                ),
                                child: const Text(
                                  '+',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                            ],
                          ))
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(5.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: const BoxDecoration(
                      // color: Colors.cyan[50],
                      color: Color.fromRGBO(45, 45, 45, 1),
                      // border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.all(Radius.circular(15.0))),
                  width: 200,
                  height: 170,
                  child: Stack(
                    children: [
                      const Positioned(
                          top: 10,
                          child: Text(
                            'Orders -> Kitchen',
                            style: TextStyle(color: Colors.white),
                          )),
                      const Positioned(
                          top: 40,
                          child: Text(
                            'Buffalo wings',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          )),
                      const Positioned(
                          top: 70,
                          child: Text(
                            'Ksh 2450',
                            style: TextStyle(color: Colors.white),
                          )),
                      Positioned(
                          bottom: 10,
                          right: 15,
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(9.0)),
                                ),
                                child: const Text(
                                  '-',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                              const SizedBox(
                                width: 9,
                              ),
                              const Text(
                                '0',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                              const SizedBox(
                                width: 9,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(9.0)),
                                ),
                                child: const Text(
                                  '+',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                            ],
                          ))
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.all(5.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: const BoxDecoration(
                      // color: Colors.cyan[50],
                      color: Color.fromRGBO(45, 45, 45, 1),
                      // border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.all(Radius.circular(15.0))),
                  width: 200,
                  height: 170,
                  child: Stack(
                    children: [
                      const Positioned(
                          top: 10,
                          child: Text(
                            'Orders -> Kitchen',
                            style: TextStyle(color: Colors.white),
                          )),
                      const Positioned(
                          top: 40,
                          child: Text(
                            'Fillet steak',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          )),
                      const Positioned(
                          top: 70,
                          child: Text(
                            'Ksh 1050',
                            style: TextStyle(color: Colors.white),
                          )),
                      Positioned(
                          bottom: 10,
                          right: 15,
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(9.0)),
                                ),
                                child: const Text(
                                  '-',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                              const SizedBox(
                                width: 9,
                              ),
                              const Text(
                                '0',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                              const SizedBox(
                                width: 9,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(9.0)),
                                ),
                                child: const Text(
                                  '+',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                            ],
                          ))
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(5.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: const BoxDecoration(
                      // color: Colors.cyan[50],
                      color: Color.fromRGBO(45, 45, 45, 1),
                      // border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.all(Radius.circular(15.0))),
                  width: 200,
                  height: 170,
                  child: Stack(
                    children: [
                      const Positioned(
                          top: 10,
                          child: Text(
                            'Orders -> Kitchen',
                            style: TextStyle(color: Colors.white),
                          )),
                      const Positioned(
                          top: 40,
                          child: Text(
                            'Lobster',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          )),
                      const Positioned(
                          top: 70,
                          child: Text(
                            'Ksh 1750',
                            style: TextStyle(color: Colors.white),
                          )),
                      Positioned(
                          bottom: 10,
                          right: 15,
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(9.0)),
                                ),
                                child: const Text(
                                  '-',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                              const SizedBox(
                                width: 9,
                              ),
                              const Text(
                                '0',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                              const SizedBox(
                                width: 9,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(9.0)),
                                ),
                                child: const Text(
                                  '+',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                            ],
                          ))
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.all(5.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: const BoxDecoration(
                      // color: Colors.cyan[50],
                      color: Color.fromRGBO(45, 45, 45, 1),
                      // border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.all(Radius.circular(15.0))),
                  width: 200,
                  height: 170,
                  child: Stack(
                    children: [
                      const Positioned(
                          top: 10,
                          child: Text(
                            'Orders -> Kitchen',
                            style: TextStyle(color: Colors.white),
                          )),
                      const Positioned(
                          top: 40,
                          child: Text(
                            'Beef steak',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          )),
                      const Positioned(
                          top: 70,
                          child: Text(
                            'Ksh 1500',
                            style: TextStyle(color: Colors.white),
                          )),
                      Positioned(
                          bottom: 10,
                          right: 15,
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(9.0)),
                                ),
                                child: const Text(
                                  '-',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                              const SizedBox(
                                width: 9,
                              ),
                              const Text(
                                '0',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                              const SizedBox(
                                width: 9,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(9.0)),
                                ),
                                child: const Text(
                                  '+',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                            ],
                          ))
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(5.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: const BoxDecoration(
                      // color: Colors.cyan[50],
                      color: Color.fromRGBO(45, 45, 45, 1),
                      // border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.all(Radius.circular(15.0))),
                  width: 200,
                  height: 170,
                  child: Stack(
                    children: [
                      const Positioned(
                          top: 10,
                          child: Text(
                            'Orders -> Kitchen',
                            style: TextStyle(color: Colors.white),
                          )),
                      const Positioned(
                          top: 40,
                          child: Text(
                            'Red cavier',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          )),
                      const Positioned(
                          top: 70,
                          child: Text(
                            'Ksh 2000',
                            style: TextStyle(color: Colors.white),
                          )),
                      Positioned(
                          bottom: 10,
                          right: 15,
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(9.0)),
                                ),
                                child: const Text(
                                  '-',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                              const SizedBox(
                                width: 9,
                              ),
                              const Text(
                                '0',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                              const SizedBox(
                                width: 9,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(9.0)),
                                ),
                                child: const Text(
                                  '+',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ),
                            ],
                          ))
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
        const SizedBox(
          width: 840,
          child: Divider(
            thickness: 2,
            height: 20,
            color: Colors.white,
          ),
        ),
        Row(
          children: [
            SizedBox(
              width: 270,
              height: 50,
              child: Stack(
                children: [
                  Positioned(
                    child: Container(
                      alignment: Alignment.center,
                      width: 30,
                      height: 30,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(9.0))),
                      child: const Text('T4'),
                    ),
                  ),
                  const Positioned(
                    left: 40,
                    child: Text(
                      'Leslie K.',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 40,
                    top: 18,
                    child: Text(
                      '6 items -> Kitchen',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 3,
              height: 50,
              child: VerticalDivider(thickness: 2, color: Colors.white),
            ),
            const SizedBox(
              width: 5,
            ),
            SizedBox(
              width: 270,
              height: 50,
              child: Stack(
                children: [
                  Positioned(
                    child: Container(
                      alignment: Alignment.center,
                      width: 30,
                      height: 30,
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(45, 45, 45, 1),
                          borderRadius: BorderRadius.all(Radius.circular(9.0))),
                      child: const Text(
                        'T2',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 40,
                    child: Text(
                      'Jacob J.',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 150,
                    child: Container(
                      alignment: Alignment.center,
                      width: 80,
                      decoration: const BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(Radius.circular(9.0))),
                      child: const Text(
                        'In Process',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 40,
                    top: 18,
                    child: Text(
                      '4 items -> Kitchen',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 3,
              height: 50,
              child: VerticalDivider(thickness: 2, color: Colors.white),
            ),
            const SizedBox(
              width: 5,
            ),
            SizedBox(
              width: 270,
              height: 50,
              child: Stack(
                children: [
                  Positioned(
                    child: Container(
                      alignment: Alignment.center,
                      width: 30,
                      height: 30,
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(45, 45, 45, 1),
                          borderRadius: BorderRadius.all(Radius.circular(9.0))),
                      child: const Text(
                        'T3',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 40,
                    child: Text(
                      'Cameron W.',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 150,
                    child: Container(
                      alignment: Alignment.center,
                      width: 80,
                      decoration: const BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(Radius.circular(9.0))),
                      child: const Text(
                        'In Process',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 40,
                    top: 18,
                    child: Text(
                      '4 items -> Kitchen',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
