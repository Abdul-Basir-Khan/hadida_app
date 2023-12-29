import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SellCarScreen extends StatefulWidget {
  const SellCarScreen({super.key});

  @override
  State<SellCarScreen> createState() => _SellCarScreenState();
}

class _SellCarScreenState extends State<SellCarScreen> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Icon(Icons.arrow_back,color: Color(0xff000000),),
          centerTitle: true,title: Text(
          "Sell Car",
          style:GoogleFonts.manrope(
            textStyle:  TextStyle(
                fontWeight:
                FontWeight.w700,
                fontSize: 18,
                color:
                Color(0xff000000)),
          )
        ),
          elevation: 0,backgroundColor: Colors.white,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              clipBehavior: Clip.antiAlias,
              margin:EdgeInsets.zero ,
              width: MediaQuery.sizeOf(context).width*1,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(bottomRight: Radius.circular(14),bottomLeft: Radius.circular(14)),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0,4),
                    spreadRadius: 0.1,
                    blurRadius: 0.5,
                    color: Color(0xf10000000)

                  )
                ]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 28,width: 28,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,color: Color(0xff54D1B1)
                    ),
                    child:  Center(
                      child: Text(
                        "1",
                        style: GoogleFonts.manrope(
                          textStyle: TextStyle(
                              fontWeight:
                              FontWeight.w600,
                              fontSize: 11,
                              color:
                              Color(0xffFFFFFF)),
                        )
                      ),
                    ),
                  ), Container(height: 11,width: MediaQuery.sizeOf(context).width*0.15,color: Color(0xff54D1B1),),
                  Container(
                    height: 28,width: 28,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,color: Color(0xff54D1B1)
                    ),
                    child:  Center(
                      child: Text(
                        "2",
                        style: GoogleFonts.manrope(
                          textStyle: TextStyle(
                              fontWeight:
                              FontWeight.w600,
                              fontSize: 11,
                              color:
                              Color(0xffFFFFFF)),
                        )
                      ),
                    ),
                  ), Container(height: 11,width: MediaQuery.sizeOf(context).width*0.15,color: Color(0xff54D1B1),),
                  Container(
                    height: 28,width: 28,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,color: Color(0xff54D1B1)
                    ),
                    child:  Center(
                      child: Text(
                        "3",
                        style: GoogleFonts.manrope(
                          textStyle: TextStyle(
                              fontWeight:
                              FontWeight.w600,
                              fontSize: 11,
                              color:
                              Color(0xffFFFFFF)),
                        )
                      ),
                    ),
                  ), Container(height: 11,width: MediaQuery.sizeOf(context).width*0.15,color: Color(0xff54D1B1),),
                  Container(
                    height: 28,width: 28,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,color: Color(0xff54D1B1)
                    ),
                    child:  Center(
                      child: Text(
                        "4",
                        style: GoogleFonts.manrope(
                          textStyle: TextStyle(
                              fontWeight:
                              FontWeight.w600,
                              fontSize: 11,
                              color:
                              Color(0xffFFFFFF)),
                        )
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    width: MediaQuery.sizeOf(context).width,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF2FFFC)
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Promote your Ad",
                            style: GoogleFonts.manrope(
                              textStyle: TextStyle(
                                  fontWeight:
                                  FontWeight.w700,
                                  fontSize: 17,
                                  color:
                                  Color(0xff1C9E7D)),
                            )
                          ),
                          Spacer(),
                          Text(
                            "Skip",
                            style:GoogleFonts.manrope(
                              textStyle:  TextStyle(
                                  fontWeight:
                                  FontWeight.w700,
                                  fontSize: 15,
                                  color:
                                  Color(0xff485470)),
                            )
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,children: [
                          Icon(Icons.done,color: Color(0xff99A7C7),size: 18,),
                        SizedBox(width: 10,),
                        Text(
                          "Sell 10x faster",
                          style:GoogleFonts.manrope(
                            textStyle:  TextStyle(
                                fontWeight:
                                FontWeight.w500,
                                fontSize: 13,
                                color:
                                Color(0xff485470)),
                          )
                        ),
                      ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,children: [
                        Icon(Icons.done,color: Color(0xff99A7C7),size: 18,),
                        SizedBox(width: 10,),
                        Text(
                          "Boost Your Ad to top Listings",
                          style: GoogleFonts.manrope(
                            textStyle:  TextStyle(
                                fontWeight:
                                FontWeight.w500,
                                fontSize: 13,
                                color:
                                Color(0xff485470)),
                          )
                        ),
                      ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,children: [
                        Icon(Icons.done,color: Color(0xff99A7C7),size: 18,),
                        SizedBox(width: 10,),
                        Text(
                          "Get noticed with a Promoted Tag",
                          style: GoogleFonts.manrope(
                            textStyle:  TextStyle(
                                fontWeight:
                                FontWeight.w500,
                                fontSize: 13,
                                color:
                                Color(0xff485470)),
                          )
                        ),
                      ],
                      ),
                      SizedBox(height: 15,),
                      Center(
                        child: Container(
                          width: MediaQuery.sizeOf(context).width*0.90,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,children: [
                              Row(
                                children: [
                                  Container(
                                    height:18,width: 18,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,border: Border.all(color: Color(0xffC8D1E5))
                                    ),
                                  ),
                                  SizedBox(width: 10,),
                                  Text(
                                    "Feature 1 Ad for 30 Days",
                                    style: GoogleFonts.manrope(
                                      textStyle: TextStyle(
                                          fontWeight:
                                          FontWeight.w700,
                                          fontSize: 14,
                                          color:
                                          Color(0xff485470)),
                                    )
                                  ),
                                  Spacer(),
                                  Text(
                                    "\$29.99",
                                    style:  GoogleFonts.manrope(
                                      textStyle: TextStyle(
                                          fontWeight:
                                          FontWeight.w700,
                                          fontSize: 14,
                                          color:
                                          Color(0xff485470)),
                                    )
                                  ),

                                ],
                              ),
                            SizedBox(height: 10,),
                            Text(
                              "Reach up to 20 times more buyers",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    fontWeight:
                                    FontWeight.w500,
                                    fontSize: 12,
                                    color:
                                    Color(0xff7D8CAC)),
                              )
                            ),
                          ],
                          ),
                        ),
                      ),
                      SizedBox(height: 15,),
                      Center(
                        child: Container(
                          width: MediaQuery.sizeOf(context).width*0.90,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,children: [
                            Row(
                              children: [
                                Container(
                                  height:18,width: 18,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,border: Border.all(color: Color(0xffC8D1E5))
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Text(
                                  "Feature 1 Ad for 14 Days",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight:
                                        FontWeight.w700,
                                        fontSize: 14,
                                        color:
                                        Color(0xff485470)),
                                  )
                                ),
                                Spacer(),
                                Text(
                                  "\$13.99",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight:
                                        FontWeight.w700,
                                        fontSize: 14,
                                        color:
                                        Color(0xff485470)),
                                  )
                                ),

                              ],
                            ),
                            SizedBox(height: 10,),
                            Text(
                              "Reach up to 10 times more buyers",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    fontWeight:
                                    FontWeight.w500,
                                    fontSize: 12,
                                    color:
                                    Color(0xff7D8CAC)),
                              )
                            ),
                          ],
                          ),
                        ),
                      ),
                      SizedBox(height: 15,),
                      Center(
                        child: Container(
                          width: MediaQuery.sizeOf(context).width*0.90,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,children: [
                            Row(
                              children: [
                                Container(
                                  height:18,width: 18,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,border: Border.all(color: Color(0xffC8D1E5))
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Text(
                                  "Feature 1 Ad for 07 Days",
                                  style:  GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight:
                                        FontWeight.w700,
                                        fontSize: 14,
                                        color:
                                        Color(0xff485470)),
                                  )
                                ),
                                Spacer(),
                                Text(
                                  "\$6.99",
                                  style:GoogleFonts.manrope(
                                    textStyle:  TextStyle(
                                        fontWeight:
                                        FontWeight.w700,
                                        fontSize: 14,
                                        color:
                                        Color(0xff1C9E7D)),
                                  )
                                ),

                              ],
                            ),
                            SizedBox(height: 10,),
                            Text(
                              "Reach up to 5 times more buyers",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    fontWeight:
                                    FontWeight.w500,
                                    fontSize: 12,
                                    color:
                                    Color(0xff7D8CAC)),
                              )
                            ),
                          ],
                          ),
                        ),
                      ),
                      SizedBox(height: 15,),
                      Center(
                        child: Container(
                          width: MediaQuery.sizeOf(context).width*0.90,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,children: [
                            Row(
                              children: [
                                Container(
                                  height:18,width: 18,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,border: Border.all(color: Color(0xffC8D1E5))
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Text(
                                  "Feature 1 Ad for 1 Days",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight:
                                        FontWeight.w700,
                                        fontSize: 14,
                                        color:
                                        Color(0xff485470)),
                                  )
                                ),
                                Spacer(),
                                Text(
                                  "\$0.99",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight:
                                        FontWeight.w700,
                                        fontSize: 14,
                                        color:
                                        Color(0xff1C9E7D)),
                                  )
                                ),

                              ],
                            ),
                            SizedBox(height: 10,),
                            Text(
                              "Reach up to 3 times more buyers",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    fontWeight:
                                    FontWeight.w500,
                                    fontSize: 12,
                                    color:
                                    Color(0xff7D8CAC)),
                              )
                            ),
                          ],
                          ),
                        ),
                      ),
                      SizedBox(height: 15,),
                      Center(
                        child: Container(
                          width: MediaQuery.sizeOf(context).width*0.90,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            border: Border.all(color: Color(0xff1C9E7D))
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                crossAxisAlignment:
                                CrossAxisAlignment.start,children: [
                                Text(
                                  "Create your Custom Package",
                                  style:  GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight:
                                        FontWeight.w700,
                                        fontSize: 14,
                                        color:
                                        Color(0xff485470)),
                                  )
                                ),
                                Text(
                                  "Best for Business",
                                  style:GoogleFonts.manrope(
                                    textStyle:  TextStyle(
                                        fontWeight:
                                        FontWeight.w500,
                                        fontSize: 12,
                                        color:
                                        Color(0xff7D8CAC)),
                                  )
                                ),
                              ],
                              ),
                              Spacer(),
                              Icon(Icons.arrow_forward,color: Color(0xff1C9E7D),)
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10,)


                    ],
                  ),
                  ),
                SizedBox(height: 60,),

                  Container(
                    height: 58,width: MediaQuery.sizeOf(context).width*0.98,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff1C9E7D),
                    ),
                    child: Row(
                      children: [
                        Spacer(),
                        Text(
                          "Continue",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                fontWeight:
                                FontWeight.w800,
                                fontSize: 16,
                                color:
                                Color(0xffFFFFFF)),
                          )
                        ),
                        Spacer(),
                        Container(
                          height: 30,width: 30,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,color: Color(0xf20000000)
                          ),
                          child: Center(child: Icon(Icons.arrow_forward,color: Colors.white,)),
                        )

                      ],
                    ),
                  )

                ],
              ),
            )


          ],
        ),
      ),
    );
  }
}
