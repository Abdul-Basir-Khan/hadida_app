import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hadida_app/Screens/home_screen/tabs/used_cars.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<String> tabText = [
    'Used Cars',
    'New Cars',
    'Bikes',
    'Autoparts',
  ];
  final List pages = [
    const UsedCars(),
    const SizedBox(),
    const SizedBox(),
    const SizedBox(),
  ];

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return     ListView(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 15.0),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Good morning 👋",
                      style: GoogleFonts.manrope(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color(0xffFFFFFF)),
                      )),
                  Text("Mark Henry",
                      style: GoogleFonts.manrope(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Color(0xffFFFFFF)),
                      )),
                ],
              ),
              const Spacer(),
              Stack(
                children: [
                  const Image(image: AssetImage("asset/images/balss.png")),
                  Positioned(
                    right: 10,
                    top: 40,
                    child: GestureDetector(
                      onTap: () {
                        showModalBottomSheet(
                          isScrollControlled: true,
                          context: context,
                          shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(15),
                                  topLeft: Radius.circular(15))),
                          builder: (BuildContext context) {
                            return StatefulBuilder(
                              builder: (BuildContext context,
                                  void Function(void Function()) setState) {
                                return Wrap(
                                  clipBehavior: Clip.antiAlias,
                                  children: [
                                    Container(
                                      height:
                                      MediaQuery.sizeOf(context).height *
                                          0.87,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                          BorderRadius.circular(20)),
                                      child: SingleChildScrollView(
                                        scrollDirection: Axis.vertical,
                                        physics: const ScrollPhysics(),
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Column(
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Row(
                                                children: [
                                                  Spacer(),
                                                  Text("Filter",
                                                      style:
                                                      GoogleFonts.manrope(
                                                        textStyle: TextStyle(
                                                            fontWeight:
                                                            FontWeight
                                                                .w700,
                                                            fontSize: 18,
                                                            color: Color(
                                                                0xff000000)),
                                                      )),
                                                  Spacer(),
                                                  Icon(
                                                    Icons.close,
                                                    color: Color(0xff99A7C7),
                                                    size: 30,
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              const Divider(
                                                height: 2,
                                                thickness: 2,
                                                color: Color(0xffC8D1E5),
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Text("Vehicle Category",
                                                  style: GoogleFonts.manrope(
                                                    textStyle: TextStyle(
                                                        fontWeight:
                                                        FontWeight.w600,
                                                        fontSize: 14,
                                                        color: Color(
                                                            0xff99A7C7)),
                                                  )
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                MainAxisAlignment
                                                    .spaceBetween,
                                                children: [
                                                  Container(
                                                    height: 78,
                                                    width: MediaQuery.sizeOf(
                                                        context)
                                                        .width *
                                                        0.20,
                                                    padding:
                                                    EdgeInsets.all(10),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                      BorderRadius
                                                          .circular(10),
                                                      color:
                                                      Color(0xffF8F9FB),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .center,
                                                      children: [
                                                        Image(
                                                          color: Color(
                                                              0xff54D1B1),
                                                          height: 36,
                                                          image: AssetImage(
                                                              "asset/images/Vector.png"),
                                                        ),
                                                        SizedBox(
                                                          height: 5,
                                                        ),
                                                        Text(
                                                            "Cabrio",
                                                            style:GoogleFonts.manrope(
                                                              textStyle:  TextStyle(
                                                                  fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                                  fontSize: 12,
                                                                  color: Color(
                                                                      0xff485470)),
                                                            )
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 78,
                                                    width: MediaQuery.sizeOf(
                                                        context)
                                                        .width *
                                                        0.20,
                                                    padding:
                                                    EdgeInsets.all(10),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                      BorderRadius
                                                          .circular(10),
                                                      color:
                                                      Color(0xffF8F9FB),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .center,
                                                      children: [
                                                        Image(
                                                          height: 36,
                                                          color: Color(
                                                              0xff54D1B1),
                                                          image: AssetImage(
                                                              "asset/images/car-black-side-view-pointing-left.png"),
                                                        ),
                                                        SizedBox(
                                                          height: 5,
                                                        ),
                                                        Text(
                                                            "Family",
                                                            style: GoogleFonts.manrope(
                                                              textStyle:  TextStyle(
                                                                  fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                                  fontSize: 12,
                                                                  color: Color(
                                                                      0xff485470)),
                                                            )
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 78,
                                                    width: MediaQuery.sizeOf(
                                                        context)
                                                        .width *
                                                        0.20,
                                                    padding:
                                                    EdgeInsets.all(10),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                      BorderRadius
                                                          .circular(10),
                                                      color:
                                                      Color(0xffF8F9FB),
                                                    ),
                                                    child:Column(
                                                      crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .center,
                                                      children: [
                                                        Image(
                                                          height: 36,
                                                          color: Color(
                                                              0xff54D1B1),
                                                          image: AssetImage(
                                                              "asset/images/Group (1).png"),
                                                        ),
                                                        Text(
                                                            "Jeep-Cabrio",
                                                            style: GoogleFonts.manrope(
                                                              textStyle:  TextStyle(
                                                                  fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                                  fontSize: 10,
                                                                  color: Color(
                                                                      0xff485470)),
                                                            )
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 78,
                                                    width: MediaQuery.sizeOf(
                                                        context)
                                                        .width *
                                                        0.20,
                                                    padding:
                                                    EdgeInsets.all(10),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                      BorderRadius
                                                          .circular(10),
                                                      color:
                                                      Color(0xffF8F9FB),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .center,
                                                      children: [
                                                        Image(
                                                          height: 36,
                                                          color: Color(
                                                              0xff54D1B1),
                                                          image: AssetImage(
                                                              "asset/images/jeep.png"),
                                                        ),
                                                        SizedBox(
                                                          height: 5,
                                                        ),
                                                        Text(
                                                            "Jeep",
                                                            style: GoogleFonts.manrope(
                                                              textStyle:  TextStyle(
                                                                  fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                                  fontSize: 12,
                                                                  color: Color(
                                                                      0xff485470)),
                                                            )
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                  "Body Type",
                                                  style: GoogleFonts.manrope(
                                                    textStyle: TextStyle(
                                                        fontWeight:
                                                        FontWeight.w600,
                                                        fontSize: 14,
                                                        color: Color(0xff99A7C7)),
                                                  )
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Container(
                                                height: 54,
                                                width:
                                                MediaQuery.sizeOf(context)
                                                    .width *
                                                    1,
                                                decoration: BoxDecoration(
                                                    color: const Color(
                                                        0xffFFFFFF),
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        15)),
                                                child: TextFormField(
                                                  decoration: InputDecoration(
                                                      suffixIcon: Icon(
                                                        Icons
                                                            .arrow_forward_ios_sharp,
                                                        color:
                                                        Color(0xff1C9E7D),
                                                      ),
                                                      fillColor: Colors.white,
                                                      filled: true,
                                                      enabledBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      focusedBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      hintText:
                                                      'Vehicles > SUV',
                                                      hintStyle:
                                                      GoogleFonts.manrope(
                                                          textStyle:   TextStyle(
                                                              fontWeight:
                                                              FontWeight
                                                                  .w500,
                                                              fontSize: 15,
                                                              color: Color(
                                                                  0xff485470))
                                                      )


                                                  ),
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                  "Body Type",
                                                  style:GoogleFonts.manrope(
                                                    textStyle:  TextStyle(
                                                        fontWeight:
                                                        FontWeight.w600,
                                                        fontSize: 14,
                                                        color: Color(0xff99A7C7)),
                                                  )
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment
                                                    .spaceBetween,
                                                children: [
                                                  Container(
                                                    height: 54,
                                                    width: MediaQuery.sizeOf(
                                                        context)
                                                        .width *
                                                        0.41,
                                                    decoration: BoxDecoration(
                                                        color: const Color(
                                                            0xffFFFFFF),
                                                        borderRadius:
                                                        BorderRadius
                                                            .circular(
                                                            15)),
                                                    child: TextFormField(
                                                      decoration:
                                                      InputDecoration(
                                                          fillColor:
                                                          Colors
                                                              .white,
                                                          filled: true,
                                                          enabledBorder:
                                                          OutlineInputBorder(
                                                              borderRadius:
                                                              BorderRadius.circular(
                                                                  15),
                                                              borderSide:
                                                              const BorderSide(
                                                                color:
                                                                Color(0xffE8E6EA),
                                                              )),
                                                          focusedBorder:
                                                          OutlineInputBorder(
                                                              borderRadius:
                                                              BorderRadius.circular(
                                                                  15),
                                                              borderSide:
                                                              const BorderSide(
                                                                color:
                                                                Color(0xffE8E6EA),
                                                              )),
                                                          hintText: 'Min',
                                                          hintStyle: GoogleFonts.manrope(
                                                              textStyle: const TextStyle(
                                                                  fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                                  fontSize:
                                                                  15,
                                                                  color: Color(
                                                                      0xff485470))
                                                          )


                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 15,
                                                  ),
                                                  Text(
                                                      "To",
                                                      style: GoogleFonts.manrope(
                                                        textStyle: TextStyle(
                                                            fontWeight:
                                                            FontWeight.w500,
                                                            fontSize: 15,
                                                            color: Color(
                                                                0xff485470)),
                                                      )
                                                  ),
                                                  SizedBox(
                                                    width: 15,
                                                  ),
                                                  Container(
                                                    height: 54,
                                                    width: MediaQuery.sizeOf(
                                                        context)
                                                        .width *
                                                        0.41,
                                                    decoration: BoxDecoration(
                                                        color: const Color(
                                                            0xffFFFFFF),
                                                        borderRadius:
                                                        BorderRadius
                                                            .circular(
                                                            15)),
                                                    child: TextFormField(
                                                      decoration:
                                                      InputDecoration(
                                                          fillColor:
                                                          Colors
                                                              .white,
                                                          filled: true,
                                                          enabledBorder:
                                                          OutlineInputBorder(
                                                              borderRadius:
                                                              BorderRadius.circular(
                                                                  15),
                                                              borderSide:
                                                              const BorderSide(
                                                                color:
                                                                Color(0xffE8E6EA),
                                                              )),
                                                          focusedBorder:
                                                          OutlineInputBorder(
                                                              borderRadius:
                                                              BorderRadius.circular(
                                                                  15),
                                                              borderSide:
                                                              const BorderSide(
                                                                color:
                                                                Color(0xffE8E6EA),
                                                              )),
                                                          hintText: 'Max',
                                                          hintStyle:GoogleFonts.manrope(
                                                            textStyle:  const TextStyle(
                                                                fontWeight:
                                                                FontWeight
                                                                    .w500,
                                                                fontSize:
                                                                15,
                                                                color: Color(
                                                                    0xff485470)),
                                                          )


                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                "Location",
                                                style:GoogleFonts.manrope(
                                                    textStyle:  TextStyle(
                                                        fontWeight:
                                                        FontWeight.w600,
                                                        fontSize: 14,
                                                        color: Color(0xff99A7C7))
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Container(
                                                height: 54,
                                                width:
                                                MediaQuery.sizeOf(context)
                                                    .width *
                                                    1,
                                                decoration: BoxDecoration(
                                                    color: const Color(
                                                        0xffFFFFFF),
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        15)),
                                                child: TextFormField(
                                                  decoration: InputDecoration(
                                                      prefixIcon: Container(
                                                        padding:
                                                        EdgeInsets.all(5),
                                                        margin:
                                                        EdgeInsets.all(5),
                                                        decoration: BoxDecoration(
                                                            borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                10),
                                                            color: Color(
                                                                0xf101C9E7D)),
                                                        child: Container(
                                                          padding:
                                                          EdgeInsets.all(
                                                              5),
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                  10),
                                                              color: Color(
                                                                  0xffFFFFFF)),
                                                          child: Icon(
                                                            Icons
                                                                .location_on_outlined,
                                                            color: Color(
                                                                0xff1C9E7D),
                                                          ),
                                                        ),
                                                      ),
                                                      suffixIcon: Icon(
                                                        Icons
                                                            .arrow_forward_ios_sharp,
                                                        color:
                                                        Color(0xff1C9E7D),
                                                      ),
                                                      fillColor: Colors.white,
                                                      filled: true,
                                                      enabledBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      focusedBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      hintText:
                                                      'New Yourk, USA',
                                                      hintStyle:
                                                      GoogleFonts.manrope(
                                                          textStyle:  const TextStyle(
                                                              fontWeight:
                                                              FontWeight
                                                                  .w500,
                                                              fontSize: 15,
                                                              color: Color(
                                                                  0xff485470))
                                                      )

                                                  ),
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                  "Sort by",
                                                  style: GoogleFonts.manrope(
                                                    textStyle: TextStyle(
                                                        fontWeight:
                                                        FontWeight.w600,
                                                        fontSize: 14,
                                                        color: Color(0xff99A7C7)),
                                                  )
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Container(
                                                height: 54,
                                                width:
                                                MediaQuery.sizeOf(context)
                                                    .width *
                                                    1,
                                                decoration: BoxDecoration(
                                                    color: const Color(
                                                        0xffFFFFFF),
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        15)),
                                                child: TextFormField(
                                                  decoration: InputDecoration(
                                                      suffixIcon: Icon(
                                                        Icons
                                                            .arrow_forward_ios_sharp,
                                                        color:
                                                        Color(0xff1C9E7D),
                                                      ),
                                                      fillColor: Colors.white,
                                                      filled: true,
                                                      enabledBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      focusedBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      hintText:
                                                      'Recent First',
                                                      hintStyle:
                                                      GoogleFonts.manrope(
                                                          textStyle:  const TextStyle(
                                                              fontWeight:
                                                              FontWeight
                                                                  .w500,
                                                              fontSize: 15,
                                                              color: Color(
                                                                  0xff485470))
                                                      )

                                                  ),
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                  "Year",
                                                  style: GoogleFonts.manrope(
                                                    textStyle: TextStyle(
                                                        fontWeight:
                                                        FontWeight.w600,
                                                        fontSize: 14,
                                                        color: Color(0xff99A7C7)),
                                                  )
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Container(
                                                height: 54,
                                                width:
                                                MediaQuery.sizeOf(context)
                                                    .width *
                                                    1,
                                                decoration: BoxDecoration(
                                                    color: const Color(
                                                        0xffFFFFFF),
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        15)),
                                                child: TextFormField(
                                                  decoration: InputDecoration(
                                                      suffixIcon: Icon(
                                                        Icons
                                                            .arrow_forward_ios_sharp,
                                                        color:
                                                        Color(0xff1C9E7D),
                                                      ),
                                                      fillColor: Colors.white,
                                                      filled: true,
                                                      enabledBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      focusedBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      hintText: '2022',
                                                      hintStyle:
                                                      GoogleFonts.manrope(
                                                          textStyle:  const TextStyle(
                                                              fontWeight:
                                                              FontWeight
                                                                  .w500,
                                                              fontSize: 15,
                                                              color: Color(
                                                                  0xff485470))
                                                      )

                                                  ),
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                  "Make",
                                                  style:GoogleFonts.manrope(
                                                    textStyle: TextStyle(
                                                        fontWeight:
                                                        FontWeight.w600,
                                                        fontSize: 14,
                                                        color: Color(0xff99A7C7)),
                                                  )
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Container(
                                                height: 54,
                                                width:
                                                MediaQuery.sizeOf(context)
                                                    .width *
                                                    1,
                                                decoration: BoxDecoration(
                                                    color: const Color(
                                                        0xffFFFFFF),
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        15)),
                                                child: TextFormField(
                                                  decoration: InputDecoration(
                                                      suffixIcon: Icon(
                                                        Icons
                                                            .arrow_forward_ios_sharp,
                                                        color:
                                                        Color(0xff1C9E7D),
                                                      ),
                                                      fillColor: Colors.white,
                                                      filled: true,
                                                      enabledBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      focusedBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      hintText: 'Royal Royce',
                                                      hintStyle:
                                                      GoogleFonts.manrope(
                                                          textStyle:  const TextStyle(
                                                              fontWeight:
                                                              FontWeight
                                                                  .w500,
                                                              fontSize: 15,
                                                              color: Color(
                                                                  0xff485470))
                                                      )

                                                  ),
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                  "Mileage",
                                                  style: GoogleFonts.manrope(
                                                    textStyle: TextStyle(
                                                        fontWeight:
                                                        FontWeight.w600,
                                                        fontSize: 14,
                                                        color: Color(0xff99A7C7)),
                                                  )
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Container(
                                                height: 54,
                                                width:
                                                MediaQuery.sizeOf(context)
                                                    .width *
                                                    1,
                                                decoration: BoxDecoration(
                                                    color: const Color(
                                                        0xffFFFFFF),
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        15)),
                                                child: TextFormField(
                                                  decoration: InputDecoration(
                                                      suffixIcon: Icon(
                                                        Icons
                                                            .arrow_forward_ios_sharp,
                                                        color:
                                                        Color(0xff1C9E7D),
                                                      ),
                                                      fillColor: Colors.white,
                                                      filled: true,
                                                      enabledBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      focusedBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      hintText: '1200 miles',
                                                      hintStyle:
                                                      GoogleFonts.manrope(
                                                          textStyle:  const TextStyle(
                                                              fontWeight:
                                                              FontWeight
                                                                  .w500,
                                                              fontSize: 15,
                                                              color: Color(
                                                                  0xff485470))
                                                      )

                                                  ),
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                  "Condition",
                                                  style: GoogleFonts.manrope(
                                                    textStyle: TextStyle(
                                                        fontWeight:
                                                        FontWeight.w600,
                                                        fontSize: 14,
                                                        color: Color(0xff99A7C7)),
                                                  )
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Container(
                                                height: 54,
                                                width:
                                                MediaQuery.sizeOf(context)
                                                    .width *
                                                    1,
                                                decoration: BoxDecoration(
                                                    color: const Color(
                                                        0xffFFFFFF),
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        15)),
                                                child: TextFormField(
                                                  decoration: InputDecoration(
                                                      suffixIcon: Icon(
                                                        Icons
                                                            .arrow_forward_ios_sharp,
                                                        color:
                                                        Color(0xff1C9E7D),
                                                      ),
                                                      fillColor: Colors.white,
                                                      filled: true,
                                                      enabledBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      focusedBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      hintText: 'New',
                                                      hintStyle:
                                                      GoogleFonts.manrope(
                                                          textStyle:  const TextStyle(
                                                              fontWeight:
                                                              FontWeight
                                                                  .w500,
                                                              fontSize: 15,
                                                              color: Color(
                                                                  0xff485470))
                                                      )

                                                  ),
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                  "Style",
                                                  style: GoogleFonts.manrope(
                                                    textStyle: TextStyle(
                                                        fontWeight:
                                                        FontWeight.w600,
                                                        fontSize: 14,
                                                        color: Color(0xff99A7C7)),
                                                  )
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Container(
                                                height: 54,
                                                width:
                                                MediaQuery.sizeOf(context)
                                                    .width *
                                                    1,
                                                decoration: BoxDecoration(
                                                    color: const Color(
                                                        0xffFFFFFF),
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        15)),
                                                child: TextFormField(
                                                  decoration: InputDecoration(
                                                      suffixIcon: Icon(
                                                        Icons
                                                            .arrow_forward_ios_sharp,
                                                        color:
                                                        Color(0xff1C9E7D),
                                                      ),
                                                      fillColor: Colors.white,
                                                      filled: true,
                                                      enabledBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      focusedBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      hintText: 'Select',
                                                      hintStyle:
                                                      GoogleFonts.manrope(
                                                          textStyle:  const TextStyle(
                                                              fontWeight:
                                                              FontWeight
                                                                  .w500,
                                                              fontSize: 15,
                                                              color: Color(
                                                                  0xff485470))
                                                      )

                                                  ),
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                  "Trasmission",
                                                  style: GoogleFonts.manrope(
                                                    textStyle: TextStyle(
                                                        fontWeight:
                                                        FontWeight.w600,
                                                        fontSize: 14,
                                                        color: Color(0xff99A7C7)),
                                                  )
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Container(
                                                height: 54,
                                                width:
                                                MediaQuery.sizeOf(context)
                                                    .width *
                                                    1,
                                                decoration: BoxDecoration(
                                                    color: const Color(
                                                        0xffFFFFFF),
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        15)),
                                                child: TextFormField(
                                                  decoration: InputDecoration(
                                                      suffixIcon: Icon(
                                                        Icons
                                                            .arrow_forward_ios_sharp,
                                                        color:
                                                        Color(0xff1C9E7D),
                                                      ),
                                                      fillColor: Colors.white,
                                                      filled: true,
                                                      enabledBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      focusedBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      hintText: 'Automatic',
                                                      hintStyle:
                                                      GoogleFonts.manrope(
                                                          textStyle:  const TextStyle(
                                                              fontWeight:
                                                              FontWeight
                                                                  .w500,
                                                              fontSize: 15,
                                                              color: Color(
                                                                  0xff485470))
                                                      )

                                                  ),
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                  "Drivetrain",
                                                  style: GoogleFonts.manrope(
                                                    textStyle: TextStyle(
                                                        fontWeight:
                                                        FontWeight.w600,
                                                        fontSize: 14,
                                                        color: Color(0xff99A7C7)),
                                                  )
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Container(
                                                height: 54,
                                                width:
                                                MediaQuery.sizeOf(context)
                                                    .width *
                                                    1,
                                                decoration: BoxDecoration(
                                                    color: const Color(
                                                        0xffFFFFFF),
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        15)),
                                                child: TextFormField(
                                                  decoration: InputDecoration(
                                                      suffixIcon: Icon(
                                                        Icons
                                                            .arrow_forward_ios_sharp,
                                                        color:
                                                        Color(0xff1C9E7D),
                                                      ),
                                                      fillColor: Colors.white,
                                                      filled: true,
                                                      enabledBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      focusedBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      hintText: 'Select',
                                                      hintStyle:
                                                      GoogleFonts.manrope(
                                                          textStyle:  const TextStyle(
                                                              fontWeight:
                                                              FontWeight
                                                                  .w500,
                                                              fontSize: 15,
                                                              color: Color(
                                                                  0xff485470))
                                                      )

                                                  ),
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                  "Fuel Efficiency",
                                                  style:GoogleFonts.manrope(
                                                    textStyle: TextStyle(
                                                        fontWeight:
                                                        FontWeight.w600,
                                                        fontSize: 14,
                                                        color: Color(0xff99A7C7)),
                                                  )
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Container(
                                                height: 54,
                                                width:
                                                MediaQuery.sizeOf(context)
                                                    .width *
                                                    1,
                                                decoration: BoxDecoration(
                                                    color: const Color(
                                                        0xffFFFFFF),
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        15)),
                                                child: TextFormField(
                                                  decoration: InputDecoration(
                                                      suffixIcon: Icon(
                                                        Icons
                                                            .arrow_forward_ios_sharp,
                                                        color:
                                                        Color(0xff1C9E7D),
                                                      ),
                                                      fillColor: Colors.white,
                                                      filled: true,
                                                      enabledBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      focusedBorder:
                                                      OutlineInputBorder(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              15),
                                                          borderSide:
                                                          const BorderSide(
                                                            color: Color(
                                                                0xffE8E6EA),
                                                          )),
                                                      hintText: '30 mpg',
                                                      hintStyle:
                                                      GoogleFonts.manrope(
                                                          textStyle:  const TextStyle(
                                                              fontWeight:
                                                              FontWeight
                                                                  .w500,
                                                              fontSize: 15,
                                                              color: Color(
                                                                  0xff485470))
                                                      )

                                                  ),
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 20,
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment
                                                    .spaceAround,
                                                children: [
                                                  Container(
                                                    height: 50,
                                                    width: MediaQuery.sizeOf(
                                                        context)
                                                        .width *
                                                        0.44,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xffC8D1E5)),
                                                      borderRadius:
                                                      BorderRadius
                                                          .circular(15),
                                                      color: const Color(
                                                          0xffFFFFFF),
                                                    ),
                                                    child:  Center(
                                                      child: Text(
                                                          'Reset',
                                                          style:GoogleFonts.manrope(
                                                            textStyle:  TextStyle(
                                                                fontSize: 17,
                                                                color: Color(
                                                                    0xff7D8CAC),
                                                                fontWeight:
                                                                FontWeight
                                                                    .w700),
                                                          )
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 50,
                                                    width: MediaQuery.sizeOf(
                                                        context)
                                                        .width *
                                                        0.44,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                      BorderRadius
                                                          .circular(15),
                                                      color: const Color(
                                                          0xff1C9E7D),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                          'Apply',
                                                          style:GoogleFonts.manrope(
                                                            textStyle:  TextStyle(
                                                                fontSize: 17,
                                                                color: Color(
                                                                    0xffFFFFFF),
                                                                fontWeight:
                                                                FontWeight
                                                                    .w700),
                                                          )
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                );
                              },
                            );
                          },
                        );
                      },
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.white),
                        child: const Icon(
                          Icons.location_on_outlined,
                          color: Color(0xff1C9E7D),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          height: 54,
          margin: const EdgeInsets.symmetric(horizontal: 15),
          width: MediaQuery.sizeOf(context).width * 0.90,
          decoration: BoxDecoration(
              color: const Color(0xffFFFFFF),
              borderRadius: BorderRadius.circular(10)),
          child: TextFormField(
            decoration: InputDecoration(
                prefixIcon: const Image(
                  image: AssetImage("asset/images/Iconly Light Search.png"),
                ),
                suffixIcon: const Image(
                  color: Color(0xff1C9E7D),
                  image: AssetImage("asset/images/Group 76489.png"),
                ),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                      color: Color(0xffC8D1E5),
                    )),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                      color: Color(0xffC8D1E5),
                    )),
                hintText: 'Search',
                hintStyle: GoogleFonts.manrope(
                    textStyle: const TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Color(0xff7D8CAC)
                    )
                )

            ),
          ),
        ),
        const SizedBox(height: 20),
        Container(
          padding: const EdgeInsets.all(10),
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(21),
                  topLeft: Radius.circular(21)),
              color: Colors.white),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ...List.generate(
                        tabText.length,
                            (index) => GestureDetector(
                          onTap: () {
                            setState(() {
                              _currentIndex = index;
                            });
                          },
                          child: Container(
                            height: 37,
                            margin: const EdgeInsets.only(right: 10),
                            padding: const EdgeInsets.only(
                                top: 9, right: 20, left: 20, bottom: 9),
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: _currentIndex == index
                                      ? const Color(0xff1C9E7D)
                                      : Colors.transparent),
                              borderRadius: BorderRadius.circular(20),
                              color: _currentIndex == index
                                  ? Colors.white
                                  : const Color(0xffF1F4FB),
                            ),
                            child: Center(
                              child: Text(
                                  tabText[index].toString(),
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontSize: 13,
                                        color: _currentIndex == index
                                            ? const Color(0xff1C9E7D)
                                            : const Color(0xff485470),
                                        fontWeight: FontWeight.w500),
                                  )
                              ),
                            ),
                          ),
                        )),
                  ],
                ),
              ),
              pages[_currentIndex]
            ],
          ),
        ),
      ],
    );
  }
}
