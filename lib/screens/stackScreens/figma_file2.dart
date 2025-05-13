// import'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
//
// class figma_file_2 extends StatefulWidget {
//   const figma_file_2({super.key});
//
//   @override
//   State<figma_file_2> createState() => _figma_file_2State();
// }
//
// class _figma_file_2State extends State<figma_file_2> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       // appBar: AppBar(),
//        body:
//          SingleChildScrollView(
//          child:
//         Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             SizedBox(height: 15,),
//            Center(
//              child: Image.asset('assets/carret pic.png',height: 40,width: 40,),
//            ),
//             Center(
//               child: Container(
//              child: Row(
//                   children: [
//                     SizedBox(width: 150,),
//                     Icon(Icons.location_on_rounded,color: Colors.black87,),
//                     SizedBox(width: 10,),
//                     Text('Dhaka banassre',style: TextStyle(height: 1.2,color: Colors.black54,
//                     fontWeight: FontWeight.bold,fontSize: 15),
//                     ),
//                         ]
//                 ),
//               ),
//             ),
//             Container(
//               height: 51,
//               width: 364,
//               margin: EdgeInsets.symmetric(horizontal: 60,vertical: 5),
//               decoration: BoxDecoration(
//                 color: Color(0xfff2f3f2),
//                 borderRadius: BorderRadius.circular(20),
//                 border: Border.all(),
//               ),
//               child: TextFormField(
//                 style: TextStyle(
//                   color: Color(0xff000000),
//                   fontWeight: FontWeight.w600,
//                 ),
//                 decoration: InputDecoration(
//                   prefixIcon: Icon(Icons.search_sharp,color: Colors.black87,size: 25,),
//                   hintText: 'Search Store',
//                   hintStyle: TextStyle(
//                     color: Colors.black45,
//                     fontWeight: FontWeight.w600,
//                   )
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 116,
//               child: PageView(
//                   children:[
//                     Container(
//                   color: Color(0xfff2f3f2),
//                   height: 114,
//                   width: 368,
//                   margin: EdgeInsets.symmetric(horizontal: 25,vertical: 3),
//                   padding: EdgeInsets.symmetric(horizontal: 10),
//
//                   child: Row(
//                     children: [
//                       Stack(
//                         children: [
//                           Image.asset('assets/viggitables2.png',height: 104,width: 122,),
//                         ],
//                       ),
//                       // SizedBox(width: 25,),
//                       Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           SizedBox(height: 40,),
//                           Center(
//                             child: Text('Fresh viggitables',style:
//                             GoogleFonts.aclonica(fontSize: 20,fontWeight: FontWeight.w400,color:  Color(0xff030303),),),
//                           ),
//                           Center(
//                             child: Text('Get Upto 40% OFF',style: GoogleFonts.glory(fontSize: 14,fontWeight: FontWeight.bold,color: Color(0xff53B175),),),
//                           ),
//                           SizedBox(height: 5,),
//                           Center(
//                             child: Text('- - -',style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Color(0xff53B175),),),
//                           )
//                           ],
//                           ),
//                     ]
//                   ),
//                 ),
//                     Container(
//                       height: 114,
//                       width: 368,
//                       color: Color(0xff000000),
//                     ),
//                     Container(
//                       height: 114,
//                       width: 368,
//                       color: Color(0xff23b51c),
//                     )
//                   ],
//               ),
//             ),
//
//
//              // SizedBox(height: 5,),
//             Row(
//                mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                  // SizedBox(width: 10,),
//                 Text('Exclusive Offer',style: GoogleFonts.glory(fontSize: 24,fontWeight: FontWeight.w600,height: 29,color: Color(0xff181725),),),
//               // SizedBox(width: 250,),
//                 Text('See All',style: GoogleFonts.glory(fontSize: 20,fontWeight: FontWeight.w600,color: Color(0xff53B175),) ,),
//               ],
//             ),
//
//             SizedBox(
//               height: 248,
//               width: 550,
//               child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
//                   itemBuilder: (context,index){
//                 return Container(
//                   margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
//                   padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(10),
//                     border: Border.all(),
//                     color: Color(0xffe2e2e2),
//                     image: DecorationImage(image: AssetImage('assets/banana.png'),),
//                   ),
//                   child: Column(
//                     children: [
//                       Text('organic banana',style: GoogleFonts.glory(
//                         color: Color(0xff181725),fontSize: 12,fontWeight: FontWeight.w600),),
//                     ],
//                   ),
//                 );
//                   },
//               ),
//             ),
//             SizedBox(height: 10,),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text('Best Selling',style: GoogleFonts.glory(color: Color(0xff181725),fontSize: 24,fontWeight: FontWeight.w600),),
//                 Text('see All',style: GoogleFonts.glory(color: Color(0xff53b175),fontSize: 16,fontWeight: FontWeight.w600),),
//               ],
//             ),
//            SizedBox(height:10,),
//             Stack(
//               children: [
//                 SizedBox(
//                   height: 250,
//                   child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
//                       itemBuilder: (context,index){
//                     return Container(
//                       margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
//                       padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(10),
//                         border: Border.all(),
//                         image: DecorationImage(image: AssetImage('assets/mirch.png'),),
//                       ),
//                     );
//                       },
//                   ),
//                 ),
//                 Column(
//                   children: [
//                     SizedBox(height: 130,),
//                     // Row(
//                     //    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     //   children: [
//                         // Image.asset('assets/shop Icon.png'),
//                         // Image.asset('assets/search Icon.png'),
//                         // Image.asset('assets/store Icon.png'),
//                         // Image.asset('assets/favourite Icon.png'),
//                         // Image.asset('assets/Account Icon.png'),
//                         Container(
//                     color: Colors.grey,
//                           child: Column(
//                             children: [
//                               Row(
//                                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                                 children: [
//                                                       Icon(Icons.shop),
//                                                       Icon(Icons.search_sharp),
//                                                       Icon(Icons.storefront),
//                                                       Icon(Icons.favorite_border),
//                                                       Icon(Icons.account_circle),
//                                                       ]
//                                                        ),
//                               // SizedBox(height: 10,),
//                               // GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
//                               //     itemBuilder: (context,index){
//                               //   return Container(
//                               //     margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
//                               //     height: 105,
//                               //     width: 248,
//                               //     color: Colors.greenAccent,
//                               //   );
//                               //
//                               //     },),
//                               SizedBox(height: 10,),
//                               SizedBox(
//                                 height: 106,
//                                 child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
//                                     itemBuilder: (context,index){
//                                   return Container(
//                                     height: 105,
//                                     width: 200,
//                                     color: Colors.grey,
//                                   );
//                                     },),
//                               )
//                             ],
//                           ),
//                         // ),
//                       // ],
//                     )
//                   ],
//                 )
//               ],
//             ),
//
//           ],
//         ),
//        ),
//     );
//   }
// }



