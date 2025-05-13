// import 'package:advanceproject/Constant/Colors/AppColors.dart';
// import 'package:flutter/material.dart';
//
// class ConstantTestingScreen extends StatefulWidget {
//   const ConstantTestingScreen({super.key});
//
//   @override
//   State<ConstantTestingScreen> createState() => _ConstantTestingScreenState();
// }
//
// class _ConstantTestingScreenState extends State<ConstantTestingScreen> {
//   @override
//   Widget build(BuildContext context) {
//    AppColors obj=AppColors();
//     return Scaffold(
//       backgroundColor: obj.brownColor,
//       body: Center(
//         child: Column(
//            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             Container(
//               height: 100,
//               width: 300,
//               color: AppColors.blueColor,
//             ),
//             Container(
//               height: 100,
//               width: 300,
//               color: AppColors.blackColor,
//             ),
//             Container(
//               height: 100,
//               width: 300,
//               color: AppColors.greenColor,
//             ),
//             Container(
//               height: 100,
//               width: 300,
//               color: AppColors.yellowColor,
//             ),
//             Container(
//               height: 100,
//               width: 300,
//               color: AppColors.whiteColor,
//             ),
//             Container(
//               height: 100,
//               width: 300,
//               color: AppColors.redColor,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }




import 'package:advanceproject/Components/TextComponents.dart';
import 'package:advanceproject/Constant/Colors/AppColors.dart';
import 'package:flutter/material.dart';


class ConstantTestingScreen extends StatefulWidget {
  const ConstantTestingScreen({super.key});

  @override
  State<ConstantTestingScreen> createState() => _ConstantTestingScreenState();
}

class _ConstantTestingScreenState extends State<ConstantTestingScreen> {
  @override
  Widget build(BuildContext context) {
    AppColors obj=AppColors();
    return Scaffold(
      backgroundColor: obj.brownColor,
      appBar: AppBar(
        backgroundColor: obj.redColor,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: obj.redColor,
              ),
              height: 50,
              width: 200,

              child: Center(child: Textcomponents(text: 'Waqas',),),
            ),
            Container(
              height: 50,
              width: 200,
              color: obj.yellowColor,
              child: Textcomponents(text: 'Aslam',),
            ),
            Container(
              height: 50,
              width: 200,
              color: obj.blackColor,
            ),
            Container(
              height: 50,
              width: 200,
              color: obj.whiteColor,
              child: Textcomponents(text: 'Abdur Rehman',),
            ),
            Container(
              height: 50,
              width: 200,
              color: obj.blackColor,
              child: Textcomponents(text: 'Liaqat',),
            ),
            Container(
              height: 50,
              width: 200,
              color: obj.greenColor,
              child: Textcomponents(text: 'Waleed',),
            ),
            Textcomponents(text:'Usman',)
          ],
        ),
      ),
    );
  }
}
