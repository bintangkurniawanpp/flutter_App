import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  home: Home()

));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Image.asset('assets/rider1.jpg'),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: Container(
          height: 50.0,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}


