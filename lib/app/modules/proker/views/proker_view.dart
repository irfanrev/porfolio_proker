import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../controllers/proker_controller.dart';

class ProkerView extends GetView<ProkerController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'Proker Unggulan',
            style: GoogleFonts.poppins(
              color: Colors.black,
            ),
          ),
          centerTitle: false,
        ),
        body: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () => Get.defaultDialog(
                  title: 'Software House',
                  textConfirm: 'Oke',
                  onConfirm: () => Get.back(),
                  middleText:
                      'Software House merupakan sebuah program kerja yang berfokus kepada pembuatan dan pengembangan produk digital HIMTIKA yang berupa software (web, mobile app dan desktop). Software House juga merupakan inti dari ide-ide dan inovasi produk digital yang akan dikeluarkan oleh HIMTIKA sehingga nantinya Software House akan bekerjasama dengan Himtika Software Development dan Marketing'),
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: MediaQuery.of(context).size.width,
                height: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 0.1,
                        blurRadius: 7,
                        offset: Offset(1, 3),
                      ),
                    ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Expanded(
                      child: Text(
                        'Software House',
                        style: GoogleFonts.poppins(fontSize: 18),
                      ),
                    ),
                    Image.asset(
                      'assets/softhouse.png',
                      width: 100,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            InkWell(
              onTap: () => Get.defaultDialog(
                title: 'Google Developer Student Club (GDSC)',
                textConfirm: 'Oke',
                onConfirm: () => Get.back(),
                middleText:
                    'Google Developer Student Clubs (DSC) merupakan sebuah program yang diresmikan oleh Google Developers untuk mencari pemimpin pada setiap perguruan tinggi dan mewadahi para mahasiswa yang tertarik akan teknologi-teknologi yang dikeluarkan oleh google menjadi suatu komunitas developer guna meningkatkan kemampuan mahasiswa dalam mengelola teknologi.',
              ),
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: MediaQuery.of(context).size.width,
                height: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 0.1,
                        blurRadius: 7,
                        offset: Offset(1, 3),
                      ),
                    ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Expanded(
                      child: Text(
                        'Google Developer Student Club',
                        style: GoogleFonts.poppins(fontSize: 18),
                      ),
                    ),
                    Image.asset(
                      'assets/wadah.png',
                      width: 100,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            InkWell(
              onTap: () => Get.defaultDialog(
                title: 'Competitive Incubator Center',
                textConfirm: 'Oke',
                onConfirm: () => Get.back(),
                middleText:
                    'Competitive Incubator Center merupakan program kerja yang bertujuan untuk menyalurkan kemampuan, skill dan bakat para mahasiswa Teknik Informatika kepada perlombaan-perlombaan yang bersifat Nasional guna meningkatkan jiwa kompetitif para mahasiswa dan menghasilkan prestasi yang baik.',
              ),
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: MediaQuery.of(context).size.width,
                height: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 0.1,
                        blurRadius: 7,
                        offset: Offset(1, 3),
                      ),
                    ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Expanded(
                      child: Text(
                        'Competitive Incubator Center',
                        style: GoogleFonts.poppins(fontSize: 18),
                      ),
                    ),
                    Image.asset(
                      'assets/competitive.png',
                      width: 100,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            InkWell(
              onTap: () => Get.defaultDialog(
                title: 'Marketing',
                textConfirm: 'Oke',
                onConfirm: () => Get.back(),
                middleText:
                    'Program kerja ini bertujuan untuk mengenalkan dan memasarkan prduk-produk yang dibuat dan dikembangkan oleh HIMTIKA yang berupa produk digital maupun non-digital, program kerja ini bertanggung jawab untuk urusan branding digital dari semua produk HIMTIKA.',
              ),
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: MediaQuery.of(context).size.width,
                height: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 0.1,
                        blurRadius: 7,
                        offset: Offset(1, 3),
                      ),
                    ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Expanded(
                      child: Text(
                        'Marketing',
                        style: GoogleFonts.poppins(fontSize: 18),
                      ),
                    ),
                    Image.asset(
                      'assets/marketing.png',
                      width: 100,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            InkWell(
              onTap: () => Get.defaultDialog(
                title: 'HIMTIKA Software Developer',
                textConfirm: 'Oke',
                onConfirm: () => Get.back(),
                middleText:
                    'Merupakan program kerja yang berupa sebuah tim pengembang aplikasi atau software yang menangani pemeliharaan web dan aplikasi mobile HIMTIKA, serta menjadi tim developer inti HIMTIKA yang mempunyai tugas khusus untuk melakukan pengembangan terhadap semua produk digital HIMTIKA.',
              ),
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: MediaQuery.of(context).size.width,
                height: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 0.1,
                        blurRadius: 7,
                        offset: Offset(1, 3),
                      ),
                    ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Expanded(
                      child: Text(
                        'HIMTIKA Software Developer',
                        style: GoogleFonts.poppins(fontSize: 18),
                      ),
                    ),
                    Image.asset(
                      'assets/hsd.png',
                      width: 100,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            InkWell(
              onTap: () => Get.defaultDialog(
                title: 'Content Creator',
                textConfirm: 'Oke',
                onConfirm: () => Get.back(),
                middleText:
                    'Content Creator merupakan sebuah program kerja yang memiliki bidang khusus di dalamnya yaitu video creator, design creator dan content writer, program kerja ini memiliki fokus pada bidang informasi khususya yang berkaitan dengan bidang media video, desain dan tulisan.',
              ),
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: MediaQuery.of(context).size.width,
                height: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 0.1,
                        blurRadius: 7,
                        offset: Offset(1, 3),
                      ),
                    ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Expanded(
                      child: Text(
                        'Content Creator',
                        style: GoogleFonts.poppins(fontSize: 18),
                      ),
                    ),
                    Image.asset(
                      'assets/sdm.png',
                      width: 100,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
          ],
        ));
  }
}
