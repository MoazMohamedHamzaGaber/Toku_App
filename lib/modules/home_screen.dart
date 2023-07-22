import 'package:flutter/material.dart';
import 'package:toku_app/modules/phrases_screen.dart';

import '../shared/constant.dart';
import 'colors_screen.dart';
import 'family_member_screen.dart';
import 'number_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Colors.white70,
      backgroundColor: Colors.brown,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.brown,
        title: const Text(
          'TOKU',
          style: TextStyle(),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Row(
             children: [
               Expanded(
                 child: buildContainer(
                   context,
                   name: 'Numbers',
                   color: Colors.amber,
                   function: () {
                     Navigator.push(context,
                         MaterialPageRoute(builder: (context) => const NumberScreen()));
                   },
                 ),
               ),
               Expanded(
                 child: buildContainer(
                   context,
                   name: 'Family Members',
                   color: Colors.green,
                   function: () {
                     Navigator.push(
                         context,
                         MaterialPageRoute(
                             builder: (context) => const FamilyMemberScreen()));
                   },
                 ),
               ),
             ],
           ),
           Row(
             children: [
               Expanded(
                 child: buildContainer(
                   context,
                   name: 'Colors',
                   color: Colors.deepPurple,
                   function: () {
                     Navigator.push(context,
                         MaterialPageRoute(builder: (context) => const ColorsScreen()));
                   },
                 ),
               ),
               Expanded(
                 child: buildContainer(
                   context,
                   name: 'Phrases',
                   color: Colors.blue,
                   function: () {
                     Navigator.push(context,
                         MaterialPageRoute(builder: (context) => const PhrasesScreen()));
                   },
                 ),
               ),
             ],
           ),
          ],
        ),
      ),
    );
  }
}
