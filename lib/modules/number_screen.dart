import 'package:flutter/material.dart';

import '../models/toku_model.dart';
import '../shared/constant.dart';

class NumberScreen extends StatelessWidget {
  const NumberScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text('Numbers'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              physics: const BouncingScrollPhysics(),
              itemBuilder: (context, index) => buildListView(model: model[index],color: Colors.orangeAccent),
              itemCount: model.length,
            ),
          ),
        ],
      ),
    );
  }
}
