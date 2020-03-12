import 'package:flutter/cupertino.dart';
import 'package:layout/ui/ios/pages/home-page.dart';

class MyCuppertinoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: "Hello Cuppertino",
      debugShowCheckedModeBanner: false,
      home: HomePage()//HomePage(),
    );
  }
}