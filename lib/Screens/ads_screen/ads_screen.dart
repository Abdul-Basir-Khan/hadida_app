import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hadida_app/Screens/ads_screen/tabs/active_tab.dart';

class AdsScreen extends StatefulWidget {
  const AdsScreen({super.key});

  @override
  State<AdsScreen> createState() => _AdsScreenState();
}

class _AdsScreenState extends State<AdsScreen> {

  int _currentIndex=0;

  @override
  Widget build(BuildContext context) {
    return  ListView(
      children: [

        Stack(
          children: [
            Positioned(
              top: 40,
              left: MediaQuery.sizeOf(context).width*0.40,
              child: Text(
                  "My Ads",
                  style:GoogleFonts.manrope(
                    textStyle:  TextStyle(
                        fontWeight:
                        FontWeight.w600,
                        fontSize: 17,
                        color:
                        Color(0xffFFFFFF)),
                  )
              ),
            ),
            Align(
                alignment: Alignment.topRight,

                child: Image(image: AssetImage("asset/images/balss.png")))

          ],
        ),
        SizedBox(height: 10,),
        Container(
          height: MediaQuery.sizeOf(context).height,
          decoration:const BoxDecoration(
              borderRadius: BorderRadius.only(topRight: Radius.circular(21),topLeft: Radius.circular(21)),
              color: Colors.white
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 15,),

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: (){
                      setState(() {

                        _currentIndex=0;
                      });
                    },
                    child: Column(
                      children: [
                        Text(
                            "Active",
                            style:GoogleFonts.manrope(
                              textStyle:  TextStyle(
                                  fontWeight:
                                  FontWeight.w500,
                                  fontSize: 14,
                                  color:_currentIndex==0?
                                  Color(0xff1C9E7D):Color(0xff7D8CAC)),
                            )
                        ),
                        SizedBox(height: 10,),
                        Container(
                          height: 2,width: MediaQuery.sizeOf(context).width*0.33,
                          color:_currentIndex==0?
                          Color(0xff1C9E7D):Color(0xffF1F4FB),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      setState(() {

                        _currentIndex=1;
                      });
                    },
                    child: Column(
                      children: [
                        Text(
                            "Pending",
                            style: GoogleFonts.manrope(
                              textStyle: TextStyle(
                                  fontWeight:
                                  FontWeight.w500,
                                  fontSize: 14,
                                  color:_currentIndex==1?
                                  Color(0xff1C9E7D):Color(0xff7D8CAC)),
                            )
                        ),
                        SizedBox(height: 10,),
                        Container(
                          height: 2,width: MediaQuery.sizeOf(context).width*0.33,
                          color:_currentIndex==1?
                          Color(0xff1C9E7D):Color(0xffF1F4FB),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      setState(() {

                        _currentIndex=2;
                      });
                    },
                    child: Column(
                      children: [
                        Text(
                            "Removed",
                            style: GoogleFonts.manrope(
                              textStyle: TextStyle(
                                  fontWeight:
                                  FontWeight.w500,
                                  fontSize: 14,
                                  color:_currentIndex==2?
                                  Color(0xff1C9E7D):Color(0xff7D8CAC)),
                            )
                        ),
                        SizedBox(height: 10,),
                        Container(
                          height: 2,width: MediaQuery.sizeOf(context).width*0.33,
                          color:_currentIndex==2?
                          Color(0xff1C9E7D):Color(0xffF1F4FB),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              _currentIndex==0? ActiveTab():SizedBox()

            ],
          ),
        )





      ],
    );
  }
}
