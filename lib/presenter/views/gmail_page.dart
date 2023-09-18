import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controller/gmail_controller.dart';
import 'package:flutter/material.dart';

// class GmailPage extends StatelessWidget {
//   const GmailPage({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Gmail'),
//         ),
//         body:
//         Center(child: Text(Get.find<GmailPageController>().title.value)));
//   }
// }

class GmailPage extends StatelessWidget {
  const GmailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gmail'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.mail, // Icono de correo
              size: 60, // Tamaño del icono
              color: Colors.red, // Color del icono
            ),
            SizedBox(height: 16), // Espacio entre el icono y el texto
            Text(
              Get.find<GmailPageController>().title.value,
              style: TextStyle(fontSize: 24), // Tamaño del texto
            ),
          ],
        ),
      ),
    );
  }
}