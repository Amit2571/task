import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';




class tabview extends StatefulWidget {
  const tabview({super.key});

  @override
  State<tabview> createState() => _tabviewState();
}

class _tabviewState extends State<tabview> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
length: 2,
child: TabBarView(
  children: [
    Center(
      child: Text("add to cart")
    ),
    Center(
      child: Container(
         decoration: BoxDecoration(
    color:  Colors.orange,
    
    
  ),
  child: Text("Buy Now" ,style: TextStyle(fontSize: 25,color: Colors.black , fontWeight: FontWeight.bold),),
      ),
    ),
   
  ],
),
);

  }
}