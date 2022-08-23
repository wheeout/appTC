// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, library_private_types_in_public_api, use_key_in_widget_constructors

import 'package:app_tc/ui/pages/search.dart';
import 'package:flutter/material.dart';

import 'ui/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _indiceAtual = 0;
  List<IconData> icons = [
    Icons.home,
    Icons.person_search,
    Icons.person,
    Icons.chat_bubble,
    Icons.settings
  ];
  List<IconData> iconsClicked = [
    Icons.home_outlined,
    Icons.person_search_outlined,
    Icons.person_outline,
    Icons.chat_bubble_outline,
    Icons.settings_outlined
  ];
  final List<Widget> _telas = [
    Home(),
    SearchPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: 
      _telas[_indiceAtual],
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.fromLTRB(40, 0, 40, 20),
        child: Material(
          borderRadius: BorderRadius.circular(20),
          color: Color.fromARGB(255, 255, 255, 255),
          child: SizedBox(
            height: 50,
            width: double.infinity,
            child: ListView.builder(
              itemCount: icons.length,
              padding: EdgeInsets.symmetric(horizontal: 1.5),
              itemBuilder: (ctx, i) => Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      _indiceAtual = i;
                    });
                  },
                  child: AnimatedContainer(
                    duration: Duration(milliseconds: 250),
                    width: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: i == _indiceAtual
                          ? Color.fromRGBO(217, 217, 217, 1)
                          : null,
                    ),
                    child: Icon(
                      i == _indiceAtual ? iconsClicked[i] : icons[i],
                      size: 30,
                      color: i == _indiceAtual
                          ? Color.fromRGBO(38, 38, 38, 1)
                          : Color.fromRGBO(38, 38, 38, 1),
                    ),
                  ),
                ),
              ),
              scrollDirection: Axis.horizontal,
            ),
          ),
        ),
      ),
    );
  }

  void onTabTapped(int index) {
    setState(() {
      _indiceAtual = index;
    });
  }
}
