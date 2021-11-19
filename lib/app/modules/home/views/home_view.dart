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
            centerTitle: true,
            backgroundColor: Colors.cyanAccent[400],
            title: Text(
              'VISI DAN MISI',
              style: GoogleFonts.poppins(),
            ),
          ),
          preferredSize: Size.fromHeight(60.0)),
      body: Center(
          child: ListView(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 130,
            decoration: BoxDecoration(
              color: Colors.cyanAccent[400],
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(80),
                bottomRight: Radius.circular(80),
              ),
            ),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 80,
                    height: 80,
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
                    'Calon Ketua\nKetua HIMTIKA\n2021-2022',
                    style:
                        GoogleFonts.poppins(color: Colors.white, fontSize: 18),
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
                      image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/himtika-mobile-information.appspot.com/o/kadep1edu.png?alt=media&token=30ae6f9e-3d3c-4499-a4f8-40d9aa9d511c'),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            child: Center(
              child: Text(
                'Irfan Maulana',
                style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 15),
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 15.0,
                    offset: Offset(4.0, 4.0),
                    spreadRadius: 1.0),
                BoxShadow(
                    color: Colors.white,
                    blurRadius: 15.0,
                    offset: Offset(-4.0, -4.0),
                    spreadRadius: 1.0)
              ],
            ),
            child: Column(
              children: [
                Text(
                  'VISI',
                  style: GoogleFonts.poppins(fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Menjadi wadah untuk inovasi kreatif, berprestasi, unggul dalam keilmuan dan selalu menjungjung tinggi rasa kekeluargaan serta mampu berkontribusi dalam perkembangan Society 5.0 melalui inovasi produk digital untuk kebermanfaatan masyarakat luas dan Teknik Informatika UNSIKA.',
                  style: GoogleFonts.poppins(),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            child: Center(
              child: Text(
                'Misi',
                style: GoogleFonts.poppins(),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 15),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(
                  width: 8.0,
                ),
                Expanded(
                  child: Text(
                    'Membuat wadah bagi mahasiswa agar dapat dengan bebas membuat dan mengembangkan inovasi kreatif untuk kebermanfaatan bersama',
                    style: GoogleFonts.poppins(),
                  ),
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
