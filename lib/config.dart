import 'dart:ui';

import 'package:flutter/material.dart';
//import 'package:google_maps_flutter/google_maps_flutter.dart';

class Config {
  static String baseUrl = 'https://dev.scalerp.com/';
  static int? userId;
  String clientId = '13',
      clientSecret = 'a5Kj3PN1io8qJyGyGgIZ6DACjSTdRGpBCcHdTyvA',
      copyright = '\u00a9',
      appName = 'scalerp',
      version = 'V 1.8',
      splashScreen = '${Config.baseUrl}uploads/mobile/welcome.jpg',
      loginScreen = '${Config.baseUrl}uploads/mobile/login.jpg',
      noDataImage = '${Config.baseUrl}uploads/mobile/no_data.jpg',
      defaultBusinessImage = '${Config.baseUrl}uploads/business_default.jpg';
  final bool syncCallLog = false, showRegister = true, showFieldForce = false;

  //quantity precision       //currency precision   //call_log sync duration
  static int quantityPrecision = 0,
      currencyPrecision = 0,
      callLogSyncDuration = 10;

  //List of locale language code
  List locale = ['en', 'ar', 'de', 'fr', 'es', 'tr', 'id', 'my'];
  String defaultLanguage = 'en';

  //List of locales included
  List<Locale> supportedLocales = [
    Locale('en', 'US'),
    Locale('ar', ''),
    Locale('de', ''),
    Locale('fr', ''),
    Locale('es', ''),
    Locale('tr', ''),
    Locale('id', ''),
    Locale('my', '')
  ];

  //dropdown items for changing language
  List<Map<String, dynamic>> lang = [
    {'languageCode': 'en', 'countryCode': 'US', 'name': 'English'},
    {'languageCode': 'ar', 'countryCode': '', 'name': 'العربي'},
    {'languageCode': 'de', 'countryCode': '', 'name': 'Deutsche'},
    {'languageCode': 'fr', 'countryCode': '', 'name': 'Français'},
    {'languageCode': 'es', 'countryCode': '', 'name': 'Española'},
    {'languageCode': 'tr', 'countryCode': '', 'name': 'Türkçe'},
    {'languageCode': 'id', 'countryCode': '', 'name': 'Indonesian'},
    {'languageCode': 'my', 'countryCode': '', 'name': 'မြန်မာ'}
  ];

  //final initialPosition = LatLng(20.46752985010792, 82.92005813910752);
  final String googleAPIKey = 'AIzaSyBonaqE1gJ9rZxF8tnQqvLbSWq3IU8e6cQ';
}
