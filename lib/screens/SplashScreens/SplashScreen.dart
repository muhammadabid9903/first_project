import 'package:advanceproject/screens/chatsScreens/chatScreen.dart';
import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 4),(){
      Navigator.push(context,MaterialPageRoute(builder: (context)=>chats_Screen()),);
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset('assets/WhatsApp-header-1024x500.jpg',fit: BoxFit.cover,
          height: double.infinity,width: double.infinity,
          ),

        ],
      ),
    );
  }
}
