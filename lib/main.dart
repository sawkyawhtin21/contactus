import 'package:flutter/material.dart';
// this is main file
void main() {
  runApp(
    contact()

  );
}
class contact  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(    // material app
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text("Contact Us", style: TextStyle(color: Colors.orange),),
          backgroundColor: Colors.white,
        ),
        body: Column (
          children:<Widget> [
            Center(child: Image.asset('images/contactus.jpg', height: 250,)),
        ],)
      ),
    );
  }
}

