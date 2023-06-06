import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundColor: Colors.yellow,
            radius: 90,
            backgroundImage: AssetImage("images/human.png"),
          ),
          Text("Welcome Jinu",style: TextStyle(fontSize: 50,color: Colors.purple)),
          Text("Graduated in Mathematics from St.Joseph's college Devagiri Autonomous calicut under Calicut University",textAlign:TextAlign.center,style: TextStyle(fontSize: 23),)
        ],
      ),
    );
  }
}
