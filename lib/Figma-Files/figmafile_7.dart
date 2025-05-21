import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class figmafile_7 extends StatefulWidget {
  const figmafile_7({super.key});

  @override
  State<figmafile_7> createState() => _figmafile_7State();
}

class _figmafile_7State extends State<figmafile_7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Positioned.fill(
                  child: Image.asset('assets/Screen-4.png',fit: BoxFit.cover,height: 233,width: 414,),
                ),
                Column(
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 15,),
                        InkWell(
                          onTap: (){
                            Navigator.pop(context);
                          },
                            child: Icon(Icons.arrow_back_ios_new,color: Colors.black87,)),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Center(
                      child:  SizedBox(
                          height: 70,
                          width: 60,
                          child: Image.asset('assets/carret pic.png',
                            // height: 56,width: 49,
                          ),
                      ),
                    ),
                    SizedBox(height: 60,),
                  ],
                ),
              ],
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 40,),
                Text('Login',style: GoogleFonts.poppins(fontSize: 26,fontWeight: FontWeight.w600,color: Color(0xff181725),),),
              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 40,),
                Text('Enter your Email and Password',style: GoogleFonts.poppins(
                  fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xff7c7c7c),),),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 40,),
                Text('Email',style: GoogleFonts.poppins(
                  fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xff7c7c7c),),),
              ],
            ),
            // SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                 SizedBox(width: 40,),
                Container(
                  height: 38,
                  width: 300,
                  child: TextFormField(
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 60,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 40,),
                Text('Password',style: GoogleFonts.poppins(
                  fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xff7c7c7c),),),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 40,),
                Container(
                  height: 38,
                  width: 300,
                  child: TextFormField(
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Icon(Icons.remove_red_eye,weight: 20,color: Color(0xff7c7c7c),),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 220,),
                Text('Forget Password',style: GoogleFonts.poppins(
                    fontSize: 14,fontWeight: FontWeight.w400,color: Color(0xff181725),
                ),
                ),

              ],
            ),
            SizedBox(height: 30,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 67,
                width: 364,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(),
                  color: Color(0xff53b175),
                ),
                child: Center(
                  child: Text('Login',style: GoogleFonts.poppins(
                    fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xfffff9ff),),),
                ),
              )
            ],
            ),
             SizedBox(height: 20,),
            Row(
              // mainAxisAlignment: MainAxisAlignment.,
              children: [
                SizedBox(width: 120,),
                Text('Already have an Account?',style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w600,fontSize: 14,color: Colors.black87),),
                Text('Signup',style: GoogleFonts.poppins(fontSize: 14,fontWeight: FontWeight.w600,color: Color(0xff53b175),),),
              ],
            ),
            SizedBox(height: 60,),
          ],
        ),
      ),
    );
  }
}
