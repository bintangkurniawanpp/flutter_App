import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  home: Home()

));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SDGS 4'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Image.asset('assets/rider1.jpg'),
      )
    );
  }
}


