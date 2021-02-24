


import 'package:dd_dd/splashScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/screenutil_init.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(375, 812),
      allowFontScaling: true,
     builder: () => MaterialApp(
       debugShowCheckedModeBanner: false,
       localizationsDelegates: [
         GlobalCupertinoLocalizations.delegate,
         GlobalMaterialLocalizations.delegate,
         GlobalWidgetsLocalizations.delegate,
       ],
       supportedLocales: [
         Locale("en", "US"),
         Locale('ar', 'AE') ,
       ],
       theme: ThemeData(
         textTheme: GoogleFonts.cairoTextTheme(
           Theme.of(context).textTheme,
         ),
       ),
       home: Splash(),
     ),
    );
  }
}
