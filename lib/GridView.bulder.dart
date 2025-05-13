import 'package:flutter/material.dart';

class gridView_builder extends StatefulWidget {
  const gridView_builder({super.key});

  @override
  State<gridView_builder> createState() => _gridView_builderState();
}

class _gridView_builderState extends State<gridView_builder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 20,),
          SizedBox(
            height: 250,
            child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 7),
              itemBuilder: (context,index){
              return Container(
                height: 200,
                width: 20,
                margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                decoration: BoxDecoration(
                  color: Color(0xfff2f3f2),
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.red,width: 4),
                image: DecorationImage(image: AssetImage('assets/banana.png'),
                fit: BoxFit.cover,
                ),
                ),
              );
              },),
          ),
        ],
      ),
    );
  }
}

