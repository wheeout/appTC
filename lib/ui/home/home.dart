// ignore_for_file: unnecessary_const, prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 0.4,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(0),
              topRight: Radius.circular(0),
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
            image: DecorationImage(
                image: AssetImage('assets/images/img_main.jpeg'),
                fit: BoxFit.cover,
                alignment: Alignment.center,
                repeat: ImageRepeat.noRepeat),
          ),
        ),
        // GridView.count(crossAxisCount: 2, children: [
        //   Container(
        //     width: MediaQuery.of(context).size.width,
        //     height: MediaQuery.of(context).size.height * 0.4,
        //     decoration: BoxDecoration(
        //       color: Colors.yellow,
        //     ),
        //     alignment: Alignment.bottomCenter,
        //     child: const Text('Test'),
        //   )
        // ])
      ]),
    );
  }
}
