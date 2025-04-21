import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Test'),
            textStyle(color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            ),
            backgroundColor: Colors.white,
            elevation: 0,
            centerTitle: true,
            leading: Container(
                width: 30,
                height: 30,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage('assets/images/logo.png'),
                        fit: BoxFit.cover
                    )
                ),
            )
        ),
    );
  }
}