import 'dart:convert';

import 'package:advanceproject/Figma-Files/figmafile_7.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class figmafile_6 extends StatefulWidget {
  const figmafile_6({super.key});

  @override
  State<figmafile_6> createState() => _figmafile_6State();
}

class _figmafile_6State extends State<figmafile_6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
               Positioned.fill(
                 child: Image.asset('assets/Screen-4.png',fit: BoxFit.cover, width: 414, height: 233,),
               ),
                Column(
                  children: [
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        SizedBox(width: 15,),
                        InkWell(
                            onTap: (){
                              Navigator.pop(context);
                            },
                            child: Icon(Icons.arrow_back_ios,size: 20,color: Color(0xff000000),)),
                      ],
                    ),
                     SizedBox(height: 40,),
                    Center(
                      child: Image.asset('assets/LocationImage.png',fit: BoxFit.cover,),
                    ),

                  ],
                ),


              ],
            ),
            SizedBox(height: 20,),
            Center(
              child:
              Text('Select your Location',style: GoogleFonts.poppins(
                fontSize: 26,fontWeight: FontWeight.w600,color: Color(0xff181725),),),
            ),
            Center(
              child:
              Text('Switch on your Location to stay in tune with ',style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w400,color: Color(0xff7c7c7c),
              ),),
            ),
            Center(
        child: Text('what is happening in your area',style: GoogleFonts.poppins(
        fontSize: 16,
        fontWeight: FontWeight.w400,color: Color(0xff7c7c7c),
        ),
        ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 30,),
                Text('your Zone',style: GoogleFonts.poppins(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xff7c7c7c),),),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                  // SizedBox(width: 5,),
                Text('Pakhtoon Khawa',style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w400,fontSize: 18,color: Color(0xff181725),),),
              SizedBox(width: 110,),
              Icon(Icons.arrow_drop_down),
              ],
            ),
            Divider(color: Color(0xffe2e2e2),),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 30,),
                Text('Your area',style: GoogleFonts.poppins(
                  fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xff7c7c7c),),),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Types of Your area',style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w400,color: Color(0xffb1b1b1),),),
                SizedBox(width: 110,),
                Icon(Icons.arrow_drop_down),
              ],
            ),
            Divider(color: Color(0xffe2e2e2),),
            SizedBox(height: 30,),
            Center(
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>figmafile_7(),),);
                },
                child: Container(
                  height: 67,
                  width: 364,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                      color: Color(0xff53b175),
                  ),
                  child: Center(
                    child:
                    Text('Submit',style: GoogleFonts.poppins(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xfffff9ff),),),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30,),
          ],
        ),
      ),
    );
  }
}
