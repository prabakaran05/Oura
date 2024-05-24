import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';

import '../Controller/LoginController.dart';


class LoginScreen extends GetView<LoginScreenController> {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    LoginScreenController controller = Get.put(LoginScreenController());
    return Scaffold(
      // backgroundColor: Color(0xFF0D111C),
      // backgroundColor: ,

      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "assets/Images/Subtract.png   ",
            ),
            fit: BoxFit.contain,
          ),
        ),
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 10,
            ),
            // Container(
            //   width: width * 0.95,
            //   margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 0),
            //   padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 0),
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(10),
            //     color: Colors.white,
            //   ),
            //   child: Column(
            //     children: [
            //
            //       // Padding(
            //       //   padding: const EdgeInsets.symmetric(horizontal: 10),
            //       //   child: TextFormField(
            //       //       controller: controller.userController,
            //       //       decoration: InputDecoration(
            //       //         contentPadding: EdgeInsets.only(left: 20),
            //       //         border: OutlineInputBorder(),
            //       //         enabledBorder: OutlineInputBorder(
            //       //           borderSide: BorderSide(color: Color(0xFF505050)),
            //       //           borderRadius: BorderRadius.circular(10),
            //       //         ),
            //       //         focusedBorder: OutlineInputBorder(
            //       //           borderSide: BorderSide(color: Color(0xFF505050)),
            //       //           borderRadius: BorderRadius.circular(10),
            //       //         ),
            //       //         labelText: 'User Name',
            //       //         hintText: '',
            //       //         labelStyle: const TextStyle(
            //       //           fontSize: 15,
            //       //           fontWeight: FontWeight.w400,
            //       //           color: Colors.black87,
            //       //         ),
            //       //         hintStyle: const TextStyle(
            //       //           fontSize: 15,
            //       //           fontWeight: FontWeight.w400,
            //       //           color: Colors.black87,
            //       //         ),
            //       //       ),
            //       //       style: const TextStyle(
            //       //         fontSize: 15,
            //       //         fontWeight: FontWeight.w400,
            //       //         color: Colors.black,
            //       //       )),
            //       // ),
            //
            //       // Center(child: Image.asset("lib/assets/Subtract.png")),
            //       // Padding(
            //       //   padding: const EdgeInsets.all(8.0),
            //       //   child: Button(
            //       //       widthFactor: 0.88,
            //       //       heightFactor: 0.055,
            //       //       onPressed: () {
            //       //         controller.login(context);
            //       //       },
            //       //       child: const Text("LOGIN",
            //       //           style: TextStyle(
            //       //               fontSize: 18,
            //       //               color: Colors.white,
            //       //               fontWeight: FontWeight.w600))),
            //       // ),
            //       SizedBox(
            //         height: 10,
            //       ),
            //     ],
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
