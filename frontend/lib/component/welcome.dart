import 'package:csi5112_frontend/component/appBar.dart';
import 'package:csi5112_frontend/component/itemList.dart';
import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DefaultAppBar.getAppBar(),
      // TODO: Add more team/project info
      body: Center(
        child: ElevatedButton(
          child: const Text('Start'),
          onPressed: () {
            // navigate to item list page
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ItemList()),
            );
          },
        ),
      ),
    );
  }
}
