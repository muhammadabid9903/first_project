import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class figmafile_10 extends StatefulWidget {
  const figmafile_10({super.key});

  @override
  State<figmafile_10> createState() => _figmafile_10State();
}

class _figmafile_10State extends State<figmafile_10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xff000000),
        child: Center(
          child: Text('Welcome in figmafile-10',style: GoogleFonts.pacifico(
              fontWeight: FontWeight.w600,fontSize: 40),),
        ),
      ),
    );
  }
}
