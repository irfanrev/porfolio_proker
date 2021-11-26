import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:portofolio_proker/app/utils/navhome.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Application",
      // initialRoute: AppPages.INITIAL,
      // getPages: AppPages.routes,
      home: NavHome(),
    );
  }
}
