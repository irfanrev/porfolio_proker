import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/proker_controller.dart';

class ProkerView extends GetView<ProkerController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ProkerView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ProkerView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
