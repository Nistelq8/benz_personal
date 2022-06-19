import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mercedes_benze_test/pages/secondpage.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(82, 39, 39, 38),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Column(children: [
              Transform.scale(
                  scale: .5, child: Image.asset('assets/images/benzgif.gif')),
            ]),
          ),
          Container(
            child: Column(children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const secondPage(title: 'SecondPage');
                  }));
                },
                child: Text("Sign in with Apple ID"),
                style: ElevatedButton.styleFrom(
                    primary: Colors.transparent,
                    side: BorderSide(color: Colors.grey)),
              )
            ]),
          )
        ],
      ),
    );
  }
}
