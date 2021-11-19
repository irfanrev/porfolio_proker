import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          child: AppBar(
            elevation: 0,
            centerTitle: true,
            backgroundColor: Colors.cyan,
            title: Text('Irfan Maulana'),
          ),
          preferredSize: Size.fromHeight(60.0)),
      body: Center(
          child: ListView(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.cyan,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(80),
                bottomRight: Radius.circular(80),
              ),
            ),
            child: Row(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration:
                      BoxDecoration(shape: BoxShape.circle, color: Colors.grey),
                ),
                Text('Visi dan Misi\nKetua HIMTIKA'),
              ],
            ),
          )
        ],
      )),
    );
  }
}
