import 'dart:ui';

import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
          child: AppBar(
            elevation: 0,
            centerTitle: false,
            backgroundColor: Colors.white,
            leading: Container(
              margin: EdgeInsets.only(left: 18.0, top: 8.0),
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.grey,
                image: DecorationImage(
                  image: AssetImage('assets/irfan.png'),
                ),
              ),
            ),
            title: Container(
              margin: EdgeInsets.only(top: 10.0),
              child: Text(
                'Irfan Maulana',
                style: GoogleFonts.poppins(color: Colors.black),
              ),
            ),
          ),
          preferredSize: Size.fromHeight(70.0)),
      body: Center(
        child: ListView(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
              height: 130,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    spreadRadius: 0.1,
                    blurRadius: 7,
                    offset: Offset(1, 3),
                  ),
                ],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage('assets/logo_himtika.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      'HIMTIKA\nbersama kita jaya!',
                      style: GoogleFonts.poppins(
                          color: Colors.black, fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 250,
              child: Center(
                child: AvatarGlow(
                  endRadius: 120,
                  glowColor: Colors.cyan,
                  child: Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('assets/irfan.png'),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 200,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.cyan),
                      child: Center(
                        child: Text(
                          'Irfan Maulana',
                          style: GoogleFonts.poppins(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text(
                      'Calon Ketua Himpunan Mahasiswa Teknik Informatika\nUniversitas Singaperbangsa Karawang\nMasa Bakti 2021-2022',
                      style: GoogleFonts.poppins(color: Colors.black),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Text(
                    '5 Concept',
                    style: GoogleFonts.poppins(
                      fontSize: 20.0,
                    ),
                  ),
                  ListTile(
                    leading: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red,
                      ),
                      child: Center(
                        child: Text(
                          '01',
                          style: GoogleFonts.poppins(
                              fontSize: 18.0, color: Colors.white),
                        ),
                      ),
                    ),
                    title: Text(
                      'Aktif',
                      style: GoogleFonts.poppins(fontSize: 18.0),
                    ),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  ListTile(
                    leading: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.cyan,
                      ),
                      child: Center(
                        child: Text(
                          '02',
                          style: GoogleFonts.poppins(
                              fontSize: 18.0, color: Colors.white),
                        ),
                      ),
                    ),
                    title: Text(
                      'Konstruktif',
                      style: GoogleFonts.poppins(fontSize: 18.0),
                    ),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  ListTile(
                    leading: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blue,
                      ),
                      child: Center(
                        child: Text(
                          '03',
                          style: GoogleFonts.poppins(
                              fontSize: 18.0, color: Colors.white),
                        ),
                      ),
                    ),
                    title: Text(
                      'Transformatif',
                      style: GoogleFonts.poppins(fontSize: 18.0),
                    ),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  ListTile(
                    leading: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.green,
                      ),
                      child: Center(
                        child: Text(
                          '04',
                          style: GoogleFonts.poppins(
                              fontSize: 18.0, color: Colors.white),
                        ),
                      ),
                    ),
                    title: Text(
                      'Inovatif',
                      style: GoogleFonts.poppins(fontSize: 18.0),
                    ),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  ListTile(
                    leading: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.amber,
                      ),
                      child: Center(
                        child: Text(
                          '05',
                          style: GoogleFonts.poppins(
                              fontSize: 18.0, color: Colors.white),
                        ),
                      ),
                    ),
                    title: Text(
                      'Informatif',
                      style: GoogleFonts.poppins(fontSize: 18.0),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
          ],
        ),
      ),
    );
  }
}
