// import 'dart:math';

import 'package:flutter/material.dart';

class chats_Screen extends StatefulWidget {
  const chats_Screen({super.key});

  @override
  State<chats_Screen> createState() => _chats_ScreenState();
}

class _chats_ScreenState extends State<chats_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(onPressed: (){},
            backgroundColor: Colors.green,
            child: Icon(Icons.add_comment_rounded,color: Colors.black,),
          ),
          SizedBox(height: 90,),
        ],
      ),
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: InkWell(
          onTap: (){
            Navigator.pop(context);
          },
          child: Icon(Icons.arrow_back,color: Colors.white,),
        ),
        title: Column(
          children: [
            // SizedBox(width: 20,),
            Text('WhatsApp',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                letterSpacing: 2,
              ),
            ),
          ],
        ),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.camera_alt_outlined,color: Colors.white,),
              SizedBox(width: 30,),
              Icon(Icons.more_vert_rounded,color: Colors.white,),
              SizedBox(width: 30,),
            ],
          )
        ],
      ),
      body: Column(
        children: [
          Expanded(
              flex: 7,
              child:Container(
                margin: EdgeInsets.symmetric(horizontal: 25,vertical: 4),
                decoration: BoxDecoration(
                  color: Colors.black54,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.white60,width: 3),
                ),
                child: TextFormField(
                  style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search_sharp,color: Colors.white,),
                    hintText: 'Ask Meta AI or Search',
                    hintStyle: TextStyle(
                      color: Colors.white38,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ) ,
          ),

          Expanded(
              flex: 78,
              child:Container(
                child: ListView.builder(
                  itemCount:40,
                  itemBuilder:(context,index){
                    return Card(
                      color: Colors.white30,
                      child: ListTile(
                        leading: CircleAvatar(backgroundColor: Colors.green,),
                        title: Text('UserName',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        subtitle: Text('hy I am using WhatsApp',
                        style: TextStyle(
                          color: Colors.white60,
                        ),
                        ),
                        trailing: Column(
                          
                        ),
                      ),
                    );
                  } ,

                ),
              ), ),
          Expanded(
              flex: 10,
              child: Container(
                color: Colors.black12,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [SizedBox(height: 13,),
                        InkWell(
                            onTap: (){},
                            child: Icon(Icons.chat,color:Colors.white,)),
                        Text('Chats',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(height: 13,),
                        InkWell(
                            onTap:(){},
                          child: Icon(Icons.update_outlined,color:Colors.white,)),
                         Text('Updates',
                         style: TextStyle(
                           color: Colors.white,
                           fontWeight: FontWeight.bold,
                         ),
                         ),
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(height: 13,),
                        InkWell(
                            onTap: (){},
                            child: Icon(Icons.groups,color:Colors.white,)),
                          Text('Communities',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(height: 13,),
                        InkWell(
                            onTap: (){},
                            child: Icon(Icons.call,color:Colors.white,)),
                        Text('Calls',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
          ),
        ],
      ),
    );
  }
}
