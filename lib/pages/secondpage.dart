import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class secondPage extends StatelessWidget {
  const secondPage({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Image.asset('assets/images/car.jpg'),
        Text(
          'C 63 AMG',
          style: TextStyle(color: Colors.white),
        ),
        Text(
          '450 km',
          style: TextStyle(color: Colors.white),
        ),
        ElevatedButton(
            onPressed: () {},
            child: Text("Options"),
            style: ElevatedButton.styleFrom(
                padding: EdgeInsets.only(right: 50, left: 50),
                primary: Colors.transparent,
                side: BorderSide(color: Colors.grey)))
      ]),
    );
  }
}
