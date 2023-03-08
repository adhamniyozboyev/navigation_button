import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:navigation_button/second.dart';
import 'int.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) =>
            ElevatedButton(onPressed: () {
              a=index;
              Navigator.pushNamed(context,'second');
            }, child: Text('${index + 1}')),
      ),
    );
  }
}
