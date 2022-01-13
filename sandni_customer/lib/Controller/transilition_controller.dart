
import 'dart:ui';

import 'package:get/get.dart';

class TranslationController extends GetxController {
  
  void changeLanguage({var code, var countryCode}) {
    var locale = Locale(code, countryCode);
    Get.updateLocale(locale);
  }
}