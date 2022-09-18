import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: HomeScreen(),
));

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("HELLO FLUTTER...MY FIRST APP"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child : Text("HELLO DDU",
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.0,
            color: Colors.grey[600],
            fontFamily: 'FiraCode',
          ),
        ),
        
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){ },
        child: Text("click"),
        backgroundColor: Colors.red[600],

      ),
    );
  }
}
