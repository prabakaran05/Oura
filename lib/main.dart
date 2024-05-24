import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:provider/provider.dart';

import 'Components/MenuProvider.dart';
import 'UI/LoginScreen.dart';


void main() {
  runApp(
    ChangeNotifierProvider<MenuProvider>(
      create: (_) => MenuProvider(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Color(0xFF263E60),
      systemNavigationBarIconBrightness: Brightness.light,
    ));
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      theme: ThemeData(
        textSelectionTheme:
        TextSelectionThemeData(selectionHandleColor: Colors.transparent),
      ),
      home: const LoginScreen(),
      // initialRoute: AppRoutes.root.toName,
      // getPages: AppPages.list,
    );
  }
}
