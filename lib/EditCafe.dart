// ignore: file_names
// ignore_for_file: non_constant_identifier_names, must_be_immutable, unnecessary_brace_in_string_interps, unused_field, missing_return, file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class EditCafe extends StatelessWidget {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
              color: Colors.grey,
            ),
          ),
        ),
        body: SingleChildScrollView(
            child: Padding(
                padding:
                    EdgeInsets.only(top: 15, bottom: 0, left: 10, right: 10),
                child: Form(
                  key: _formKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      TextFormField(
                        decoration: const InputDecoration(
                          hintText: 'Nouveau Prix',
                        ),
                        validator: (String? value) {
                          if (value == null || value.isEmpty) {
                            return 'Valeur non nulle svp';
                          }
                          return null;
                        },
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16.0),
                        child: ElevatedButton(
                          onPressed: () {
                            // Validate will return true if the form is valid, or false if
                            // the form is invalid.
                            if (_formKey.currentState!.validate()) {
                              // Process data.
                            }
                          },
                          child: const Text('Valider'),
                        ),
                      ),
                    ],
                  ),
                ))));
  }
}
