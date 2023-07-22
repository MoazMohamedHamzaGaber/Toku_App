import 'package:flutter/material.dart';

import '../models/toku_model.dart';
import '../shared/constant.dart';

class ColorsScreen extends StatelessWidget {
  const ColorsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text('Colors'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              physics: const BouncingScrollPhysics(),
              itemBuilder: (context, index) => buildListView(model:colors[index],color: Colors.deepPurple),
              itemCount: colors.length,
            ),
          ),
        ],
      ),
    );
  }
}
