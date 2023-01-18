import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project2 extends StatefulWidget {
  const Project2({Key? key}) : super(key: key);

  @override
  State<Project2> createState() => _Project2State();
}

class _Project2State extends State<Project2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: Icon(Icons.menu,color: Colors.white,),
          title: Text("Flutter App",style: TextStyle(color: Colors.white),),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Text("Red and White Grout of Institutes",style: TextStyle(color: Colors.red,fontSize: 20),)),
            Center(child: Text("One Step to change Education Chain ...",style: TextStyle(color: Colors.red,fontSize: 20),)),
          ],
        ),
      ),
    );
  }
}
