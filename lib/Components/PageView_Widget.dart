// import 'package:advanceproject/Constant_testing_Screen.dart';
// import 'package:flutter/material.dart';
//
// class PageviewWidget extends StatefulWidget {
//   const PageviewWidget({super.key});
//
//   @override
//   State<PageviewWidget> createState() => _PageviewWidgetState();
// }
//
// class _PageviewWidgetState extends State<PageviewWidget> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Expanded(child: Container(),),
//           PageView(
//             children: [
//               PageviewScreen(image:AppImages.viggitables2.png, text: '1',),
//               PageviewScreen(image: Image.asset('assets/banana.png'), text: '2',),
//               PageviewScreen(image: Image.asset('assets/banana.png'), text: '3',),
//
//               // Image.asset('assets/banana.png'),
//               // Image.asset('assets/carret pic.png'),
//               // Image.asset('assets/viggitables2.png'),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
//
//
// class PageviewScreen extends StatelessWidget {
//   String image;
//   String text;
//    PageviewScreen({super.key, required this.image, required this.text});
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Column(
//         children: [
//           Image(image: AssetImage(image)),
//         SizedBox(height: 20,),
//           Text(text),
//         ],
//       ),
//     );
//   }
// }






// import 'package:flutter/material.dart';
//
// class PageviewWidget extends StatefulWidget {
//   const PageviewWidget({super.key});
//
//   @override
//   State<PageviewWidget> createState() => _PageviewWidgetState();
// }
//
// class _PageviewWidgetState extends State<PageviewWidget> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           PageView(
//             children: [
//               TestScreens(text: '1',image: 'assets/Apple.png',),
//               TestScreens(text: '2',image: 'assets/Apple.png'),
//               TestScreens(text: '3',image: 'assets/Apple.png'),
//             ],
//           )
//         ],
//       ),
//     );
//   }
// }
//
//
// class TestScreens extends StatelessWidget {
//   String text;
//   String image;
//    TestScreens({super.key,required this.text,required this.image});
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Column(
//         children: [
//           Text(text),
//           SizedBox(height: 20,),
//           Image.asset(image),
//
//         ],
//       ),
//
//     );
//   }
// }





import 'package:flutter/material.dart';

class PageviewWidget extends StatefulWidget {
  const PageviewWidget({super.key});

  @override
  State<PageviewWidget> createState() => _PageviewWidgetState();
}

class _PageviewWidgetState extends State<PageviewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:PageView(
          children: [
            Expanded(child: Container(),),
        TestScreen(text: '1',image: 'assets/Apple.png',),
        TestScreen(image: 'assets/banana.png', text: '2',),
        TestScreen(image: 'assets/carret pic.png', text: '3',),
          ],
        ),
      ),
    );
  }
}

class TestScreen extends StatelessWidget {
  String image;
  String text;
   TestScreen({super.key,required this.image,required this.text});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(text),
          SizedBox(height: 10,),
          Image.asset(image),
            ],
      ),
    );
  }
}
