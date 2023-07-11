import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';





class HomePage extends StatelessWidget {
  const HomePage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar (
          backgroundColor: Color.fromARGB(255, 165, 185, 189),
          title:  const Text ("Home Page",
              style: TextStyle(color: Color.fromARGB(255, 6, 129, 110)),
              ),
          centerTitle: true,
          elevation: 10,
          
       ),
       body: const Center(
          child: Text("Hello World"),
       ));
  }
}
