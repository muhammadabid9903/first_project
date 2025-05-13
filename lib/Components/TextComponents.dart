import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Textcomponents extends StatelessWidget {
 String text;

   Textcomponents({super.key,required this.text,});

  @override
  Widget build(BuildContext context) {
    return Text(text,style: GoogleFonts.allan(fontWeight: FontWeight.w600,fontSize: 15),);
  }
}
