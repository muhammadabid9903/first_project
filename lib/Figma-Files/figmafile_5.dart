import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class figmafile_5 extends StatefulWidget {
  const figmafile_5({super.key});

  @override
  State<figmafile_5> createState() => _figmafile_5State();
}

class _figmafile_5State extends State<figmafile_5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Positioned.fill(child: Image.asset('assets/Screen-4.png',fit: BoxFit.cover,height: 233,width: 414,),),
              Column(
                children: [
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      InkWell(
                          onTap: (){
                            Navigator.pop(context);
                          },
                          child: InkWell(
                              onTap: (){
                                Navigator.pop(context);
                              },
                              child: Icon(Icons.arrow_back_ios_new,size: 25,color: Color(0xff000000),))),
                    ],
                  ),
                  SizedBox(height:80,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('Enter your 4-digit code',style: GoogleFonts.poppins(
                        fontSize: 26,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff181725),
                      ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('Code',style: GoogleFonts.poppins(
                        fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xff7c7c7c),
                      ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      SizedBox(
                        height: 60,
                        width: 90,
                        child: TextFormField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            hintText: ' --- --- --- --  ',

                          ),
                        ),
                      ),
                    ],
                  ),
                  Divider(color: Color(0xffe2e2e2),),
                  SizedBox(height: 200,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('Resend Code',style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w600,fontSize: 18,color: Color(0xff53b175),),),
                     SizedBox(width:100,),
                     FloatingActionButton(onPressed: (){},
                       shape: CircleBorder(),
                  backgroundColor: Color(0xff53b175),
                       child: Center(
                         child: Icon(Icons.arrow_forward_ios_outlined,color: Color(0xffffffff),),
                       ),

                  ),
                    ],
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
