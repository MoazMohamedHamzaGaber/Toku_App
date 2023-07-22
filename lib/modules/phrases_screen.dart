import 'package:flutter/material.dart';

import '../models/toku_model.dart';
import '../shared/constant.dart';

class PhrasesScreen extends StatelessWidget {
  const PhrasesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text('Phrases'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              physics: const BouncingScrollPhysics(),
              itemBuilder: (context, index) => buildPhrases(context,model:phrases[index],color: Colors.blue),
              itemCount: phrases.length,
            ),
          ),
        ],
      ),
    );
  }
}
