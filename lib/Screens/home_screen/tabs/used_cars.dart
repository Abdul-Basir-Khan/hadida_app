import 'package:flutter/material.dart';
import 'package:hadida_app/Screens/ads_screen/ads_screen.dart';
import 'package:google_fonts/google_fonts.dart';
class UsedCars extends StatefulWidget {
  const UsedCars({super.key});

  @override
  State<UsedCars> createState() => _UsedCarsState();
}

class _UsedCarsState extends State<UsedCars> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 10,
        ),
       Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Promoted ads",
              style: GoogleFonts.manrope(
                textStyle: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 17,
                    color: Color(0xff485470)),
              )
            ),
            Spacer(),
            Text(
              "See all",
              style: GoogleFonts.manrope(
                textStyle: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 12,
                    color: Color(0xff1C9E7D)),
              )
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: MediaQuery.sizeOf(context).width * 0.45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: const Color(0xffC8D1E5)),
                    color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        const Image(
                          image: AssetImage("asset/images/Rectangle 24019.png"),
                        ),
                        Positioned(
                          top: 30,
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 3),
                            decoration: const BoxDecoration(
                                color: Color(0xffFF6600),
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(10),
                                    bottomRight: Radius.circular(10))),
                            child: Text(
                              "Promoted",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 10,
                                    color: Color(0xffFFFFFF)),
                              )
                            ),
                          ),
                        ),
                        Positioned(
                          top: 10,
                          right: 5,
                          child: Container(
                              padding: const EdgeInsets.all(5),
                              decoration: const BoxDecoration(
                                color: Color(0xff10000000),
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.favorite_border,
                                color: Colors.white,
                              )),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                       Text(
                            "Toyota Corolla 2011",
                            style: GoogleFonts.manrope(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 13,
                                  color: Color(0xff212121)),
                            )
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                      Text(
                            "\$35,650",
                            style:GoogleFonts.manrope(
                              textStyle:  TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  color: Color(0xff1C9E7D)),
                            )
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                 Text(
                            "Toronto, Canada",
                            style:GoogleFonts.manrope(
                              textStyle:  TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 10,
                                  color: Color(0xff7D8CAC)),
                            )
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Divider(
                            thickness: 2,
                            height: 2,
                            color: Color(0xffC8D1E5),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                             Text(
                                "2019",
                                style: GoogleFonts.manrope(
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 11,
                                      color: Color(0xff7D8CAC)),
                                )
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 11,
                                width: 2,
                                color: const Color(0xffC8D1E5),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                          Text(
                                "15,350 km",
                                style: GoogleFonts.manrope(
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 11,
                                      color: Color(0xff7D8CAC)),
                                )
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 11,
                                width: 2,
                                color: const Color(0xffC8D1E5),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                           Text(
                                "Petrol",
                                style: GoogleFonts.manrope(
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 11,
                                      color: Color(0xff7D8CAC)),
                                )
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                width: MediaQuery.sizeOf(context).width * 0.45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: const Color(0xffC8D1E5)),
                    color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        InkWell(

                          child: const Image(
                            image: AssetImage(
                                "asset/images/Rectangle 24019 (1).png"),
                          ),
                        ),
                        Positioned(
                          top: 30,
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 3),
                            decoration: const BoxDecoration(
                                color: Color(0xffFF6600),
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(10),
                                    bottomRight: Radius.circular(10))),
                            child:  Text(
                              "Promoted",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 10,
                                    color: Color(0xffFFFFFF)),
                              )
                            ),
                          ),
                        ),
                        Positioned(
                          top: 10,
                          right: 5,
                          child: Container(
                              padding: const EdgeInsets.all(5),
                              decoration: const BoxDecoration(
                                color: Color(0xff10000000),
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.favorite_border,
                                color: Colors.white,
                              )),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Toyota Corolla 2011",
                            style:
                              GoogleFonts.manrope(
                                textStyle:
                                  TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 13,
                                  color: Color(0xff212121)),
                              )

                          ),

                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            "\$35,650",
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xff1C9E7D)),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "Toronto, Canada",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 10,
                                color: Color(0xff7D8CAC)),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Divider(
                            thickness: 2,
                            height: 2,
                            color: Color(0xffC8D1E5),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "2019",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 11,
                                    color: Color(0xff7D8CAC)),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 11,
                                width: 2,
                                color: const Color(0xffC8D1E5),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "15,350 km",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 11,
                                    color: Color(0xff7D8CAC)),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 11,
                                width: 2,
                                color: const Color(0xffC8D1E5),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "Petrol",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 11,
                                    color: Color(0xff7D8CAC)),
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Image(image: AssetImage("asset/images/Component 2.png")),
        const SizedBox(
          height: 10,
        ),
       Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Just like new",
              style: GoogleFonts.manrope(
                textStyle: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 17,
                    color: Color(0xff485470)),
              )
            ),
            Spacer(),
            Text(
              "See all",
              style: GoogleFonts.manrope(
                textStyle: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 12,
                    color: Color(0xff1C9E7D)),
              )
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: MediaQuery.sizeOf(context).width * 0.45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: const Color(0xffC8D1E5)),
                    color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        const Image(
                          image: AssetImage("asset/images/Rectangle 24019 (3).png"),
                        ),
                        Positioned(
                          top: 10,
                          right: 5,
                          child: Container(
                              padding: const EdgeInsets.all(5),
                              decoration: const BoxDecoration(
                                color: Color(0xff10000000),
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.favorite_border,
                                color: Colors.white,
                              )),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              "Toyota Corolla 2011",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 13,
                                    color: Color(0xff212121)),
                              )
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                              "\$35,650",
                              style:GoogleFonts.manrope(
                                textStyle:  TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0xff1C9E7D)),
                              )
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Toronto, Canada",
                              style:GoogleFonts.manrope(
                                textStyle:  TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 10,
                                    color: Color(0xff7D8CAC)),
                              )
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Divider(
                            thickness: 2,
                            height: 2,
                            color: Color(0xffC8D1E5),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  "2019",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 11,
                                        color: Color(0xff7D8CAC)),
                                  )
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 11,
                                width: 2,
                                color: const Color(0xffC8D1E5),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                  "15,350 km",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 11,
                                        color: Color(0xff7D8CAC)),
                                  )
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 11,
                                width: 2,
                                color: const Color(0xffC8D1E5),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                  "Petrol",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 11,
                                        color: Color(0xff7D8CAC)),
                                  )
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                width: MediaQuery.sizeOf(context).width * 0.45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: const Color(0xffC8D1E5)),
                    color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        const Image(
                          image: AssetImage("asset/images/Rectangle 24019 (4).png"),
                        ),
                        Positioned(
                          top: 10,
                          right: 5,
                          child: Container(
                              padding: const EdgeInsets.all(5),
                              decoration: const BoxDecoration(
                                color: Color(0xff10000000),
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.favorite_border,
                                color: Colors.white,
                              )),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              "Toyota Corolla 2011",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 13,
                                    color: Color(0xff212121)),
                              )
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                              "\$35,650",
                              style:GoogleFonts.manrope(
                                textStyle:  TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0xff1C9E7D)),
                              )
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Toronto, Canada",
                              style:GoogleFonts.manrope(
                                textStyle:  TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 10,
                                    color: Color(0xff7D8CAC)),
                              )
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Divider(
                            thickness: 2,
                            height: 2,
                            color: Color(0xffC8D1E5),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  "2019",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 11,
                                        color: Color(0xff7D8CAC)),
                                  )
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 11,
                                width: 2,
                                color: const Color(0xffC8D1E5),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                  "15,350 km",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 11,
                                        color: Color(0xff7D8CAC)),
                                  )
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 11,
                                width: 2,
                                color: const Color(0xffC8D1E5),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                  "Petrol",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 11,
                                        color: Color(0xff7D8CAC)),
                                  )
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
      Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Near you",
              style: GoogleFonts.manrope(
                textStyle: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 17,
                    color: Color(0xff485470)),
              )
            ),
            Spacer(),
            Text(
              "See all",
              style: GoogleFonts.manrope(
                textStyle: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 12,
                    color: Color(0xff1C9E7D)),
              )
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: MediaQuery.sizeOf(context).width * 0.45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: const Color(0xffC8D1E5)),
                    color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        const Image(
                          image: AssetImage("asset/images/Rectangle 24019 (4).png"),
                        ),
                        Positioned(
                          top: 10,
                          right: 5,
                          child: Container(
                              padding: const EdgeInsets.all(5),
                              decoration: const BoxDecoration(
                                color: Color(0xff10000000),
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.favorite_border,
                                color: Colors.white,
                              )),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              "Toyota Corolla 2011",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 13,
                                    color: Color(0xff212121)),
                              )
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                              "\$35,650",
                              style:GoogleFonts.manrope(
                                textStyle:  TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0xff1C9E7D)),
                              )
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Toronto, Canada",
                              style:GoogleFonts.manrope(
                                textStyle:  TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 10,
                                    color: Color(0xff7D8CAC)),
                              )
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Divider(
                            thickness: 2,
                            height: 2,
                            color: Color(0xffC8D1E5),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  "2019",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 11,
                                        color: Color(0xff7D8CAC)),
                                  )
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 11,
                                width: 2,
                                color: const Color(0xffC8D1E5),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                  "15,350 km",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 11,
                                        color: Color(0xff7D8CAC)),
                                  )
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 11,
                                width: 2,
                                color: const Color(0xffC8D1E5),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                  "Petrol",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 11,
                                        color: Color(0xff7D8CAC)),
                                  )
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                width: MediaQuery.sizeOf(context).width * 0.45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: const Color(0xffC8D1E5)),
                    color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        const Image(
                          image: AssetImage("asset/images/Rectangle 24019 (5).png"),
                        ),
                        Positioned(
                          top: 10,
                          right: 5,
                          child: Container(
                              padding: const EdgeInsets.all(5),
                              decoration: const BoxDecoration(
                                color: Color(0xff10000000),
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.favorite_border,
                                color: Colors.white,
                              )),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              "Toyota Corolla 2011",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 13,
                                    color: Color(0xff212121)),
                              )
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                              "\$35,650",
                              style:GoogleFonts.manrope(
                                textStyle:  TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0xff1C9E7D)),
                              )
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Toronto, Canada",
                              style:GoogleFonts.manrope(
                                textStyle:  TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 10,
                                    color: Color(0xff7D8CAC)),
                              )
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Divider(
                            thickness: 2,
                            height: 2,
                            color: Color(0xffC8D1E5),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  "2019",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 11,
                                        color: Color(0xff7D8CAC)),
                                  )
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 11,
                                width: 2,
                                color: const Color(0xffC8D1E5),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                  "15,350 km",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 11,
                                        color: Color(0xff7D8CAC)),
                                  )
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 11,
                                width: 2,
                                color: const Color(0xffC8D1E5),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                  "Petrol",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 11,
                                        color: Color(0xff7D8CAC)),
                                  )
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
      ],
    );
  }
}
