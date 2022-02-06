// ignore: file_names
// ignore_for_file: non_constant_identifier_names, must_be_immutable, unnecessary_brace_in_string_interps, unused_field, missing_return, file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:crud_laravel_test_/EditList.dart';
import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // All used variables declaration must be here

    // Stock Variables
    var stockChicha = 0;
    var stockCafe = 0;
    var stockEau = 0;
    var stockCrepe = 0;
    var stockJus = 0;
    var stockBoisson = 0;

    // Prix Variables
    var prixCafe = 1;
    var prixEau = 1;
    var prixCrepe = 3;
    var prixJus = 4;
    var prixChicha = 5;
    var prixBoisson = 2;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios,
            size: 20,
            color: Colors.black,
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
                          height: 170,
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
                              SizedBox(height: 5),
                              Text(" en stock : $stockCafe ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                              Text(" Prix : $prixCafe DT ",
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
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          height: 170,
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
                              Text(" Jus ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                              SizedBox(height: 5),
                              Text(" en stock : $stockJus ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                              Text(" Prix : $prixJus DT ",
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
                          height: 170,
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
                              Text(" Crepes ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                              SizedBox(height: 5),
                              Text(" en stock : $stockCrepe ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                              Text(" Prix : $prixCrepe DT ",
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
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          height: 170,
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
                              Text(" Eau Minérale ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                              SizedBox(height: 5),
                              Text(" en stock : $stockEau ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                              Text(" Prix : $prixEau DT ",
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
                          height: 170,
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
                              Text(" Boissons ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                              SizedBox(height: 5),
                              Text(" en stock : $stockBoisson ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                              Text(" Prix : $prixBoisson DT ",
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
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          height: 170,
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
                              Text(" Chicha ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                              SizedBox(height: 5),
                              Text(" en stock : $stockChicha ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                              Text(" Prix : $prixChicha DT ",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  )),
                            ],
                          )),
                    ),
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
