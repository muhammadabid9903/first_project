import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class figmafile_1 extends StatefulWidget {
  const figmafile_1({super.key});

  @override
  State<figmafile_1> createState() => _figmafile_1State();
}

class _figmafile_1State extends State<figmafile_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff53b175),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
           Center(
             child: Row(
               children: [
                 Image.asset('asstes/Group.png',),
                 SizedBox(width: 10,),
                 Text('nectar',style: GoogleFonts.glory(height: 46,color: Color(0xffffffff),),),
               ],
             ),
           )
        ],
      ) ,
    );
  }
}
