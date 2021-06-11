import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

const BoldStyle = TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pet Medical Central',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeList(),
    );
  }
}

class HomeList extends StatefulWidget{
  @override
  _HomeListState createState() => _HomeListState();
}

class _HomeListState extends State<HomeList>{
  //TODO add data repository

  @override
  Widget build(BuildContext context) {
    return _buildHome(context);
  }

  Widget _buildHome(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Pets'),
      ),
      body: Text('body'),
      floatingActionButton: ,
    );
  }
  
}

