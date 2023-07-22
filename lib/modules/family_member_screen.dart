import 'package:flutter/material.dart';

import '../models/toku_model.dart';
import '../shared/constant.dart';
class FamilyMemberScreen extends StatelessWidget {
  const FamilyMemberScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text('Family Members'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              physics: const BouncingScrollPhysics(),
              itemBuilder: (context, index) => buildListView(model:familyModel[index],color: Colors.green),
              itemCount: familyModel.length,
            ),
          ),
        ],
      ),
    );
  }
}
