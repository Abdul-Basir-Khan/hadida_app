import 'package:flutter/material.dart';
import 'package:hadida_app/Screens/ads_screen/ads_screen.dart';
import 'package:hadida_app/Screens/home_screen/home_screen.dart';


class BottomNavigationAppBar extends StatefulWidget {
  @override
  _BottomNavigationAppBarState createState() => _BottomNavigationAppBarState();
}

class _BottomNavigationAppBarState extends State<BottomNavigationAppBar> {
  int _currentIndex = 0;

  final List<Widget> _children = [
    const HomeScreen(),
    const AdsScreen(),
    const SizedBox(),
    const SizedBox(),
    const SizedBox(),
  ];


  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        key: _scaffoldKey,
        backgroundColor: _currentIndex==0? const Color(0xff1C9E7D):_currentIndex==1?const Color(0xff1C9E7D):Colors.transparent,
        body: _children[_currentIndex],
        bottomNavigationBar: BottomAppBar(
          height: 70,
          child: Container(
            color: const Color(0xffFFFFFF),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  BottomTab(onTap:(){
                    onTabTapped(0);
                  }, title: 'Home', icon: 'asset/images/bootom_nav/Home-5.png', titleIconColor: _currentIndex==0?Color(0xff54D1B1):Color(0xff99A7C7) ,),
                  BottomTab(onTap:(){
                    onTabTapped(1);
                  }, title: 'Ads', icon: 'asset/images/bootom_nav/Group 1000002236.png' ,titleIconColor: _currentIndex==1?Color(0xff54D1B1):Color(0xff99A7C7)),
                  BottomTab(onTap:(){
                    onTabTapped(2);
                  }, title: 'Sell', icon: 'asset/images/bootom_nav/Iconly Light Plus.png' ,titleIconColor: _currentIndex==2?Color(0xff54D1B1):Color(0xff99A7C7)),
                  BottomTab(onTap:(){
                    onTabTapped(3);
                  }, title: 'Chat', icon: 'asset/images/bootom_nav/Iconly Light Chat.png' ,titleIconColor: _currentIndex==3?Color(0xff54D1B1):Color(0xff99A7C7)),
                  BottomTab(onTap:(){
                    onTabTapped(4);
                  }, title: 'Profile', icon: 'asset/images/bootom_nav/Iconly Light Profile.png' ,titleIconColor: _currentIndex==4?Color(0xff54D1B1):Color(0xff99A7C7)),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class BottomTab extends StatelessWidget {
  final String title;
  final String icon;
  final VoidCallback onTap;
  final Color titleIconColor;
  const BottomTab({
    super.key,
     required this.title, required this.icon, required this.onTap, required this.titleIconColor,
  });


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        children: [
         SizedBox(height: 35,width: 25,child: Image(image: AssetImage(icon.toString()),color: titleIconColor,)),
          const SizedBox(height: 4,),
          Text(title.toString(),style: TextStyle(
            fontWeight: FontWeight.w500,color: titleIconColor,fontSize: 11
          ),)
        ],
      ),
    );
  }
}
