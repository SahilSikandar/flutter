
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
    home:Home(),
  debugShowCheckedModeBanner: false,
));

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:const Text('Awesome Fonts'),
        backgroundColor: Colors.red[300],
        centerTitle: true,
      ),
      body:Center(
        child: Text('Hello World'),
      ),
    );
  }
}

