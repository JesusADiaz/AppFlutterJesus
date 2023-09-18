import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:primerapp/presenter/bindings/app_bindings.dart';
import 'package:primerapp/presenter/views/home_page.dart';


void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/Home',
    defaultTransition: Transition.fade,
    getPages: [
      GetPage(name: '/Home', page: () => HomePage(), binding: HomeBinding()),
    ],
  ));
}
