import 'package:advanceproject/Figma-Files/Fima-File_3.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class figmafile_2 extends StatefulWidget {
  const figmafile_2({super.key});

  @override
  State<figmafile_2> createState() => _figmafile_2State();
}

class _figmafile_2State extends State<figmafile_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
             children: [
                Positioned.fill(
                  child:Image.asset('assets/8140 1.png',fit: BoxFit.fill,),
                      ),
               Center(
                 child:Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     SizedBox(height: 340,),
                    Image.asset('assets/Group.png',height: 56,width: 48,),
                    // SizedBox(height: 20,),
                    Text('Welcome',style: GoogleFonts.poppins(fontSize: 48,fontWeight: FontWeight.w600,color: Color(0xffffffff),),),
                    // SizedBox(height: 10,),
                    Text('to our store',style: GoogleFonts.poppins(fontSize: 48,fontWeight: FontWeight.w600,color: Color(0xffffffff),),),
                    Text('Get your Groceries in as soon as in ine hour',style: GoogleFonts.poppins(
                      fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xfffcfcfc),),),
                    SizedBox(height: 10,),
                    Center(
                      child:
                      InkWell(
                        onTap: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context)=>figmafiles_3(),),);
                        },
                        child: Container(
                          height: 67,
                          width: 353,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(19),
                            color: Color(0xff53b175),
                          ),
                          child: Center(child: Text('Get Started',style: GoogleFonts.poppins(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xfffff9ff),),)),
                         ),
                      ),
                    ),
                    SizedBox(height: 50,),
                  ],
                                    ),
               ),
                    ],
            ),
          ],
        ),
      ),
    );
  }
}
