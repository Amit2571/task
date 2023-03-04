import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:task_1/components/textfield.dart';
import 'package:task_1/home.dart';

class login1 extends StatefulWidget {
  const login1({super.key});

  @override
  State<login1> createState() => _login1State();
}


class _login1State extends State<login1> {
    // final controller;
   

  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 50,),
            Column(children: [
              
              Row(children: [
                SizedBox(width: 50,),
                Text("logged in to get started"),
                SizedBox(height: 30,)
              ],),
              Row(children: [
                                SizedBox(width: 50,),

                Text("Experience the  all new App"),
                SizedBox(height: 100,)
              ],),
            ],),
              TextField(
  decoration: InputDecoration(
    prefixIcon: Icon(Icons.mail),
    hintText: "email ID",
    enabledBorder: UnderlineInputBorder(      
                      borderSide: BorderSide(color: Colors.grey),   
                      ),
   
    
    
      ), 
  
    ),
        SizedBox(height: 10,),
//---------------------------------------
 TextField(
  decoration: InputDecoration(
    hintText: "Password",
    prefixIcon: Icon(Icons.email),
    enabledBorder: UnderlineInputBorder(      
                      borderSide: BorderSide(color: Colors.grey),   
                      ),
  ),
  
),
          SizedBox(height: 50,),
          Container(
            child: TextButton(
          
  style: TextButton.styleFrom(
    foregroundColor: Colors.orange, elevation: 2,
  ),
  onPressed: () {  Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Home();
                                
                              },
                            ),
                          ); },
  child: Text('Login',style: TextStyle(color: Colors.white),),
),
          )
          
          
          ],
        ),
      ),
    );
  }
}

