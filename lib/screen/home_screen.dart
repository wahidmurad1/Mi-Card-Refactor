import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/doctor.png'),
              ),
           Text('Angela Yu',style: TextStyle(fontFamily: 'Pacifico',fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white),),
           Text('Flutter Developer',style: TextStyle(fontFamily: 'Source Sans 3',fontSize: 20,color: Colors.teal.shade100,letterSpacing: 2.5,fontWeight: FontWeight.bold),),
           SizedBox(
            width: MediaQuery.of(context).size.width-60,
            height: 20,
             child: Divider(
              color: Colors.white70,
              //height: 20,
             ),
           ),
           Container(
            margin: EdgeInsets.fromLTRB(25, 10, 25, 0),
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
               color: Colors.white,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Row(
              children: [
                Icon(Icons.phone,color: Colors.teal,),
                SizedBox(
                  width: 25,
                ),
                Text('+88 012 345 6789',style: TextStyle(fontSize: 18,fontFamily: 'Source Sans 3',color: Colors.teal.shade900,fontWeight: FontWeight.bold),)
              ],
            ),
           ),
           Container(
            margin: EdgeInsets.fromLTRB(25, 20, 25, 0),
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
               color: Colors.white,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Row(
              children: [
                Icon(Icons.email,color: Colors.teal,),
                SizedBox(
                  width: 25,
                ),
                Text('angelayu@gmail.com',style: TextStyle(fontSize: 18,fontFamily: 'Source Sans 3',color: Colors.teal.shade900,fontWeight: FontWeight.bold),)
              ],
            ),
           ),
            ],
          )
        ),
      
      );
  }
}