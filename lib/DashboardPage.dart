// ignore: file_names
// ignore_for_file: non_constant_identifier_names, must_be_immutable, unnecessary_brace_in_string_interps, unused_field, missing_return, file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // All used variables declaration must be here
    var stockChicha = 0;
    var stockCafe = 0;
    var stockEau = 0;
    var stockCrepe = 0;
    var stockJus = 0;
    var stockBoisson = 0;

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios,
            size: 20,
            color: Colors.grey,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(top: 15, bottom: 0, left: 10, right: 10),
          child: MaterialButton(
            onPressed: () {},
            child: Column(
              children: [
                SizedBox(
                  height: 15,
                ),
                Row(children: [
                  Expanded(
                    child: MaterialButton(
                      onPressed: () {},
                      child: Container(
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          height: 150,
                          width: double.infinity,
                          child: Column(
                            children: [
                              Container(
                                  height: 80,
                                  width: 80,
                                  margin: const EdgeInsets.only(
                                    top: 10,
                                    bottom: 10,
                                  ),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                    image: AssetImage('assets/coffee.png'),

                                    //color: Colors.grey[300],
                                    // borderRadius: BorderRadius.circular(20.0),
                                  ))),
                              Text(" Café ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                              Text(" en stock : $stockCafe ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                            ],
                          )),
                    ),
                  ),
                  SizedBox(
                    width: 0,
                  ),
                  Expanded(
                    child: MaterialButton(
                      onPressed: () {},
                      child: Container(
                          height: 150,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Column(
                            children: [
                              Container(
                                  height: 100.0,
                                  width: 100.0,
                                  padding: EdgeInsets.all(55.0),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                    image: AssetImage(
                                      'assets/coffee.png',
                                    ),

                                    //color: Colors.grey[300],
                                    // borderRadius: BorderRadius.circular(20.0),
                                  ))),
                              Text("Boisson ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                              Text("en stock : $stockBoisson",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                            ],
                          )),
                    ),
                  ),
                ]),
                SizedBox(
                  height: 15,
                ),
                Row(children: [
                  Expanded(
                    child: MaterialButton(
                      onPressed: () {},
                      child: Container(
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          height: 150,
                          width: double.infinity,
                          child: Column(
                            children: [
                              Container(
                                  height: 90,
                                  width: 90,
                                  margin: const EdgeInsets.only(
                                    top: 10,
                                    bottom: 5,
                                  ),
                                  padding: EdgeInsets.all(55.0),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                    image: AssetImage('assets/coffee.png'),

                                    //color: Colors.grey[300],
                                    // borderRadius: BorderRadius.circular(20.0),
                                  ))),
                              Text("Jus ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                              Text("en stock : $stockJus",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                            ],
                          )),
                    ),
                  ),
                  SizedBox(
                    width: 0,
                  ),
                  Expanded(
                    child: MaterialButton(
                      onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                              content: Text('En cours de développement')),
                        );
                      },
                      child: Container(
                          height: 150,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Column(
                            children: [
                              Container(
                                  height: 80.0,
                                  width: 80.0,
                                  margin: const EdgeInsets.only(
                                    top: 15.0,
                                    bottom: 10,
                                  ),
                                  padding: EdgeInsets.all(55.0),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                    image: AssetImage(
                                      'assets/coffee.png',
                                    ),

                                    //color: Colors.grey[300],
                                    // borderRadius: BorderRadius.circular(20.0),
                                  ))),
                              Text("Crépes",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                              Text("en stock : $stockCrepe",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                            ],
                          )),
                    ),
                  ),
                ]),
                SizedBox(
                  height: 15,
                ),
                Row(children: [
                  Expanded(
                    child: MaterialButton(
                      onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                              content: Text('En cours de développement')),
                        );
                      },
                      child: Container(
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          height: 150,
                          width: double.infinity,
                          child: Column(
                            children: [
                              Container(
                                  height: 70,
                                  width: 100,
                                  margin: const EdgeInsets.only(
                                    top: 15,
                                    bottom: 10,
                                  ),
                                  padding: EdgeInsets.all(50.0),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                    image: AssetImage('assets/coffee.png'),

                                    //color: Colors.grey[300],
                                    // borderRadius: BorderRadius.circular(20.0),
                                  ))),
                              Text("Eau Minérale",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                              Text("en stock : $stockEau",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                            ],
                          )),
                    ),
                  ),
                  SizedBox(
                    width: 0,
                  ),
                  Expanded(
                    child: MaterialButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                                content: Text('En cours de développement')),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          height: 150,
                          width: double.infinity,
                          child: Column(
                            children: [
                              Container(
                                  height: 70,
                                  width: 100,
                                  margin: const EdgeInsets.only(
                                    top: 15,
                                    bottom: 10,
                                  ),
                                  padding: EdgeInsets.all(50.0),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                    image: AssetImage('assets/coffee.png'),

                                    //color: Colors.grey[300],
                                    // borderRadius: BorderRadius.circular(20.0),
                                  ))),
                              Text("Chicha",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                              Text("en stock : $stockChicha",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                            ],
                          ),
                        )),
                  ),
                ])
              ],
            ),
          ),
        ),
      ),
    );
  }
}
