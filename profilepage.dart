import 'dart:io';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text("MY PROFILE",style: GoogleFonts.poppins(
         fontWeight: FontWeight.w200
      ),),),
     body: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Container(
              color: Colors.white,
             height:100,
             padding: const EdgeInsets.all(5.0),
             child: Text("Lekha.K",style: GoogleFonts.poppins(
                fontWeight: FontWeight.bold,
                fontSize:25,
                color: Colors.black,
              ), ),
              alignment: Alignment.center,
             ),
           Container(
             height: 200,
             width: 200,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(100),
               color: Colors.red,
               image: DecorationImage(
                 image: AssetImage('assests/pic.jpeg'),fit: BoxFit.fill
                ),
              ),
             alignment: Alignment.center,
            ),
            Container(
              color: Colors.white,
             height: 50,
             child: Text("Name:Lekha.K",style: GoogleFonts.poppins(
                fontWeight: FontWeight.bold,
                fontSize:25,
                color: Colors.black,
              ),),
             alignment: Alignment.center,
            ),
            Container(
              color: Colors.white,
              height: 50,
              child: Text("Email:lekhark02@gmail.com",style: GoogleFonts.poppins(
                fontWeight: FontWeight.bold,
                fontSize:25,
                color: Colors.black,
              ), ),
             alignment: Alignment.center,
            ),
            Container(
              color: Colors.white,
             height: 50,
             child: Text("USN:4MT20EC039",style: GoogleFonts.poppins(
                fontWeight: FontWeight.bold,
                fontSize:25,
                color: Colors.black,
              ), ),
             alignment: Alignment.center,
            ),
            Container(
              color: Colors.white,
              height: 50,
              child: Text("Age:19",style: GoogleFonts.poppins(
                fontWeight: FontWeight.bold,
                fontSize:25,
                color: Colors.black,
              ), ),
              alignment: Alignment.center,
            ),
              
             
          ], 
       ),
     );
    
      
  }
}