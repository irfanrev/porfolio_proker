import 'package:get/get.dart';

import 'package:portofolio_proker/app/modules/home/bindings/home_binding.dart';
import 'package:portofolio_proker/app/modules/home/views/home_view.dart';
import 'package:portofolio_proker/app/modules/proker/bindings/proker_binding.dart';
import 'package:portofolio_proker/app/modules/proker/views/proker_view.dart';
import 'package:portofolio_proker/app/modules/visimisi/bindings/visimisi_binding.dart';
import 'package:portofolio_proker/app/modules/visimisi/views/visimisi_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.PROKER,
      page: () => ProkerView(),
      binding: ProkerBinding(),
    ),
    GetPage(
      name: _Paths.VISIMISI,
      page: () => VisimisiView(),
      binding: VisimisiBinding(),
    ),
  ];
}
