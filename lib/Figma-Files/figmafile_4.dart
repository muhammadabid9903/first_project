import 'package:advanceproject/Figma-Files/figmafile_5.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class figmafile_4 extends StatefulWidget {
  const figmafile_4({super.key});

  @override
  State<figmafile_4> createState() => _figmafile_4State();
}

class _figmafile_4State extends State<figmafile_4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
               // height: 640,
             child: Stack(
               children: [
                   Positioned.fill(child: Image.asset('assets/Screen-4.png',fit: BoxFit.cover,)),
                 Column(
                   children: [
                     SizedBox(height: 20,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                        SizedBox(width: 15,),
                        InkWell(
                            onTap: (){
                              Navigator.pop(context);
                            },
                            child: Icon(Icons.arrow_back_ios_new_rounded,color: Color(0xff000000),)),
                       ],
                     ),
                     SizedBox(height: 90,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                         SizedBox(width: 20,),
                         Text('Enter your mobile number',style: GoogleFonts.poppins(
                           fontSize: 26,
                           fontWeight: FontWeight.w600,
                           color: Color(0xff181725),
                         ),),
                       ],
                     ),
                     SizedBox(height: 20,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                         SizedBox(width: 20,),
                         Text('Mobile Number',style: GoogleFonts.poppins(
                           fontSize: 16,
                           fontWeight: FontWeight.w600,
                           color: Color(0xff7c7c7c),
                         ),)
                       ],
                     )
                   ],
                 )
               ],
             ),
           ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Image.asset('assets/Bangal-flag.png'),
                SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 160,
                  child: TextFormField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      // hintText: '+880',
                      hintStyle: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff181725),
                      )
                    ),
                  ),
                ),
              ],
            ),
            Divider(color: Color(0xffe2e2e2),),
            SizedBox(height: 150,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                FloatingActionButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>figmafile_5(),),);
                },

                backgroundColor: Color(0xff53b175),
                  shape: CircleBorder(),
                  child: Icon(Icons.arrow_forward_ios,color: Color(0xffffffff),),
                ),
                SizedBox(width: 25,),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
