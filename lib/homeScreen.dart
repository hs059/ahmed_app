import 'package:flutter/material.dart';
import 'package:dd_dd/animationCart.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  Color primeryColor = Color(0xffB80410);
  TextStyle myTextStyle = TextStyle(
      fontSize: 22, color: Color(0xffB80410), fontWeight: FontWeight.w300);
  List myList = [
    'مرحلة الروضة',
    'مرحلة الابتدائية',
    'مرحلة الاعدادية',
    'مرحلة الثانوية',
    'مرحلة الجامعية',
    'مرحلة الروضة',
    'مرحلة الابتدائية',
    'مرحلة الاعدادية',
    'مرحلة الثانوية',
    'مرحلة الجامعية',
  ];
  List myListimage = [
    "https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=847&q=80",
    "https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=847&q=80",
    "https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=847&q=80",
    "https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=847&q=80",
       "https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=847&q=80",
    "https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=847&q=80",
    "https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=847&q=80",
    "https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=847&q=80",
    "https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=847&q=80",
  ];

  List mylistimage2 = [
    "https://static.jobscan.co/blog/uploads/jobs-for-former-teachers.png",
    "https://static.jobscan.co/blog/uploads/jobs-for-former-teachers.png",
    "https://static.jobscan.co/blog/uploads/jobs-for-former-teachers.png",
    "https://static.jobscan.co/blog/uploads/jobs-for-former-teachers.png",
    "https://static.jobscan.co/blog/uploads/jobs-for-former-teachers.png",
    "https://static.jobscan.co/blog/uploads/jobs-for-former-teachers.png",
    "https://static.jobscan.co/blog/uploads/jobs-for-former-teachers.png",
    "https://static.jobscan.co/blog/uploads/jobs-for-former-teachers.png",
    "https://static.jobscan.co/blog/uploads/jobs-for-former-teachers.png",
    "https://static.jobscan.co/blog/uploads/jobs-for-former-teachers.png",
  ];
  List<BoxShadow> sCardShadow2 = [
    BoxShadow(blurRadius: 12, offset: Offset(2, 6), color: Colors.grey.shade50),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Container(
        width: 255,

        child: Drawer(
          elevation: 0,
          child: Container(
            color:Colors.white,
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Image.asset(
                    'assets/images/logo.png',
                    height: 100,
                    width: 100,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'مرحبا، احمد !',
                  style: TextStyle(
                      fontSize: 25, color: Color(0xff707070), fontWeight: FontWeight.w300),
                ),
                SizedBox(
                  height: 40,
                ),
                DrawerItem(
                  text: 'الرئيسية ',
                ),
                DrawerItem(
                  onTap: null,
                  text: 'من نحن',
                ),
                DrawerItem(
                  onTap: null,

                  text: 'المراحل التعليمية',
                ),
                DrawerItem(
                  onTap: null,
                  text: 'الاخبار',
                ),
                DrawerItem(
                  text: 'حول التطبيق',
                ),
                DrawerItem(
                  text: 'اتصل بنا',
                ),
                DrawerItem(
                  onTap: null,
                  text: 'مشاركة التطبيق',
                ),
                DrawerItem(
                  onTap: null,
                  text: 'خروج',
                  out: true,
                ),
              ],
            ),
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        iconTheme: IconThemeData(color: primeryColor),
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Digital Academy',
          style: GoogleFonts.roboto(
              fontSize: 18, color: primeryColor, fontWeight: FontWeight.w400),
          textAlign: TextAlign.left,
        ),
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Image.asset(
              'assets/images/logo.png',
              height: 70,
              width: 70,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.only(right: 20),
        child: ListView(
          physics: const BouncingScrollPhysics(),
          children: [
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'المراحل التعليمية',
                style: myTextStyle,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 60,
              child: ListView.builder(
                shrinkWrap: true,
                primary: false,
                itemCount: myList.length,
                scrollDirection: Axis.horizontal,
                physics: const BouncingScrollPhysics(),
                itemBuilder: (context, index) => AnimationCart(
                  Grid: false,
                  index: index,
                  count:myList.length ,
                  duration: 700,
                  child: Container(
                      margin: EdgeInsets.all(5),
                      width: 150,
                      decoration: BoxDecoration(
                          color: primeryColor,
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(60),
                          boxShadow: sCardShadow2),
                      child: Center(
                        child: Text(
                          myList[index],
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      )),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'الاخبار التعليمية',
                style: myTextStyle,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 150,
              child: ListView.builder(
                shrinkWrap: true,
                primary: false,
                itemCount: myListimage.length,
                scrollDirection: Axis.horizontal,
                physics: const BouncingScrollPhysics(),
                itemBuilder: (context, index) => AnimationCart(
                    Grid: false,
                    index: index,
                    count:myListimage.length ,
                    duration: 700,
                  child: Container(
                    margin: EdgeInsets.all(5),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                            myListimage[index],
                          ),
                          fit: BoxFit.cover),
                    ),
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.only(top: 40),
                        child: Text(
                          'تحميل برنامج زوم',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                "معلمين أصحاب أعلي تقييم",
                style: myTextStyle,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 220,
              child: ListView.builder(
                shrinkWrap: true,
                primary: false,
                itemCount: myList.length,
                scrollDirection: Axis.horizontal,
                physics: const BouncingScrollPhysics(),
                itemBuilder: (context, index) => AnimationCart(
                  Grid: false,
                  index: index,
                  count:myList.length ,
                  duration: 700,
                  child: Container(
                    margin: EdgeInsets.all(5),
                    width: 140,
                    height: 220,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                            mylistimage2[index],
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class DrawerItem extends StatelessWidget {
  final String text;

  final bool out;
  final Function onTap;

  DrawerItem({@required this.text, this.out =false, this.onTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 12, horizontal: 20),
      child: GestureDetector(
        onTap:onTap ,
        child: Row(
          children: [
            Container(
              color: !out?Colors.red:Colors.black,
              height: 34,
              width: 5,
            ),
            SizedBox(
              width: 25,
            ),
            Text(text, style:TextStyle(
                fontSize: 22, color:!out? Color(0xffB80410):Colors.black45, fontWeight: FontWeight.w300)),
          ],
        ),
      ),
    );
  }
}