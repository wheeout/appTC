// ignore_for_file: unnecessary_const, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(38, 38, 38, 1),
        body: ListView(children: [
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 0.5,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(0),
                topRight: Radius.circular(0),
                bottomLeft: Radius.circular(25),
                bottomRight: Radius.circular(25),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(48, 0, 0, 0),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
              image: DecorationImage(
                image: AssetImage('assets/images/img_main_text.png'),
                fit: BoxFit.cover,
                alignment: Alignment.center,
                repeat: ImageRepeat.noRepeat,
              ),
            ),
            alignment: Alignment.bottomCenter,
            padding: EdgeInsets.fromLTRB(30, 0, 30, 10),
            child: Text(
              'Pronto para fazer a sua tatuagem? Clique aqui e encontre os profissionais disponíveis em sua região!',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
                fontFamily: 'Ubuntu',
                fontSize: 17,
                shadows: [
                  Shadow(
                    blurRadius: 15.0,
                    color: Color.fromRGBO(53, 52, 52, 1),
                    offset: Offset(3.0, 3.0),
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 40, 10, 10),
            child: Container(
                width: MediaQuery.of(context).size.width,
                alignment: Alignment.center,
                child: const Text('✨ ENCONTRE INSPIRAÇÃO ✨',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Ubuntu',
                      fontSize: 22,
                      shadows: [
                        Shadow(
                          blurRadius: 10.0,
                          color: Color.fromARGB(54, 0, 0, 0),
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                    ))),
          ),
          GridView.count(
              crossAxisCount: 2,
              childAspectRatio: MediaQuery.of(context).size.width /
                  (MediaQuery.of(context).size.height / 3.5),
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                            image: AssetImage('assets/images/img_cat1.png'),
                            fit: BoxFit.cover,
                            alignment: Alignment.center,
                            repeat: ImageRepeat.noRepeat),
                      ),
                      alignment: Alignment.center,
                      child: const Text(
                        'FINE LINE',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Ubuntu',
                          fontSize: 20,
                          shadows: [
                            Shadow(
                              blurRadius: 10.0,
                              color: Color.fromARGB(255, 0, 0, 0),
                              offset: Offset(3.0, 3.0),
                            ),
                          ],
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                            image: AssetImage('assets/images/img_cat2.png'),
                            fit: BoxFit.cover,
                            alignment: Alignment.center,
                            repeat: ImageRepeat.noRepeat),
                      ),
                      alignment: Alignment.center,
                      child: const Text(
                        'GEEK',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Ubuntu',
                          fontSize: 20,
                          shadows: [
                            Shadow(
                              blurRadius: 10.0,
                              color: Color.fromARGB(255, 0, 0, 0),
                              offset: Offset(3.0, 3.0),
                            ),
                          ],
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                            image: AssetImage('assets/images/img_cat3.png'),
                            fit: BoxFit.cover,
                            alignment: Alignment.center,
                            repeat: ImageRepeat.noRepeat),
                      ),
                      alignment: Alignment.center,
                      child: const Text(
                        'OLD SCHOOL',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Ubuntu',
                          fontSize: 20,
                          shadows: [
                            Shadow(
                              blurRadius: 10.0,
                              color: Color.fromARGB(255, 0, 0, 0),
                              offset: Offset(3.0, 3.0),
                            ),
                          ],
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                            image: AssetImage('assets/images/img_cat4.png'),
                            fit: BoxFit.cover,
                            alignment: Alignment.center,
                            repeat: ImageRepeat.noRepeat),
                      ),
                      alignment: Alignment.center,
                      child: const Text(
                        'NEW SCHOOL',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Ubuntu',
                          fontSize: 20,
                          shadows: [
                            Shadow(
                              blurRadius: 10.0,
                              color: Color.fromARGB(255, 0, 0, 0),
                              offset: Offset(3.0, 3.0),
                            ),
                          ],
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                            image: AssetImage('assets/images/img_cat5.png'),
                            fit: BoxFit.cover,
                            alignment: Alignment.center,
                            repeat: ImageRepeat.noRepeat),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        'BLACKWORK',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Ubuntu',
                          fontSize: 20,
                          shadows: [
                            Shadow(
                              blurRadius: 10.0,
                              color: Color.fromARGB(255, 0, 0, 0),
                              offset: Offset(3.0, 3.0),
                            ),
                          ],
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                            image: AssetImage('assets/images/img_cat6.png'),
                            fit: BoxFit.cover,
                            alignment: Alignment.center,
                            repeat: ImageRepeat.noRepeat),
                      ),
                      alignment: Alignment.center,
                      child: const Text(
                        'REALISMO',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Ubuntu',
                          fontSize: 20,
                          shadows: [
                            Shadow(
                              blurRadius: 10.0,
                              color: Color.fromARGB(255, 0, 0, 0),
                              offset: Offset(3.0, 3.0),
                            ),
                          ],
                        ),
                      )),
                ),
              ]),
        ]));
  }
}
