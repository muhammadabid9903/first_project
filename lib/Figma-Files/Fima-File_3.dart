import 'package:advanceproject/Figma-Files/figmafile_4.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class figmafiles_3 extends StatefulWidget {
  const figmafiles_3({super.key});
  @override
  State<figmafiles_3> createState() => _figmafiles_3State();
}

class _figmafiles_3State extends State<figmafiles_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: SingleChildScrollView(
        child:Column(
          children: [
            Stack(
            children:[
              SizedBox(
                width: 413,
                height: 375,
                child: Positioned.fill(child: Image.asset('assets/Figma-Files3-pic.png',
                          height:374, width:413,fit: BoxFit.cover,),
                      ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 15,),
                  InkWell(
                      onTap: (){
                        Navigator.pop(context);
                      },
                      child: Icon(Icons.arrow_back_ios_new_rounded,size:30,color:  Color(0xff000000),)),
                ],
              )
      ],
    ),

             SizedBox(height: 3,),
            Row(
              children: [
                 SizedBox(width: 20,),
                Text('Get Your Groceries',
                  style: GoogleFonts.glory(fontWeight: FontWeight.w600,fontSize: 26,color: Color(0xff030303),),)
              ],
            ),
            Row(
              children: [
                 SizedBox(width: 20,),
                Text('with nectar',style: GoogleFonts.glory(fontWeight: FontWeight.w600,fontSize: 26,color: Color(0xff030303),),),
              ]
            ),
            SizedBox(height: 3,),
            Row(
              children: [
                SizedBox(width: 20,),
                 Image.asset('assets/Bangal-flag.png',fit: BoxFit.cover,),
                SizedBox(width: 5,),
               InkWell(
                 onTap:
                 (){
                   // Navigator.push(context, MaterialPageRoute(builder: (context)=>figmafile_4(),),);
                 },
                   child: Text('+880',style:GoogleFonts.glory(color: Color(0xff030303),fontSize: 18,fontWeight: FontWeight.w400), )),
                SizedBox(width: 3,),
                // TextFormField(),
              ],
            ),
            Divider(color: Color(0xffe2e2e2),),
            SizedBox(height: 15,),
            Center(
              child: Text('Or connect with Social media',style:GoogleFonts.glory(fontSize: 14,fontWeight: FontWeight.w600,color: Color(0xff828282),
              ),
              ),
            ),
            SizedBox(height: 20,),
            InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>figmafile_4(),),);
                },
              child: Center(
                child: Container(
                  margin: EdgeInsets.symmetric(
                  ),
                  height: 67,
                  width: 364,
                  decoration: BoxDecoration(
                      color: Color(0xff5383EC),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(),
                  ),
                  child: Center(
                    child:
                    Image.asset('assets/google.text.png',color: Color(0xffcfcfcf),),
                  ),
                ),
              ),
            ),
             SizedBox(height: 10),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>figmafile_4()),);
              },
              child: Container(
                height: 67,
                width: 364,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(),
                    color: Color(0xff4A66AC),
                ),
                child: Center(
                  child: Image.asset('assets/Facebook text.png',color: Color(0xffffffff),
                  ),
                ),

              ),
            ),
            SizedBox(height: 30,),
          ]
        ),
      ),
    );
  }
}