// It is figma file Number-3
// It is figma file Number-3
// It is figma file Number-3



// class ShopModel {
//   final String subtext;
//   final String image;
//   final String maintext;
//   final String pricetext;
//   ShopModel({
//     required this.subtext,
//     required this.image,
//     required this.maintext,
//     required this.pricetext
// });
// }



import 'package:advanceproject/Components/Models/modelClass.dart';
import 'package:advanceproject/Components/reusableImages.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FigmaFile2 extends StatefulWidget {
  const FigmaFile2({super.key});

  @override
  State<FigmaFile2> createState() => _FigmaFile2State();
}

class _FigmaFile2State extends State<FigmaFile2> {

  List<ExclussiveOfferModel> exclusiveOffer=[
    ExclussiveOfferModel(mainText: 'Organic banana', subText: '7pcs', priceText: '\$4.99', AppImage: AppImages.bananaImage),
    ExclussiveOfferModel(mainText: 'Organic banana', subText: '7pcs', priceText: '\$4.99', AppImage: AppImages.appleImage),
    ExclussiveOfferModel(mainText: 'Organic banana', subText: '7pcs', priceText: '\$4.99', AppImage: AppImages.bananaImage),
    ExclussiveOfferModel(mainText: 'Organic banana', subText: '7pcs', priceText: '\$4.99', AppImage: AppImages.appleImage),
    ExclussiveOfferModel(mainText: 'Organic banana', subText: '7pcs', priceText: '\$4.99', AppImage: AppImages.bananaImage),
    ExclussiveOfferModel(mainText: 'Organic banana', subText: '7pcs', priceText: '\$4.99', AppImage: AppImages.appleImage),

 ];
List<ExclussiveOfferModel> bestSelling=[
  ExclussiveOfferModel(mainText: 'Mirch', subText: '10pcs', priceText: '\$5.80', AppImage: AppImages.mirchImage),
  ExclussiveOfferModel(mainText: 'Mirch', subText: '10pcs', priceText: '\$5.10', AppImage: AppImages.mirchImage),
  ExclussiveOfferModel(mainText: 'Mirch', subText: '10pcs', priceText: '\$5.40', AppImage: AppImages.mirchImage),
  ExclussiveOfferModel(mainText: 'Mirch', subText: '10pcs', priceText: '\$5.20', AppImage: AppImages.mirchImage),
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 10,),
            Center(
              child:
              Image.asset('assets/carret pic.png'),
            ),
            SizedBox(height: 10,),
            SizedBox(
              height: 23,
              width: 163,
              child: Row(
                children: [
                  Center(child: Icon(Icons.location_on_rounded,size:18,color: Color(0xff4c4f4d), ),),
                  Center(
                    child:
                    Text('Dahaka,Banassre',style:GoogleFonts.poppins(color: Color(0xff4c4d4f),fontSize: 18,fontWeight: FontWeight.w600),),
                  )
                ],
              ),
            ),
            SizedBox(height: 10,),
            SizedBox(
              height: 58,
              width: 364,
              child: Center(
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xfff2f3f2),
                  ),
                  child: TextFormField(
                    style: TextStyle(
                      color: Color(0xff000000),
                    ),
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.manage_search,color: Color(0xff181b19),weight:18.5, size: 30,),
                      hintText: 'search Store',
                      hintStyle: GoogleFonts.poppins(
                        color: Color(0xff7c7c7c),
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(height: 10,),
            SizedBox(
              height: 115,
              width: 368,

              child: PageView(
                children: [
                  Stack(
                    children: [
                      Image.asset('assets/background.png',fit: BoxFit.cover,),
                      SizedBox(
                        height:110,
                        width: 360,
                        child:
                        Row(
                          children: [
                            Image.asset('assets/viggitables2.png',fit: BoxFit.cover,),
                            SizedBox(width: 20,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Fresh Vegetables',style: GoogleFonts.aclonica(
                                  fontSize: 20,fontWeight: FontWeight.w400,color: Color(0xff030303),),),
                                Text('Get up to 40% off',style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,fontSize: 14,color: Color(0xff53b175),),),
                              ],
                            ),

                          ],
                        ),
                      ),

                    ],
                  ),
                  Stack(
                      children: [
                    Image.asset('assets/viggitables2.png',fit: BoxFit.cover,),
                 SizedBox(
                   height:110,
                 width: 360,
                   child:
                    Row(
                      children: [
                       Image.asset('assets/viggitables2.png',fit: BoxFit.cover,),
                        SizedBox(width: 20,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Fresh Vegetables',style: GoogleFonts.aclonica(
                              fontSize: 20,fontWeight: FontWeight.w400,color: Color(0xff030303),),),
                            Text('Get up to 40% off',style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,fontSize: 14,color: Color(0xff53b175),),),
                          ],
                        ),

                      ],
                    ),
                 ),
                  ]
                  ),
                  Stack(
                    children: [
                      Image.asset('assets/background.png',fit: BoxFit.cover,),
                      SizedBox(
                        height:110,
                        width: 360,
                        child:
                        Row(
                          children: [
                            Image.asset('assets/viggitables2.png',fit: BoxFit.cover,),
                            SizedBox(width: 20,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Fresh Vegetables',style: GoogleFonts.aclonica(
                                  fontSize: 20,fontWeight: FontWeight.w400,color: Color(0xff030303),),),
                                Text('Get up to 40% off',style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,fontSize: 14,color: Color(0xff53b175),),),
                              ],
                            ),

                          ],
                        ),
                      ),


                    ],
                  ),
                  Stack(
                    children: [
                      Image.asset('assets/background.png',fit: BoxFit.cover,),
                      SizedBox(
                        height:110,
                        width: 360,
                        child:
                        Row(
                          children: [
                            Image.asset('assets/viggitables2.png',fit: BoxFit.cover,),
                            SizedBox(width: 20,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Fresh Vegetables',style: GoogleFonts.aclonica(
                                  fontSize: 20,fontWeight: FontWeight.w400,color: Color(0xff030303),),),
                                Text('Get up to 40% off',style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,fontSize: 14,color: Color(0xff53b175),),),
                              ],
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
             SizedBox(height: 5,),
            SizedBox(
              height: 30,
              width: 360,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Exclusive Offer',style: GoogleFonts.poppins(color: Color(0xff181725),
                      fontWeight: FontWeight.w600,fontSize: 24,),),
                  // SizedBox(width: 50,),
                  Text('See all',style: GoogleFonts.glory(fontSize: 20,
                    fontWeight: FontWeight.w600,color: Color(0xff53b175),),),
                ],
              ),
            ),
            SizedBox(height: 10,),
            SizedBox(
              height:248,
              width: 550,
              child:
              Row(
                children: [
                  SizedBox(width: 20,),
                  Expanded(
                      child:
                      // GridView.builder(
                      //   scrollDirection: Axis.horizontal,
                      //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1,mainAxisSpacing:10 ),
                      //     itemBuilder: (context,index){
                      //   return Container(
                      //     margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                      //     decoration: BoxDecoration(
                      //       borderRadius: BorderRadius.circular(10),
                      //       border: Border.all(color: Color(0xff000000),width: 2,),
                      //     ),
                      //   );
                      //   },
                      // ),
                    ListView.builder(
                      scrollDirection: Axis.horizontal,
                        itemCount:exclusiveOffer.length,
                        itemBuilder:(context,index){
                          return Container(
                            height:230,
                            width: 160,
                            margin: EdgeInsets.all(10),
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              border: Border.all(width: 2,color: Color(0xff000000),),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child:Center(
                              child:
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(exclusiveOffer[index].AppImage.toString()),
                                  Text(exclusiveOffer[index].mainText.toString(),style: GoogleFonts.aclonica(color: Color(0xff000000),fontSize: 12,fontWeight: FontWeight.w600),),
                                  Text(exclusiveOffer[index].subText.toString()),
                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      SizedBox(width: 10,),
                                      Text(exclusiveOffer[index].priceText.toString()),
                                      SizedBox(width: 30,),
                                      FloatingActionButton(onPressed: (){},
                                      backgroundColor: Colors.green,

                                        child: Icon(Icons.add,color: Color(0xffffffff),),
                                      ),
                                    ],
                                  ),
                                ],

                              ),
                            ) ,
                          );
                        },
                    ),
                  ),
                  SizedBox(width: 40,),
                ],
              ),
            ),
            SizedBox(height: 10,),
            SizedBox(
              height: 29,
              width: 368,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Best Selling',style: GoogleFonts.poppins(fontSize: 24,fontWeight: FontWeight.w600,color: Color(0xff181725),
                  ),
                  ),
                  Text('See All',style: GoogleFonts.poppins(fontSize: 20,fontWeight: FontWeight.w600,color: Color(0xff53b175),
                  ),
                  ),
                ],
              ),
            ),

            // SizedBox(height: 10,),
            // SizedBox(
            //   child:
            //   ListView.builder(
            //     scrollDirection: Axis.horizontal,
            //       itemCount:exclusiveOffer.length,
            //       itemBuilder: (context,index){
            //         return Container(
            //           height: 230,
            //           width: 160,
            //           margin: EdgeInsets.all(10),
            //           decoration: BoxDecoration(
            //             border: Border.all(color: Color(0xff000000),),
            //             borderRadius: BorderRadius.circular(10),
            //
            //           ),
            //           child: Center(
            //             child: Column(
            //               // mainAxisAlignment: MainAxisAlignment.center,
            //               children: [
            //                 Image.asset(exclusiveOffer[index].AppImage.toString()),
            //                 Text(exclusiveOffer[index].mainText.toString()),
            //                 Text(exclusiveOffer[index].subText.toString()),
            //                 Text(exclusiveOffer[index].priceText.toString()),
            //               ],
            //             ),
            //           ),
            //         );
            //       }),
            // ),

          ],
        ),
      ),
    );
  }
}


