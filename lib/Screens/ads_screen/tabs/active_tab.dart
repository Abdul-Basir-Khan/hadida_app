import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hadida_app/Screens/sell_car_screen/sell_car_screen.dart';

class ActiveTab extends StatefulWidget {
  const ActiveTab({super.key});

  @override
  State<ActiveTab> createState() => _ActiveTabState();
}

class _ActiveTabState extends State<ActiveTab> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            width: MediaQuery.sizeOf(context).width * 1,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffFFFFFF),
                border: Border.all(color: Color(0xffC8D1E5))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SellCarScreen()));
                        },
                        child: Image(
                            image: AssetImage(
                                "asset/images/ads/Rectangle 24019.png"))),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Text(
                                "Toyota Corolla 2011",
                                style:GoogleFonts.manrope(
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 13,
                                      color: Color(0xff212121)),
                                )
                              ),
                            ),
                            SizedBox(
                                width: MediaQuery.sizeOf(context).width * 0.20),
                            PopupMenuButton<int>(
                              padding: EdgeInsets.all(0),
                              icon: Icon(
                                Icons.more_horiz,
                                color: Color(0xff7D8CAC),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              itemBuilder: (context) => [
                                // Popup menu item 1
                                PopupMenuItem<int>(
                                  value: 0,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.edit_outlined,
                                        color: Color(0xff99A7C7),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text("Edit"),
                                    ],
                                  ),
                                ),
                                PopupMenuItem<int>(
                                  value: 1,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.delete_outlined,
                                        color: Color(0xff99A7C7),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text("Delete"),
                                    ],
                                  ),
                                ),
                                // Popup menu item 2
                                PopupMenuItem<int>(
                                  value: 2,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.share,
                                        color: Color(0xff99A7C7),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text("Share"),
                                    ],
                                  ),
                                ),
                              ],
                              offset: Offset(0, 40),
                              color: Color(0xffFFFFFF),
                              elevation: 2,
                            ),
                          ],
                        ),
                        Text(
                          "Posted on: 12 Sep, 2023",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 10,
                                color: Color(0xff7D8CAC)),
                          )
                        ),
                        SizedBox(
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
                        SizedBox(
                          height: 5,
                        ),
                        SizedBox(
                            width: MediaQuery.sizeOf(context).width * 0.60,
                            child: Divider(
                              thickness: 2,
                              height: 2,
                              color: Color(0xffC8D1E5),
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                                image: AssetImage(
                                    "asset/images/ads/Iconly Bold Show.png")),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "54",
                              style:GoogleFonts.manrope(textStyle:  TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11,
                                  color: Color(0xff7D8CAC)),)
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 11,
                              width: 2,
                              color: Color(0xffC8D1E5),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Image(
                                image: AssetImage(
                                    "asset/images/ads/Iconly Bold Chat.png")),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "03",
                              style:GoogleFonts.manrope(textStyle:  TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11,
                                  color: Color(0xff7D8CAC)),),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 11,
                              width: 2,
                              color: Color(0xffC8D1E5),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Image(
                                image: AssetImage(
                                    "asset/images/ads/Iconly Bold Call.png")),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "22",
                              style: GoogleFonts.manrope(textStyle:  TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11,
                                  color: Color(0xff7D8CAC)),)
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 11,
                              width: 2,
                              color: Color(0xffC8D1E5),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Image(
                                image:
                                    AssetImage("asset/images/ads/Heart-2.png")),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "16",
                              style:GoogleFonts.manrope(textStyle:  TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11,
                                  color: Color(0xff7D8CAC)),)
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Ad will expire in 30 dats",
                  style: GoogleFonts.manrope(textStyle:  TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 11,
                      color: Color(0xff7D8CAC)),)
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            width: MediaQuery.sizeOf(context).width * 1,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffFFFFFF),
                border: Border.all(color: Color(0xffC8D1E5))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SellCarScreen()));
                        },
                        child: Image(
                            image: AssetImage(
                                "asset/images/ads/Rectangle 24019.png"))),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Text(
                                  "Toyota Corolla 2011",
                                  style:GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 13,
                                        color: Color(0xff212121)),
                                  )
                              ),
                            ),
                            SizedBox(
                                width: MediaQuery.sizeOf(context).width * 0.20),
                            PopupMenuButton<int>(
                              padding: EdgeInsets.all(0),
                              icon: Icon(
                                Icons.more_horiz,
                                color: Color(0xff7D8CAC),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              itemBuilder: (context) => [
                                // Popup menu item 1
                                PopupMenuItem<int>(
                                  value: 0,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.edit_outlined,
                                        color: Color(0xff99A7C7),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text("Edit"),
                                    ],
                                  ),
                                ),
                                PopupMenuItem<int>(
                                  value: 1,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.delete_outlined,
                                        color: Color(0xff99A7C7),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text("Delete"),
                                    ],
                                  ),
                                ),
                                // Popup menu item 2
                                PopupMenuItem<int>(
                                  value: 2,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.share,
                                        color: Color(0xff99A7C7),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text("Share"),
                                    ],
                                  ),
                                ),
                              ],
                              offset: Offset(0, 40),
                              color: Color(0xffFFFFFF),
                              elevation: 2,
                            ),
                          ],
                        ),
                        Text(
                            "Posted on: 12 Sep, 2023",
                            style: GoogleFonts.manrope(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 10,
                                  color: Color(0xff7D8CAC)),
                            )
                        ),
                        SizedBox(
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
                        SizedBox(
                          height: 5,
                        ),
                        SizedBox(
                            width: MediaQuery.sizeOf(context).width * 0.60,
                            child: Divider(
                              thickness: 2,
                              height: 2,
                              color: Color(0xffC8D1E5),
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                                image: AssetImage(
                                    "asset/images/ads/Iconly Bold Show.png")),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                                "54",
                                style:GoogleFonts.manrope(textStyle:  TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 11,
                                    color: Color(0xff7D8CAC)),)
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 11,
                              width: 2,
                              color: Color(0xffC8D1E5),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Image(
                                image: AssetImage(
                                    "asset/images/ads/Iconly Bold Chat.png")),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "03",
                              style:GoogleFonts.manrope(textStyle:  TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11,
                                  color: Color(0xff7D8CAC)),),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 11,
                              width: 2,
                              color: Color(0xffC8D1E5),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Image(
                                image: AssetImage(
                                    "asset/images/ads/Iconly Bold Call.png")),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                                "22",
                                style: GoogleFonts.manrope(textStyle:  TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 11,
                                    color: Color(0xff7D8CAC)),)
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 11,
                              width: 2,
                              color: Color(0xffC8D1E5),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Image(
                                image:
                                AssetImage("asset/images/ads/Heart-2.png")),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                                "16",
                                style:GoogleFonts.manrope(textStyle:  TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 11,
                                    color: Color(0xff7D8CAC)),)
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                    "Ad will expire in 30 dats",
                    style: GoogleFonts.manrope(textStyle:  TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 11,
                        color: Color(0xff7D8CAC)),)
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            width: MediaQuery.sizeOf(context).width * 1,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffFFFFFF),
                border: Border.all(color: Color(0xffC8D1E5))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SellCarScreen()));
                        },
                        child: Image(
                            image: AssetImage(
                                "asset/images/ads/Rectangle 24019.png"))),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Text(
                                  "Toyota Corolla 2011",
                                  style:GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 13,
                                        color: Color(0xff212121)),
                                  )
                              ),
                            ),
                            SizedBox(
                                width: MediaQuery.sizeOf(context).width * 0.20),
                            PopupMenuButton<int>(
                              padding: EdgeInsets.all(0),
                              icon: Icon(
                                Icons.more_horiz,
                                color: Color(0xff7D8CAC),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              itemBuilder: (context) => [
                                // Popup menu item 1
                                PopupMenuItem<int>(
                                  value: 0,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.edit_outlined,
                                        color: Color(0xff99A7C7),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text("Edit"),
                                    ],
                                  ),
                                ),
                                PopupMenuItem<int>(
                                  value: 1,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.delete_outlined,
                                        color: Color(0xff99A7C7),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text("Delete"),
                                    ],
                                  ),
                                ),
                                // Popup menu item 2
                                PopupMenuItem<int>(
                                  value: 2,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.share,
                                        color: Color(0xff99A7C7),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text("Share"),
                                    ],
                                  ),
                                ),
                              ],
                              offset: Offset(0, 40),
                              color: Color(0xffFFFFFF),
                              elevation: 2,
                            ),
                          ],
                        ),
                        Text(
                            "Posted on: 12 Sep, 2023",
                            style: GoogleFonts.manrope(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 10,
                                  color: Color(0xff7D8CAC)),
                            )
                        ),
                        SizedBox(
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
                        SizedBox(
                          height: 5,
                        ),
                        SizedBox(
                            width: MediaQuery.sizeOf(context).width * 0.60,
                            child: Divider(
                              thickness: 2,
                              height: 2,
                              color: Color(0xffC8D1E5),
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                                image: AssetImage(
                                    "asset/images/ads/Iconly Bold Show.png")),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                                "54",
                                style:GoogleFonts.manrope(textStyle:  TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 11,
                                    color: Color(0xff7D8CAC)),)
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 11,
                              width: 2,
                              color: Color(0xffC8D1E5),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Image(
                                image: AssetImage(
                                    "asset/images/ads/Iconly Bold Chat.png")),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "03",
                              style:GoogleFonts.manrope(textStyle:  TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11,
                                  color: Color(0xff7D8CAC)),),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 11,
                              width: 2,
                              color: Color(0xffC8D1E5),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Image(
                                image: AssetImage(
                                    "asset/images/ads/Iconly Bold Call.png")),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                                "22",
                                style: GoogleFonts.manrope(textStyle:  TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 11,
                                    color: Color(0xff7D8CAC)),)
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 11,
                              width: 2,
                              color: Color(0xffC8D1E5),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Image(
                                image:
                                AssetImage("asset/images/ads/Heart-2.png")),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                                "16",
                                style:GoogleFonts.manrope(textStyle:  TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 11,
                                    color: Color(0xff7D8CAC)),)
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                    "Ad will expire in 30 dats",
                    style: GoogleFonts.manrope(textStyle:  TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 11,
                        color: Color(0xff7D8CAC)),)
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
