import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:task_1/components/textfield.dart';
import 'package:task_1/pages/login/signin.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}


class _loginState extends State<login> {
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
                Text("Register in to get started"),
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
    prefixIcon: Icon(Icons.person),
    hintText: "Name",
    enabledBorder: UnderlineInputBorder(      
                      borderSide: BorderSide(color: Colors.grey),   
                      ),
   
    
    
      ), 
  
    ),
        SizedBox(height: 10,),
//---------------------------------------
 TextField(
  decoration: InputDecoration(
    hintText: "Enter your email",
    prefixIcon: Icon(Icons.email),
    enabledBorder: UnderlineInputBorder(      
                      borderSide: BorderSide(color: Colors.grey),   
                      ),
  ),
  
),
          SizedBox(height: 10,),
//---------------------------------------
       TextField(
  decoration: InputDecoration(
    prefixIcon: Icon(Icons.phone),
    hintText: "Mobile Number",
    enabledBorder: UnderlineInputBorder(      
                      borderSide: BorderSide(color: Colors.grey),   
                      ),
  ),
  
),
    SizedBox(height: 10,),
//---------------------------------------
       TextField(
  decoration: InputDecoration(
    prefixIcon: Icon(Icons.lock),
        hintText: "password",
             labelText: 'Password',

    enabledBorder: UnderlineInputBorder(      
                      borderSide: BorderSide(color: Colors.grey),   
                      ),
  ),
       ) ,
       SizedBox(height: 10,),
         TextField(
  decoration: InputDecoration(
    prefixIcon: Icon(Icons.lock),
        hintText: "password",
             labelText: 'confirm Password',

    enabledBorder: UnderlineInputBorder(      
                      borderSide: BorderSide(color: Colors.grey),   
                      ),
  ),
       ) ,
         SizedBox(height: 30,)
         ,
         
        Container(
          // height: 50,
       
          child:  TextButton(
          
  style: TextButton.styleFrom(
    foregroundColor: Colors.orange, elevation: 2,
  ),
  onPressed: () { },
  child: Text('Register',style: TextStyle(color: Colors.white),),
),),
   SizedBox(height: 30),
   Column(
    children: [
      Row(children: [
        SizedBox(width: 400,),
        Text("Already have an account?"),
         GestureDetector(
                  onTap: () {
                    Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return login1();
                                
                              },
                            ),
                          );
                  },
                  child: Text(
                    "Login",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
      ],)
    ],
   )
          
          ],
        ),
      ),
    );
  }
}

