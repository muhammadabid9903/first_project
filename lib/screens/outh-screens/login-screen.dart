import 'package:advanceproject/screens/SplashScreens/SplashScreen.dart';
import 'package:advanceproject/screens/chatsScreens/chatScreen.dart';
import 'package:flutter/material.dart';

class loginScreen extends StatefulWidget {
  const loginScreen({super.key});

  @override
  State<loginScreen> createState() => _loginScreenState();
}

class _loginScreenState extends State<loginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: SizedBox(),
        title: Text('WhatsApp',
        style: TextStyle(
          color: Colors.white,
          fontSize: 27,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          letterSpacing: 2,
        ),
        ),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.camera_alt_outlined,color: Colors.white,),
              SizedBox(width: 30,),
              Icon(Icons.more_vert_sharp,color: Colors.white,),
              SizedBox(width: 20,),
            ],
          )
        ],
      ),

      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Welcome in WhatsApp',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
              ),
              ),
              Container(
                height: 50,
                margin: EdgeInsets.symmetric(horizontal: 30,),
                decoration: BoxDecoration(
                  border: Border.all(color:Colors.white,width: 3),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextFormField(
                  // obscureText: true,
                  // obscuringCharacter: '#',
                  style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email,color: Colors.white),
                    hintText: 'Enter your Email or Password',
                    hintStyle: TextStyle(
                      color: Colors.white54,
                      fontWeight: FontWeight.bold,),
                  ),
                ),
              ),
              Container(
                height: 50,
                margin: EdgeInsets.symmetric(horizontal: 30,),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.white,width: 3),
                ),
                child: TextFormField(
                  obscureText: true,
                  obscuringCharacter: '*',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                  ),
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock,color: Colors.white,),
                    hintText: 'Enter your Password',
                    hintStyle: TextStyle(
                      color: Colors.white54,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              FloatingActionButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Splashscreen(),),);
              },
                backgroundColor: Colors.blue,
                child: Icon(Icons.login,color: Colors.white),
              ),
              SizedBox(height: 30,),
            ],
          ),
        ),
      ),
      );
  }
}








































































// drawer: Drawer(
//   backgroundColor: Colors.white,
//   child: ListView(
//     children: [
//       UserAccountsDrawerHeader(accountName: Text('Muhammad Abid',
//       style: TextStyle(
//         color: Colors.blue,
//         fontWeight: FontWeight.bold,
//       ),), accountEmail: Text('mabid339khan@gnail.com',
//       style: TextStyle(
//         color: Colors.green,fontWeight: FontWeight.bold,
//       ),
//       ),
//         currentAccountPicture: CircleAvatar(
//           backgroundImage: AssetImage('WhatsApp Image 2025-03-25 at 4.24.49 AM.jpeg'),
//         ),
//       ),
//       ListView(
//         children: [
//           Text('djjkjsj'),
//
//         ],
//       )
//     ],
//   ),
// ) ,