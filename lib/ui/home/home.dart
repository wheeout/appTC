// ignore_for_file: unnecessary_const, prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(0, 38, 38, 38),
        body: ListView(children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.4,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(0),
                topRight: Radius.circular(0),
                bottomLeft: Radius.circular(25),
                bottomRight: Radius.circular(25),
              ),
              image: DecorationImage(
                  image: AssetImage('assets/images/img_main.jpeg'),
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                  repeat: ImageRepeat.noRepeat),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 40, 10, 10),
            child: Container(
                width: MediaQuery.of(context).size.width,
                alignment: Alignment.bottomCenter,
                child: const Text('✨ ENCONTRE INSPIRAÇÃO ✨',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20))),
          ),
          GridView.count(
              crossAxisCount: 2,
              childAspectRatio: MediaQuery.of(context).size.width /
                  (MediaQuery.of(context).size.height / 4),
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      alignment: Alignment.bottomCenter,
                      child: const Text('Test')),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      alignment: Alignment.bottomCenter,
                      child: const Text('Test')),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      alignment: Alignment.bottomCenter,
                      child: const Text('Test')),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      alignment: Alignment.bottomCenter,
                      child: const Text('Test')),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      alignment: Alignment.bottomCenter,
                      child: const Text('Test')),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      alignment: Alignment.bottomCenter,
                      child: const Text('Test')),
                ),
              ]),
        ]));
  }
}
