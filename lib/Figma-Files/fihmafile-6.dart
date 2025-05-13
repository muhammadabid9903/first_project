import 'package:flutter/material.dart';

class figmafile_6 extends StatefulWidget {
  const figmafile_6({super.key});

  @override
  State<figmafile_6> createState() => _figmafile_6State();
}

class _figmafile_6State extends State<figmafile_6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
                      Icon(Icons.arrow_back_ios,size: 20,color: Color(0xff000000),),
                    ],
                  ),

                ],
              ),
            ],
          ),
          // SizedBox(height: 150,),
          Center(
            child: Image.asset('assets/LocationImage.png',fit: BoxFit.cover,),
          ),
          Text("hello"),
        ],
      ),
    );
  }
}
