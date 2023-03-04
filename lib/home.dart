import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:task_1/tabview.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
      child:Column(
        children: <Widget>[
          Container(
            
      height: 100.0,
      width: 100.0,
      decoration: BoxDecoration(
          
        
        shape: BoxShape.circle,
      ),
    child: Image.asset('assets/user/Rectangle 23.png'),
          ),
          SizedBox(height: 10,),
          Text("evevy"),
          Text("full rim round , cat-eyed anti glare frame(48mm )"),
          Row(
            children: [
              Icon(Icons.money),
              Text("299"),
              Text("78% off" , style: TextStyle(color: Colors.green),)
            ],
          ),
          tabview(),
        ],
      ),
    ));
  }
}