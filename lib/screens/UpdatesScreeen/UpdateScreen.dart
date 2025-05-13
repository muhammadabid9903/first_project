import 'package:flutter/material.dart';

class UpdateScreen extends StatefulWidget {
  const UpdateScreen({super.key});

  @override
  State<UpdateScreen> createState() => _UpdateScreenState();
}

class _UpdateScreenState extends State<UpdateScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000000),
      body: Column(
        children: [
          Expanded(
          flex: 6,
          child:
          AppBar(backgroundColor: Color(0xf0000000),
            title: Text('Updates',
            style: TextStyle(
              color: Color(0xffffffff),
            ),
            ),
            actions: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.search_sharp,size: 30,color: Color(0xffffffff),),
                  SizedBox(width: 20,),
                  Icon(Icons.more_vert_rounded,size: 30,color: Color(0xffffffff),),
                  SizedBox(width: 25,),
                ],
              )
            ],
          ),
          ),
          Expanded(
              flex: 5,
              child: Row(
                children: [
                  SizedBox(width: 15,),
                  Text('Status',style: TextStyle(
                    color: Color(0xffffffff),
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                  ),
                ],
              ),
          ),
          Expanded(
              flex: 22,
              child:SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xffffffff),width: 3),
                      ),
                      child: ListView.builder(itemCount:20, itemBuilder:(context,index){
                        return ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Color(0xff0000ff),
                          ),
                        );
                      },
                      ),
                    ),
                  ],
                ),
              ),
          ),
          Expanded(flex: 77,
            child: Image.asset('assets/8140 1.png'),
          ),
        ],
      ),
    );
  }
}
