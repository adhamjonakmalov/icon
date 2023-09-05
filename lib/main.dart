import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 175, 101, 164),
      body:Row(
        mainAxisAlignment: MainAxisAlignment.center,
      children: [
       Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
           Container(
            width: 100,
            height: 100,
            
            decoration: BoxDecoration(color: const Color.fromARGB(255, 254, 3, 3),borderRadius: BorderRadius.circular(50),),
          child: Icon(Icons.music_note,size: 80,color:Color.fromARGB(255, 3, 0, 15),),
          alignment: Alignment.center,
        ),
        Text('Music',style: TextStyle(
            color:  const Color.fromARGB(255, 2, 75, 135),
            fontSize: 30,
           ),),
         Container(
          margin: EdgeInsets.all(30),
          width: 100,
          height: 100,
         decoration: BoxDecoration(color: const Color.fromARGB(255, 254, 3, 3),borderRadius: BorderRadius.circular(50),),
          
         
          child: Icon(Icons.delete_outline,size: 80,color:Color.fromARGB(255, 3, 0, 15),),
          alignment: Alignment.center,
        ),
         Text('Delete',style: TextStyle(
            color:  const Color.fromARGB(255, 1, 75, 135),
            fontSize: 30,
           ),),
        ],
       ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
             decoration: BoxDecoration(color: const Color.fromARGB(255, 254, 3, 3),borderRadius: BorderRadius.circular(50),), 

          child: Icon(Icons.shopping_cart_outlined,size: 80,color:Color.fromARGB(255, 4, 0, 18),),
          alignment: Alignment.center,
        ),
           Text('Backed',style: TextStyle(
           color:  const Color.fromARGB(255, 2, 81, 146),
            fontSize: 30,
           ),),
            Container(
              margin: EdgeInsets.all(30),
              width: 100,
              height: 100,
              decoration: BoxDecoration(color: const Color.fromARGB(255, 254, 3, 3),borderRadius: BorderRadius.circular(50),),
          child: Icon(Icons.thumb_up_outlined,size: 80,color:Color.fromARGB(255, 0, 1, 10),),
          alignment: Alignment.center,
        ),
      Text('Like',style: TextStyle(
            color:  const Color.fromARGB(255, 0, 88, 160),
            fontSize: 30,
           ),),
          ],
        ),
        
      ],   
      ),
      ),   
    ),
  );
}

