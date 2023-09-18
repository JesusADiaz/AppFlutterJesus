import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller/access_controller.dart';

// class AccessPage extends StatelessWidget {
//   const AccessPage({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Accesss'),
//         ),
//         body:
//         Center(child: Text(Get.find<AccessPageController>().title.value)));
//   }
// }

import 'package:flutter/material.dart';

class AccessPage extends StatelessWidget {
  const AccessPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Accesss'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.security, // Icono de seguridad (puedes cambiarlo a otro icono)
              size: 48, // Tamaño del icono
              color: Colors.green, // Color del icono
            ),
            SizedBox(height: 16), // Espacio entre el icono y el texto
            Text(
              Get.find<AccessPageController>().title.value,
              style: TextStyle(fontSize: 24), // Tamaño del texto
            ),
          ],
        ),
      ),
    );
  }
}